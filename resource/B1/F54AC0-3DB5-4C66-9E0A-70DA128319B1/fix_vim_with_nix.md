---
title: Fix vim with nix
theme: 
    name: terminal-dark
    alignment: left
    margin:
      percent: 30
    footer:
      style: empty
sub_title: nix as a bridge
author: "vimenter 2024 / github:aca / acadx0@gmail.com"
---

Neovim in 2024
--------------

Requires...
- vim itself
- vim plugin manager
- vim plugin
    - lua, rocks
    - python, node / deno / bun, ...
- CLI: ripgrep / fzf / vifm
- LSP servers, DAP servers, linters, and formatters
- AI assistant (copilot, ollama, ~)
- ...
<!-- end_slide -->

Neovim in 2024
--------------

업데이트 또는 새로운 기기/서버에 vim 을 설치할때마다
- API breaks (vim)
- tools break
    - not available in package manager / arch
    - require different versions of the same tool
    - X removing a flag, breaking X.vim (e.g., fzf.vim)
    - ...

새로운 프로젝트가 다음을 필요로 한다면..
- Nightly builds
- Custom build of LSP

<!-- end_slide -->

# Dependency hell

![dependancyhell](./nine-circles-of-dependency-hell.jpg)

<!-- end_slide -->

## Nix

is many things
- Universal package manager 
- Functional programming language
- Operating system (nixOS)
- ...

Nix 보단

- 어떻게 nix 가 vim 을 관리하는데 도움이 될 수 있는지
- 부분적 또는 점진적으로 적용할 수 있는 부분

<!-- end_slide -->

## Simple adoption strategy, nix run

일단은 nix 설치

- (official) nix install script(bash)
- nix-installer(rust)

<!-- end_slide -->

### Replace mason.nvim

Nix 는 기본적으로는 패키지 매니저

Instead of 
```
brew install zls

:MasonInstall zls
```

설치하지 않고 실행 가능
```lua
require("lspconfig").zls.setup({
    -- use zls from installed nixpkgs
	cmd = { "nix", "run", "nixpkgs#zls", "--" },

    -- install zls from specific nixpkgs
	cmd = { "nix", "run", "github:NixOS/nixpkgs/24.11#zls", "--" },

    -- install nightly / fork of zls
	cmd = { "nix", "run", "github:zigtools/zls#zls", "--" },
	cmd = { "nix", "run", "github:aca/zls#zls", "--" },
})
```
<!-- end_slide -->

### Plugin author

fzf.vim (https://github.com/junegunn/fzf.vim?tab=readme-ov-file#dependencies)
> Dependencies
> fzf 0.54.0 or above, bat, delta, ag, rg, Perl, readtags..




copilot.vim
> copilot: Node.js not found in PATH

### How nix works

```
λ realpath (which node)
/nix/store/wfxq6w9bkp5dcfr8yb6789b0w7128gnb-nodejs-20.18.1/bin/node

λ ldd (realpath (which node))
libz.so.1 => /nix/store/bzk3q2l71qwhycsip23y6rl5n881la4n-zlib-1.3.1/lib/libz.so.1 (0x00007f7e2599f000)
libuv.so.1 => /nix/store/scb132gc1zzd904zibk2mz0q5q42z0ym-libuv-1.48.0/lib/libuv.so.1 (0x00007f7e2596a000)
libcrypto.so.3 => /nix/store/k1dsk0zyq43pvi7f76is2rx6l4aphm5z-openssl-3.3.2/lib/libcrypto.so.3 (0x00007f7e25200000)
libssl.so.3 => /nix/store/k1dsk0zyq43pvi7f76is2rx6l4aphm5z-openssl-3.3.2/lib/libssl.so.3 (0x00007f7e2585e000)
```

<!-- end_slide -->

## Nix as a bridge

- Vim <-> CLI
- Vim <-> LSP server
- LSP server <-> runtime dependencies
- "Bridge" between entirely unrelated dependencies

**nix 로 끊어진 연결고리를 이어주는 역할 수행**


<!-- end_slide -->

## Per project dependancy

```
{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/master";
    oci.url = "github:aca/oracle-instantclient-basic.nix/main";
  };

  outputs = { ... }: {
    devShells = forAllSystems ({ system, pkgs, }: {
      default = pkgs.mkShell {
        shellHook = ''
          export LD_LIBRARY_PATH=${pkgs.lib.makeLibraryPath [oci.packages.${system}.basiclite]};
        '';
        packages = with pkgs; [ go_1_23 gopls sqlc gosimports oci.packages.${system}.basiclite ];
      };
    });
  };
```

With flake + direnv
```
cd $projectdir; # setup all dependencies
```


<!-- end_slide -->

## next, nixOS

시스템을 Nix 로 구성하는 OS.

Storage, Network, Services, Users, Secrets, ... and vim.

- 모든 시스템 구성을 하나의 통일된 형태로 관리할 수 있음
- 안전한 업데이트, 롤백

---

- elitak/nixos-infect: 클라우드 서버를 nixOS 로 변환
- mac:
    - nix-darwin
    - NixOS on VMWare Fusion(추천), UTM (버그는 있지만 충분히 사용가능)

---

- Nixvim: nix 로 vim 을 구성하는 nix module
    - 많은 부분의 재작성 요구
    - 매 수정마다 Rebuild 필요

<!-- end_slide -->

### dotfiles to Nix

- dotfiles 를 시스템을 구성하는 input 중 하나로
- 메인 PC 에선 기존 그대로 dotfiles 레포에서 작업
- 다른 PC 에선 dotfiles input 을 업데이트

```
{ inputs, ... }: let
  dotfiles = builtins.fetchGit {
    url = "https://codeberg.org/aca/dotfiles";
    ref = "main";
    submodules = true;
  };
in {
  home.file."${config.xdg.configHome}/nvim".source = "${dotfiles.outPath}/.config/nvim";
}
```


