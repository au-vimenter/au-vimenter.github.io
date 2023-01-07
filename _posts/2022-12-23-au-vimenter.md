---
layout   : post
title    : au VimEnter * call Bye2022()
resource : 94/DF5E75-D0EF-43A9-ABCA-E169D4A67BFB
date     : 2022-12-23 20:43:40 +0900
---
* TOC
{:toc}


## 모임 정보

- 첫번째 VimEnter 모임.

![logo]( /resource/94/DF5E75-D0EF-43A9-ABCA-E169D4A67BFB/vimenter2022.png )

**장소 협찬: _CodeSoom_**

[![codesoom]( /resource/94/DF5E75-D0EF-43A9-ABCA-E169D4A67BFB/codesoom-logo-pc.png )]( https://www.codesoom.com/ )

### 소개하는 글: 정경호

>
안녕하세요. Vim을 좋아하는 개발자이자 직장인입니다.
>
저는 예전부터 Vim을 조금 써오다가 회사에서 엄청난 고수분을 만나고 많은 노하우를 전수 받았어요. Vim을 학습하는 과정도 즐거웠는데, 이제 저만의 세팅들도 할 수 있게 되어서 행복합니다. 저 처럼 Vim을 더 배우고 싶거나 자신만의 노하우를 공유하고 싶으신 분들이 계시다면 연말에 함께 모임을 가져봐요! 
>
특히 자신의 노하우를 공유하고 싶으신 분들 열렬히 환영합니다!! 어떤 주제를 할지 고민이 된다면 저에게 전화나 이메일 주세요. 같이 고민해드립니다. ㅎㅎ

### 소개하는 글: 이종립

>
안녕하세요. 저는 이종립이라고 하고요, Vim을 좋아하고 즐겨 사용합니다.
>
올해 연말에 Vim 좋아하는 사람들끼리 모여 Vim 이야기를 나누었으면 하는 희망을 갖고 모임을 시작하게 되었습니다.
>
20분 정도의 발표시간을 준비했는데요, 대단한 내용을 발표하기보다 2022년에 많이 사용한 Vim 기능을 이야기한다고 생각하고 가볍게 준비해주시면 좋을 것 같습니다.
>
그리고 아마도 발표보다 더 즐거운 시간이 뒷풀이(서로 가져온 컴퓨터로 Vim 설정을 보여주고 서로에게 질문하기)가 아닐까 싶습니다.
>
Vim에 대해 잘 모르는 분들도 환영합니다!

### 공지

- 공지 페이지: <https://event-us.kr/vim/event/51490 >
    - [공지화면 백업(png)]( /resource/94/DF5E75-D0EF-43A9-ABCA-E169D4A67BFB/event-us.png )

- 모임 일시: 12월 23일(금) 19:00 ~ 22:00
- 참가 신청: 11월 22일(화) 00:00 ~ 12월 22일(목) 23:30
- 참가 비용: 30,000원
- 모임 장소: 강남구 논현로 79길 15 2층 코드숨
    - [Google 지도](https://goo.gl/maps/2fjtgVkgL8oE2Hy29 ), [네이버 지도](https://naver.me/GmV1RgNP ), [카카오 지도](http://kko.to/t_LyPvDnn9 )

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3165.4426216585402!2d127.03477311618877!3d37.49747747981099!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca155a3cf765d%3A0xab82d523db7369d!2z7ISc7Jq47Yq567OE7IucIOqwleuCqOq1rCDrhbztmITroZw3Oeq4uCAxNSAy7Li1!5e0!3m2!1sko!2skr!4v1673082655943!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

## 진행

<details><summary>모임 시작 인사: 이종립 (클릭하면 열립니다)</summary>
<div markdown="1">

>
안녕하세요. au VimEnter 행사에 참여해주신 여러분 모두 반갑습니다.
저는 이종립이라 하고요, 간단하게 행사와 진행에 대해 간단히 소개해드리도록 하겠습니다.
>
이 행사는 Vim을 좋아하거나 좋아하고 싶은 사람들끼리 모여 서로 정보를 공유하고 친목을 다지기 위해 정경호님이 계획한 것입니다.
>
처음에는 발표거리를 준비해오신 분들이 돌아가면서 10분에서 20분 정도 발표를 할 예정입니다. 발표 순서는 랜덤으로 정할 예정입니다. 물론 각 발표가 끝나고 나서 몇 분 정도는 질의응답 시간이 있을 거고요. 
>
모든 발표가 끝난 이후에는 평소 궁금했던 것이 있던 내용을 단상에 올라와 질문해 주셔도 좋을 것 같습니다. 그렇게 되면 여기 오신 분들 중 몇 분은 답변드리는 것이 가능할 수도 있으니까요. 공개적으로 질문하는 것이 부담스러우신 분들은 질문지 시트가 있으니 거기에 남겨주셔도 좋을 것 같습니다.
>
이후에는 네트워킹 시간을 가질 예정입니다. 서로 vimrc를 보여주거나 고민중인 문제 등을 서로 모니터를 보고 키보드를 두드리며 해결할 수 있으면 재미있을 것입니다.
>
저(이종립)는 본래 오프라인으로 참여할 예정이었는데 개인적인 사정이 생겨 이렇게 온라인으로 참여하게 되었습니다. 저도 있다가 발표를 하나 할 예정입니다.
>
행사 이름인 `au VimEnter * call Bye2022()` 는 문법에 맞는 VimScript 코드인데요, VimScript 사용법을 아시는 분들이라면 Bye2022 함수를 만들어서 행사 후반부에 공유해주셔도 좋을 것 같습니다. VimEnter의 재미 포인트가 되지 않을까 싶습니다.
>
다음은 제가 만든 `Bye2022()` 함수를 실행한 결과입니다.
>
![크리스마스 트리]( /resource/94/DF5E75-D0EF-43A9-ABCA-E169D4A67BFB/bye2022.jpg )
>
소스코드는 다음 링크에서 확인하실 수 있습니다.
> <https://github.com/johngrib/dotfiles/commit/c077a8a16c20a556b56a65f9e895acc846f3625c >

</div></details>

### 발표

- 이종립: [Vim의 gx 확장하기]( https://johngrib.github.io/wiki/article/extend-vim-gx/ )
- 정경호: 
- 이재구: [vim을 잘 쓰기 위해 잘 쓰는 법]( https://docs.google.com/presentation/d/1wrisM7LSOEuddhaCvL4vAWH1zCv3c3XcHxUwu4ZOglY/edit#slide=id.g1bea4c722cc_0_160 )
    - [vim 설정 글을 쓸 때, 꼭 있었으면 하는 내용]( https://lionhairdino.github.io/posts/2022-12-14-howtoWritePostAboutVim.html )
- 여민수: Vim을 사용한 Git 소스 코드 관리와 리뷰
- 강규진: vimrc 2022로 변한 나의 vimrc 후기
- 이재열: NeoVim 전용 Mastodon 클라이언트 플러그인
    - <https://github.com/kode-team/mastodon.nvim >
- 작성중...

## 기록과 사진

![]( /resource/94/DF5E75-D0EF-43A9-ABCA-E169D4A67BFB/photo-prepare.jpeg )

![]( /resource/94/DF5E75-D0EF-43A9-ABCA-E169D4A67BFB/photo-screen.jpeg )

![]( /resource/94/DF5E75-D0EF-43A9-ABCA-E169D4A67BFB/photo-on.jpeg )

![]( /resource/94/DF5E75-D0EF-43A9-ABCA-E169D4A67BFB/photo-online.jpeg )

<blockquote class="twitter-tweet"><p lang="ko" dir="ltr">VimEnter 2022<br>너무 재미있었고 새로운 것들 많이 배우고 감!<br><br>Xcode의 vim key binding발표도 있어서 반가웠다ㅋㅋㅋ<a href="https://twitter.com/hashtag/vimenter?src=hash&amp;ref_src=twsrc%5Etfw">#vimenter</a> <a href="https://twitter.com/hashtag/vimenterbye2022?src=hash&amp;ref_src=twsrc%5Etfw">#vimenterbye2022</a> <a href="https://t.co/l7U9mKNgKI">pic.twitter.com/l7U9mKNgKI</a></p>&mdash; KyuYoung Heo (@bbvch13531) <a href="https://twitter.com/bbvch13531/status/1606281765412163585?ref_src=twsrc%5Etfw">December 23, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

