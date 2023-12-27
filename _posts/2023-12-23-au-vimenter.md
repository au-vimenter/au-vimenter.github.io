---
layout   : post
title    : au VimEnter * call Bye2023()
resource : A1/3C4C10-123F-43E1-A636-9474A66BA549
date     : 2022-12-23 20:43:40 +0900
---
* TOC
{:toc}

## 모임 정보

- 두번째 VimEnter 모임.

![logo]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/auvimenter2023.jpg )

### 공지

- 공지 페이지: <https://event-us.kr/vim/event/74978 >
    - [공지화면 백업(png)]( ./resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/auvimenter2023-eventus.png )
- 모임 일시: 2023년 12월 23일(토) 15:00 ~ 18:00
- 참기 신청: 2023년 11월 27일(일) 00:00 ~ 2023년 12월 23일(토) 14:30
- 참가 비용
    - 직장인: 30,000원
    - 취준생,학생: 15,000원
- 모임 장소: 강남구 논현로 79길 15 2층 코드숨
    - [Google 지도](https://goo.gl/maps/2fjtgVkgL8oE2Hy29 ), [네이버 지도](https://naver.me/GmV1RgNP ), [카카오 지도](http://kko.to/t_LyPvDnn9 )

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3165.4426216585402!2d127.03477311618877!3d37.49747747981099!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca155a3cf765d%3A0xab82d523db7369d!2z7ISc7Jq47Yq567OE7IucIOqwleuCqOq1rCDrhbztmITroZw3Oeq4uCAxNSAy7Li1!5e0!3m2!1sko!2skr!4v1673082655943!5m2!1sko!2skr" width="90%" height="200px" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>


### 협찬

**장소 협찬: _CodeSoom_**

[![codesoom]( /resource/94/DF5E75-D0EF-43A9-ABCA-E169D4A67BFB/codesoom-logo-pc.png )]( https://www.codesoom.com/ )

**도서 협찬(가나다순)**

- [도서출판 인사이트](https://ebook.insightbook.co.kr/ )
- [제이펍](https://jpub.tistory.com/ )
- [한빛미디어](https://www.hanbit.co.kr/media/ )

협찬받은 도서는 발표자분들과 참가자분들에게 추첨을 통해 선물로 드립니다.


### 소개하는 글

Vi IMproved, a programmer's text editor에 대한 열정이 있는 분이라면 초보자와 숙련자 모두 환영합니다.

Vim에 흥미와 관심을 갖고 계신 여러분 안녕하세요.

Vim을 좋아하는 사람들이 서로 Vim 이야기를 나누는 VimEnter의 두 번째 모임을 열게 되었습니다.

최근 몇년간 Vim 세계에서는 다양한 변화가 있었으며, 그 중에는 무척 안타까운 일도 있었습니다. (R.I.P. Bram Moolenaar)

서로의 노하우도 공유하고 트렌드에 대한 이야기도 나누며, 슬픈 일을 위로하고 좋은 소식을 나눌 수 있으면 좋겠습니다.

## 진행

<details><summary>모임 시작 인사: 이재열 vim.kr 모더레이터 (클릭하면 열립니다)</summary>
<div markdown="1">

>
안녕하세요. 저는 한국어권의 Vim 사용자들을 위한 커뮤니티, vim.kr의 모더레이터 이재열입니다. kodingwarrior 혹은 kokoko.kojima 라는 닉네임을 사용하고 있습니다.
>
vim.kr 디스코드를 2023년 1월에 개설 시작했는데, 12월 23일인 지금은 335명 정도 되는 것 같아요. 나름 의도한 규모이긴 했지만, 저도 진짜 이 정도 규모로 사람들이 모이게 될 줄은 상상도 못했어요. 그만큼 Vim에 대한 애정을 가지신 분들이 곳곳에 숨어있었다는 것의 방증이겠죠.
>
제가 Vim(엄밀하게는 네오빔이죠) 을 본격적으로 사용하게 된 지는 이제 1년하고도 2개월이 되어갑니다.
2019년 쯤이었을까요?
Vim에 본격적으로 맛들이기 전에는 약간 Vim 쓰는 사람들이 멋져보이기도 했어요.
Vundle이라는걸 세팅해보긴 했지만, 본격적으로 사용하는 방법을 모르기도 했었고 VSCode 만큼은 생산성이 나오지 않았어서 포기했었습니다.
그러면서도 Vim으로 생산성을 쭉쭉 뽑아내는 사람들을 보면서도 부러웠고, 시간이 좀 지나고 나서는 Vim이 생산성에 부스트를 달아준다는 얘기들이 들리기 시작했었는데, 편협한 경험으로는 공감하기가 어려웠습니다.
그렇게 Vim과는 한동안 담을 쌓아오다가, 2022년 10월, Vim을 쓰는게 불가피한 상황이 되었는데요. 주변의 지인들이 Vim 온보딩에 도움되는 정보를 주기도 했었고, 지금은 주변 사람들에게 Vim에 대한 사랑을 전파하고 Vim에 입문하는 사람들에게는 온보딩을 도와주는 위치까지 도달하게 되었습니다.
>
이런 경험을 하면서 느낀 점이 있었는데, Vim이라는 세계를 빠르고 제대로 입문하려면 주변 사람들의 도움이 있으면 좋다는 것입니다.
대부분의 컴퓨터공학과 학생들은 리눅스 서버에 접속해서 과제를 제출하기 위해서라도 Vim 에디터를 강제로 배우게 되는 일이 잦은데요.
:wq, input 모드 진입하기, repetition (yank/delete), 텍스트 치환 정도를 익히는게 고작인 경우가 많습니다.
저 또한 그런 경험이 있거든요. 그러다보니 Vim을 왜 굳이 쓰는거지? 하고 의문을 품는 사람도 적지 않게 있구요. VSCode에도 Vim 키 바인딩이 있는건 그냥 이스터에그겠구나 생각할 수도 있을 겁니다.
>
하지만, 매크로를 적절하게 사용하는 예시라던가, ciw/ci[/ci(/ci{/ci" 같은 textobject를 사용한 키맵을 소개하기만 해도 다들 신세계를 접한것마냥 열광합니다. 어디 그뿐일까요? Visual 모드에서 선택한 영역들만 텍스트 치환을 하거나 visual 모드에서 선택한 영역들을 커맨드라인에 넘겨준다던가, % 기호를 적재적소에 사용한다던가 Vim 만으로도 할 수 있는 것들이 너무 많은데, 거기다가 IDE 뺨치는 수준의 플러그인이 있다는걸 소개해준다면? Vim을 사랑하지 않을 수가 없게 될 것이라 감히 생각해봅니다.
>
방금 언급했듯이, 이미 많은 사람들이 Vim에 입문을 많이 합니다. 하지만, 능숙하게 되거나 애정을 가지게 되는 경우는 잘 없죠.
학교마다 다르고 회사마다 다르겠지만 Vim에 익숙한 사람들은 독학하는게 아닌 이상에야 Vim에 익숙한 다른 선배들의 영향을 받아서 성장합니다.
주변에 있는 선배들이 dotfiles 리포지토리를 어떻게 구성하는지 어깨 너머로 보고 배우고, 내가 뭘 모르고 내가 어떻게 환경을 구성하면 좋은지 청사진이 그려진 상태에서 계속해서 나사를 조이기 때문에 독학하는 것보다는 상대적으로 빠르게 적응될 수 밖에 없습니다.
>
Vim 밋업 그리고 vim.kr 커뮤니티가 가지는 역할도 이런 것이라 생각하고 있습니다.
Vim으로 생산성 파이프라인을 구성하는 모든 사람들이 서로를 보고 배우면서 성장할 수 있는 공간,
그리고 누구나 접근할 수 있는 공간을 지향합니다.
올해를 기점으로 전국방방곡곡에 있는 Vim을 사용하는 개발자들이 적극적으로 그리고 빈번하게 정보를 교류할 수 있는 특이점이 되었으면 합니다.
>
이제 세션 시작하겠습니다.

</div></details>

### 발표 세션

사회: 이종립

#### 한윤석: Vim 힘들고 빠르게 배우는 방법 {#session-1}

- [한윤석](https://github.com/hannut91 ): [Vim 힘들고 빠르게 배우는 방법]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/vim-hard-fast.pdf )

<iframe width="95%" height="315" src="https://www.youtube.com/embed/Zy5vBLDAGVA?si=3mGZ82UjzLs-Wgq2" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

#### 조성진: toggleTerm 플러그인으로 내 손에 맞는 터미널 환경만들기 {#session-2}

- [조성진](https://github.com/devstefancho ): [toggleTerm 플러그인으로 내 손에 맞는 터미널 환경만들기](https://stefancho.netlify.app/slides/vim-enter/ )

<iframe width="95%" height="315" src="https://www.youtube.com/embed/lbZkCPaFom0?si=XZ_qIiyDKl9-1w51" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

#### 이종립: Vimwiki에서 사용하기 위한 나만의 LSP를 만들자 {#session-3}

- [이종립](https://github.com/johngrib/ ): [Vimwiki에서 사용하기 위한 나만의 LSP를 만들자](https://johngrib.github.io/wiki/article/vimwiki-lsp/ )

<iframe width="95%" height="315" src="https://www.youtube.com/embed/XlcrTAUVuPI?si=7DHM_3A3wqm7e3YQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

#### 이효승: Windows Unreal Engine 개발자의 Neovim {#session-4}

- 이효승: [Windows Unreal Engine 개발자의 Neovim]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/WindowsUnrealEngineNeovim.pdf )

<iframe width="95%" height="315" src="https://www.youtube.com/embed/I_ZuLhM5bXw?si=4If9SSUfBJxNVvQB" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

#### 차주훈: 트리시터를 활용해서 나만의 플러그인 만들기 {#session-5}

- [차주훈](https://github.com/jcha0713 ): [트리시터를 활용해서 나만의 플러그인 만들기](https://github.com/jcha0713/vimconf/blob/main/vimconf.md )

<iframe width="95%" height="315" src="https://www.youtube.com/embed/EacPHrYRc_4?si=7l3rMb_wTLNKCiDM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

#### 이재열: Neovim으로 생산성 퀀텀점프하기(그리고 다루지 못했던 얘기) {#session-6}

- [이재열](https://github.com/malkoG ): [Neovim으로 생산성 퀀텀점프하기(그리고 다루지 못했던 얘기)](https://slides.kodingwarrior.dev/boosting-productivity-part-2.html )

<iframe width="95%" height="315" src="https://www.youtube.com/embed/DAtLK9AvspI?si=wERI3zQHRI5tkgnQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

## 기록과 사진

<style>
table td {
    padding: 1px 1px 1px 1px;
}
</style>

행사 시작 전.

| ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/00.jpeg )  |  ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/00-1.jpg )     |


조성진님 발표.

| ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/02-cho.jpeg ) | ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/02-cho-1.jpeg ) |

이종립님 발표.

| ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/03-johngrib.jpeg ) | ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/03-johngrib-1.jpeg ) |

이효승님 발표.

| ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/04-lee.jpeg ) | ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/04-lee-1.jpeg ) |

차주훈님 발표.

| ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/05-cha.jpeg ) | ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/05-cha-1.jpeg ) |

이재열님 발표.

| ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/06-kojima.jpeg ) | ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/06-kojima-1.jpeg ) |

협찬받은 도서를 증정하기 위해 추첨을 하는 모습.

| ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/07-book-random.jpeg ) | ![]( /resource/A1/3C4C10-123F-43E1-A636-9474A66BA549/07-book-random-1.jpeg ) |

## 행사 후기

<blockquote class="twitter-tweet"><p lang="ko" dir="ltr">좋은 기회가 생겨 VimEnter 행사에서 Neovim과 제가 만든 플러그인에 대해 발표를 했습니다. 처음 해보는 발표라 많이 긴장했네요 😅 중간에 매끄럽지 못한 부분도 있었지만 들어주신 분들 모두 감사합니다. 다음엔 더 잘할게요! <a href="https://t.co/CcDZsixwSA">https://t.co/CcDZsixwSA</a></p>&mdash; joohoon(주훈)✱ (@jcha0713) <a href="https://twitter.com/jcha0713/status/1738553816457638266?ref_src=twsrc%5Etfw">December 23, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet"><p lang="ko" dir="ltr">오늘 VimEnter 모임에 참석하였습니다.<br>생애 처음으로 발표도 했습니다. 발표하는게<br>이렇게 즐거운일인지 몰랐네요.<br>앞으로도 Vim 모임이 계속 되면 좋겠네요.<br>의미있는 하루였습니다 ☺️</p>&mdash; DevStefanCho (@devstefancho) <a href="https://twitter.com/devstefancho/status/1738554744866836873?ref_src=twsrc%5Etfw">December 23, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet"><p lang="ko" dir="ltr">우왕 <a href="https://t.co/HYjnucArz5">pic.twitter.com/HYjnucArz5</a></p>&mdash; Lee Jae-yeol (🐘 kodingwarrior@silicon.moe) (@kodingwarrior) <a href="https://twitter.com/kodingwarrior/status/1738465294249791930?ref_src=twsrc%5Etfw">December 23, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet"><p lang="ko" dir="ltr">2023 VimEnter 다녀왔습니다.<br><br>발표들이 다 너무 좋았습니다. Vim 행사 자주 있으면 좋겠네요.<br><br>추첨으로 인사이트의 Practical Vim 책을 받았습니다. 잠시 살펴보니 대충은 알고 있는 내용이지만 다시 체계적으로 짚어볼 수 있어 정독해야 겠다는 생각이 드네요. <a href="https://t.co/wjbK5JOudG">pic.twitter.com/wjbK5JOudG</a></p>&mdash; 젤리뽀 (@JellyPooo) <a href="https://twitter.com/JellyPooo/status/1738759705974259765?ref_src=twsrc%5Etfw">December 24, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet"><p lang="ko" dir="ltr">우하하 <a href="https://t.co/br8QrTB1FP">pic.twitter.com/br8QrTB1FP</a></p>&mdash; Lee Jae-yeol (🐘 kodingwarrior@silicon.moe) (@kodingwarrior) <a href="https://twitter.com/kodingwarrior/status/1738563362626367946?ref_src=twsrc%5Etfw">December 23, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet"><p lang="ko" dir="ltr">추운 겨울의 한가운데를 지나는 이 때를<br>뜨겁고, 빛나는 시간으로 만들어주신 두 분께 감사드려요 🙏🏼<a href="https://twitter.com/John_Grib?ref_src=twsrc%5Etfw">@John_Grib</a> <a href="https://twitter.com/kodingwarrior?ref_src=twsrc%5Etfw">@kodingwarrior</a> <a href="https://t.co/sQ7M8h5Vzf">pic.twitter.com/sQ7M8h5Vzf</a></p>&mdash; 햄버거 개발자 (@dev_haemil) <a href="https://twitter.com/dev_haemil/status/1738586871884816678?ref_src=twsrc%5Etfw">December 23, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet"><p lang="ko" dir="ltr">멋진 내용을 준비해주신 슈스만재 재열님<br>세션 시작 직전의 모습<br><br>아싸라서 끝까지 자리를 지키지 못해 아쉬움이 남는 하루😭😭 <a href="https://t.co/VYDijPGFZT">pic.twitter.com/VYDijPGFZT</a></p>&mdash; 햄버거 개발자 (@dev_haemil) <a href="https://twitter.com/dev_haemil/status/1738589364702298217?ref_src=twsrc%5Etfw">December 23, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
