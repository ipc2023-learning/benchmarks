(define (problem blocksworld-21)
 (:domain blocksworld)
 (:objects  b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 b641 b642 b643 b644 b645 b646 b647 b648 b649 b650 b651 b652 b653 b654 b655 b656 b657 b658 b659 b660 b661 b662 b663 b664 b665 b666 b667 b668 b669 b670 b671 b672 b673 b674 b675 b676 b677 b678 b679 b680 b681 b682 b683 b684 b685 b686 b687 b688 b689 b690 b691 b692 b693 b694 b695 b696 b697 b698 b699 b700 b701 b702 b703 b704 b705 b706 b707 b708 b709 b710 b711 b712 b713 b714 b715 b716 b717 b718 b719 b720 b721 b722 b723 b724 b725 b726 b727 b728 b729 b730 b731 b732 b733 b734 b735 b736 b737 b738 b739 b740 b741 b742 b743 b744 b745 b746 b747 b748 b749 b750 b751 b752 b753 b754 b755 b756 b757 b758 b759 b760 b761 b762 b763 b764 b765 b766 b767 b768 b769 b770 b771 b772 b773 b774 b775 b776 b777 b778 b779 b780 b781 b782 b783 b784 b785 - object)
 (:init 
    (handempty)
    (clear b566)
    (on b566 b721)
    (ontable b721)
    (clear b419)
    (on b419 b316)
    (ontable b316)
    (clear b752)
    (on b752 b765)
    (on b765 b350)
    (on b350 b331)
    (on b331 b61)
    (on b61 b146)
    (on b146 b372)
    (on b372 b400)
    (on b400 b89)
    (on b89 b190)
    (on b190 b9)
    (on b9 b259)
    (on b259 b88)
    (on b88 b718)
    (on b718 b230)
    (on b230 b11)
    (ontable b11)
    (clear b620)
    (on b620 b703)
    (on b703 b484)
    (on b484 b32)
    (on b32 b552)
    (on b552 b488)
    (on b488 b404)
    (on b404 b123)
    (on b123 b640)
    (on b640 b211)
    (on b211 b180)
    (on b180 b565)
    (on b565 b563)
    (on b563 b445)
    (on b445 b56)
    (on b56 b408)
    (ontable b408)
    (clear b42)
    (on b42 b96)
    (on b96 b754)
    (on b754 b772)
    (on b772 b617)
    (on b617 b347)
    (ontable b347)
    (clear b349)
    (on b349 b492)
    (on b492 b524)
    (on b524 b172)
    (on b172 b435)
    (on b435 b183)
    (on b183 b386)
    (on b386 b164)
    (on b164 b167)
    (on b167 b637)
    (on b637 b496)
    (on b496 b45)
    (on b45 b114)
    (on b114 b264)
    (on b264 b376)
    (on b376 b49)
    (on b49 b157)
    (ontable b157)
    (clear b127)
    (on b127 b200)
    (ontable b200)
    (clear b152)
    (on b152 b398)
    (on b398 b545)
    (on b545 b132)
    (ontable b132)
    (clear b559)
    (ontable b559)
    (clear b251)
    (ontable b251)
    (clear b567)
    (on b567 b465)
    (on b465 b522)
    (ontable b522)
    (clear b454)
    (on b454 b274)
    (on b274 b511)
    (on b511 b783)
    (on b783 b683)
    (on b683 b736)
    (on b736 b768)
    (on b768 b379)
    (on b379 b698)
    (on b698 b766)
    (on b766 b657)
    (on b657 b175)
    (on b175 b163)
    (on b163 b424)
    (on b424 b681)
    (on b681 b748)
    (on b748 b328)
    (on b328 b661)
    (on b661 b35)
    (ontable b35)
    (clear b177)
    (ontable b177)
    (clear b448)
    (on b448 b209)
    (on b209 b592)
    (on b592 b755)
    (on b755 b108)
    (on b108 b140)
    (on b140 b217)
    (on b217 b227)
    (on b227 b645)
    (on b645 b413)
    (ontable b413)
    (clear b679)
    (on b679 b672)
    (on b672 b742)
    (on b742 b469)
    (on b469 b130)
    (on b130 b555)
    (on b555 b728)
    (on b728 b187)
    (ontable b187)
    (clear b193)
    (on b193 b588)
    (on b588 b735)
    (on b735 b438)
    (on b438 b353)
    (on b353 b281)
    (on b281 b226)
    (on b226 b365)
    (on b365 b656)
    (on b656 b665)
    (on b665 b732)
    (on b732 b769)
    (on b769 b339)
    (on b339 b238)
    (on b238 b607)
    (on b607 b218)
    (on b218 b224)
    (on b224 b738)
    (on b738 b241)
    (on b241 b309)
    (on b309 b675)
    (ontable b675)
    (clear b223)
    (on b223 b169)
    (on b169 b546)
    (on b546 b179)
    (on b179 b204)
    (on b204 b784)
    (on b784 b120)
    (on b120 b247)
    (on b247 b371)
    (on b371 b710)
    (on b710 b131)
    (on b131 b236)
    (ontable b236)
    (clear b517)
    (on b517 b97)
    (on b97 b345)
    (on b345 b604)
    (on b604 b506)
    (on b506 b103)
    (on b103 b134)
    (on b134 b348)
    (on b348 b662)
    (on b662 b643)
    (on b643 b468)
    (on b468 b544)
    (on b544 b406)
    (on b406 b334)
    (on b334 b171)
    (on b171 b174)
    (on b174 b519)
    (on b519 b83)
    (on b83 b651)
    (on b651 b440)
    (ontable b440)
    (clear b105)
    (on b105 b495)
    (on b495 b86)
    (on b86 b532)
    (on b532 b306)
    (on b306 b648)
    (on b648 b137)
    (on b137 b219)
    (on b219 b21)
    (on b21 b694)
    (on b694 b705)
    (on b705 b62)
    (on b62 b293)
    (on b293 b337)
    (on b337 b357)
    (on b357 b12)
    (on b12 b453)
    (on b453 b437)
    (on b437 b325)
    (on b325 b720)
    (on b720 b776)
    (on b776 b242)
    (on b242 b750)
    (on b750 b674)
    (on b674 b58)
    (on b58 b276)
    (on b276 b677)
    (on b677 b724)
    (on b724 b505)
    (on b505 b501)
    (on b501 b480)
    (on b480 b271)
    (on b271 b373)
    (on b373 b383)
    (on b383 b302)
    (on b302 b456)
    (on b456 b192)
    (on b192 b667)
    (on b667 b670)
    (on b670 b182)
    (on b182 b28)
    (on b28 b377)
    (on b377 b304)
    (on b304 b380)
    (on b380 b155)
    (on b155 b634)
    (on b634 b616)
    (on b616 b296)
    (on b296 b460)
    (ontable b460)
    (clear b305)
    (on b305 b583)
    (on b583 b490)
    (ontable b490)
    (clear b414)
    (on b414 b780)
    (on b780 b558)
    (ontable b558)
    (clear b581)
    (on b581 b573)
    (on b573 b582)
    (on b582 b451)
    (on b451 b186)
    (on b186 b655)
    (on b655 b14)
    (on b14 b203)
    (on b203 b69)
    (on b69 b332)
    (ontable b332)
    (clear b335)
    (on b335 b253)
    (on b253 b84)
    (on b84 b564)
    (on b564 b333)
    (on b333 b773)
    (on b773 b449)
    (ontable b449)
    (clear b628)
    (on b628 b272)
    (on b272 b487)
    (on b487 b623)
    (on b623 b234)
    (on b234 b507)
    (ontable b507)
    (clear b649)
    (on b649 b385)
    (on b385 b208)
    (on b208 b68)
    (on b68 b27)
    (on b27 b605)
    (on b605 b6)
    (on b6 b744)
    (on b744 b452)
    (on b452 b699)
    (on b699 b660)
    (ontable b660)
    (clear b639)
    (on b639 b295)
    (on b295 b170)
    (on b170 b76)
    (on b76 b26)
    (on b26 b308)
    (on b308 b618)
    (on b618 b515)
    (on b515 b141)
    (ontable b141)
    (clear b714)
    (on b714 b594)
    (on b594 b785)
    (on b785 b258)
    (on b258 b411)
    (on b411 b231)
    (on b231 b277)
    (on b277 b486)
    (on b486 b624)
    (on b624 b641)
    (on b641 b514)
    (on b514 b300)
    (on b300 b429)
    (on b429 b119)
    (on b119 b499)
    (on b499 b176)
    (on b176 b5)
    (on b5 b627)
    (on b627 b280)
    (on b280 b327)
    (on b327 b54)
    (on b54 b393)
    (on b393 b719)
    (on b719 b631)
    (on b631 b307)
    (on b307 b144)
    (on b144 b741)
    (on b741 b319)
    (on b319 b591)
    (on b591 b24)
    (on b24 b33)
    (on b33 b149)
    (on b149 b109)
    (ontable b109)
    (clear b763)
    (on b763 b287)
    (on b287 b356)
    (on b356 b370)
    (on b370 b669)
    (on b669 b74)
    (on b74 b430)
    (on b430 b162)
    (on b162 b65)
    (on b65 b467)
    (on b467 b394)
    (on b394 b64)
    (on b64 b556)
    (on b556 b257)
    (on b257 b48)
    (on b48 b233)
    (on b233 b136)
    (on b136 b525)
    (ontable b525)
    (clear b685)
    (ontable b685)
    (clear b197)
    (on b197 b4)
    (ontable b4)
    (clear b593)
    (on b593 b294)
    (on b294 b416)
    (on b416 b310)
    (ontable b310)
    (clear b320)
    (on b320 b701)
    (on b701 b63)
    (on b63 b502)
    (on b502 b392)
    (on b392 b690)
    (on b690 b729)
    (on b729 b746)
    (on b746 b273)
    (on b273 b757)
    (on b757 b38)
    (on b38 b458)
    (on b458 b762)
    (ontable b762)
    (clear b188)
    (on b188 b154)
    (on b154 b663)
    (on b663 b336)
    (on b336 b121)
    (on b121 b739)
    (on b739 b126)
    (on b126 b600)
    (on b600 b98)
    (on b98 b202)
    (on b202 b279)
    (on b279 b275)
    (on b275 b129)
    (on b129 b725)
    (on b725 b760)
    (on b760 b133)
    (ontable b133)
    (clear b590)
    (on b590 b579)
    (on b579 b8)
    (ontable b8)
    (clear b531)
    (on b531 b352)
    (on b352 b156)
    (on b156 b476)
    (ontable b476)
    (clear b283)
    (on b283 b166)
    (on b166 b691)
    (on b691 b483)
    (on b483 b243)
    (on b243 b72)
    (on b72 b423)
    (on b423 b758)
    (on b758 b214)
    (on b214 b570)
    (on b570 b614)
    (on b614 b286)
    (on b286 b299)
    (on b299 b730)
    (on b730 b585)
    (on b585 b326)
    (on b326 b658)
    (on b658 b520)
    (on b520 b554)
    (on b554 b284)
    (on b284 b474)
    (on b474 b250)
    (on b250 b417)
    (ontable b417)
    (clear b708)
    (ontable b708)
    (clear b682)
    (on b682 b93)
    (on b93 b653)
    (ontable b653)
    (clear b278)
    (on b278 b364)
    (on b364 b693)
    (on b693 b689)
    (on b689 b727)
    (on b727 b444)
    (on b444 b630)
    (on b630 b427)
    (on b427 b543)
    (on b543 b535)
    (on b535 b654)
    (on b654 b323)
    (ontable b323)
    (clear b265)
    (ontable b265)
    (clear b405)
    (on b405 b716)
    (on b716 b23)
    (ontable b23)
    (clear b378)
    (on b378 b503)
    (on b503 b266)
    (on b266 b189)
    (on b189 b338)
    (on b338 b466)
    (ontable b466)
    (clear b185)
    (on b185 b95)
    (on b95 b53)
    (on b53 b425)
    (ontable b425)
    (clear b240)
    (on b240 b695)
    (on b695 b196)
    (on b196 b191)
    (on b191 b415)
    (on b415 b147)
    (on b147 b464)
    (on b464 b67)
    (on b67 b20)
    (on b20 b475)
    (on b475 b66)
    (on b66 b85)
    (on b85 b3)
    (on b3 b29)
    (on b29 b207)
    (ontable b207)
    (clear b527)
    (on b527 b168)
    (on b168 b399)
    (on b399 b232)
    (on b232 b692)
    (on b692 b173)
    (on b173 b711)
    (on b711 b462)
    (on b462 b652)
    (on b652 b479)
    (on b479 b561)
    (on b561 b268)
    (on b268 b702)
    (on b702 b184)
    (ontable b184)
    (clear b100)
    (on b100 b603)
    (on b603 b560)
    (ontable b560)
    (clear b756)
    (on b756 b263)
    (on b263 b79)
    (on b79 b199)
    (on b199 b387)
    (on b387 b712)
    (ontable b712)
    (clear b139)
    (on b139 b463)
    (on b463 b212)
    (on b212 b330)
    (on b330 b580)
    (on b580 b497)
    (on b497 b225)
    (on b225 b55)
    (ontable b55)
    (clear b143)
    (ontable b143)
    (clear b366)
    (on b366 b548)
    (on b548 b764)
    (on b764 b715)
    (on b715 b116)
    (on b116 b317)
    (ontable b317)
    (clear b671)
    (on b671 b315)
    (on b315 b680)
    (on b680 b625)
    (on b625 b704)
    (on b704 b150)
    (on b150 b41)
    (on b41 b723)
    (on b723 b16)
    (on b16 b15)
    (on b15 b31)
    (on b31 b344)
    (ontable b344)
    (clear b477)
    (on b477 b749)
    (on b749 b586)
    (on b586 b128)
    (on b128 b145)
    (on b145 b659)
    (on b659 b407)
    (ontable b407)
    (clear b409)
    (on b409 b572)
    (ontable b572)
    (clear b7)
    (on b7 b110)
    (on b110 b201)
    (on b201 b557)
    (on b557 b194)
    (on b194 b619)
    (on b619 b70)
    (on b70 b245)
    (on b245 b597)
    (on b597 b589)
    (on b589 b122)
    (on b122 b235)
    (on b235 b717)
    (on b717 b206)
    (on b206 b254)
    (on b254 b434)
    (on b434 b595)
    (on b595 b107)
    (ontable b107)
    (clear b432)
    (on b432 b282)
    (on b282 b471)
    (on b471 b301)
    (on b301 b289)
    (on b289 b341)
    (on b341 b539)
    (on b539 b369)
    (on b369 b577)
    (on b577 b260)
    (on b260 b553)
    (ontable b553)
    (clear b743)
    (on b743 b512)
    (on b512 b303)
    (on b303 b351)
    (on b351 b60)
    (on b60 b687)
    (on b687 b774)
    (on b774 b574)
    (on b574 b621)
    (ontable b621)
    (clear b384)
    (on b384 b142)
    (on b142 b59)
    (on b59 b269)
    (on b269 b148)
    (on b148 b598)
    (on b598 b629)
    (on b629 b707)
    (on b707 b534)
    (on b534 b613)
    (on b613 b767)
    (on b767 b602)
    (on b602 b426)
    (on b426 b635)
    (on b635 b111)
    (on b111 b587)
    (on b587 b508)
    (on b508 b388)
    (ontable b388)
    (clear b102)
    (on b102 b205)
    (on b205 b612)
    (on b612 b248)
    (on b248 b494)
    (on b494 b489)
    (on b489 b481)
    (ontable b481)
    (clear b246)
    (on b246 b220)
    (ontable b220)
    (clear b340)
    (on b340 b439)
    (on b439 b596)
    (on b596 b542)
    (on b542 b761)
    (ontable b761)
    (clear b726)
    (on b726 b34)
    (on b34 b17)
    (on b17 b151)
    (on b151 b215)
    (on b215 b450)
    (on b450 b50)
    (on b50 b516)
    (on b516 b92)
    (on b92 b255)
    (on b255 b311)
    (on b311 b664)
    (on b664 b412)
    (on b412 b375)
    (on b375 b360)
    (on b360 b644)
    (on b644 b442)
    (on b442 b363)
    (ontable b363)
    (clear b312)
    (on b312 b436)
    (on b436 b87)
    (on b87 b104)
    (on b104 b504)
    (on b504 b346)
    (on b346 b575)
    (on b575 b753)
    (on b753 b777)
    (on b777 b461)
    (on b461 b678)
    (on b678 b737)
    (on b737 b540)
    (on b540 b389)
    (on b389 b446)
    (on b446 b642)
    (on b642 b578)
    (on b578 b270)
    (ontable b270)
    (clear b493)
    (on b493 b397)
    (on b397 b267)
    (on b267 b82)
    (on b82 b473)
    (on b473 b422)
    (on b422 b210)
    (on b210 b562)
    (on b562 b291)
    (on b291 b355)
    (on b355 b262)
    (on b262 b106)
    (ontable b106)
    (clear b778)
    (on b778 b584)
    (on b584 b599)
    (on b599 b533)
    (on b533 b455)
    (on b455 b638)
    (on b638 b51)
    (ontable b51)
    (clear b228)
    (on b228 b547)
    (on b547 b30)
    (on b30 b759)
    (on b759 b529)
    (on b529 b478)
    (on b478 b19)
    (on b19 b290)
    (on b290 b646)
    (on b646 b650)
    (on b650 b216)
    (on b216 b713)
    (ontable b713)
    (clear b198)
    (ontable b198)
    (clear b159)
    (on b159 b459)
    (on b459 b298)
    (on b298 b115)
    (on b115 b568)
    (on b568 b2)
    (on b2 b779)
    (on b779 b500)
    (on b500 b160)
    (on b160 b633)
    (on b633 b13)
    (on b13 b36)
    (on b36 b537)
    (on b537 b181)
    (ontable b181)
    (clear b491)
    (on b491 b390)
    (on b390 b165)
    (on b165 b722)
    (on b722 b697)
    (on b697 b410)
    (on b410 b343)
    (on b343 b391)
    (on b391 b606)
    (on b606 b771)
    (on b771 b359)
    (on b359 b47)
    (on b47 b611)
    (on b611 b696)
    (on b696 b362)
    (on b362 b541)
    (on b541 b91)
    (ontable b91)
    (clear b361)
    (on b361 b549)
    (on b549 b485)
    (on b485 b521)
    (on b521 b418)
    (on b418 b117)
    (on b117 b536)
    (on b536 b569)
    (on b569 b249)
    (on b249 b396)
    (on b396 b118)
    (on b118 b401)
    (on b401 b288)
    (on b288 b40)
    (on b40 b213)
    (on b213 b609)
    (on b609 b551)
    (on b551 b101)
    (on b101 b571)
    (on b571 b700)
    (on b700 b538)
    (on b538 b526)
    (on b526 b770)
    (on b770 b153)
    (ontable b153)
    (clear b615)
    (on b615 b222)
    (ontable b222)
    (clear b52)
    (ontable b52)
    (clear b99)
    (on b99 b428)
    (on b428 b292)
    (on b292 b782)
    (on b782 b46)
    (on b46 b112)
    (on b112 b39)
    (on b39 b781)
    (on b781 b44)
    (on b44 b518)
    (on b518 b25)
    (on b25 b433)
    (on b433 b221)
    (on b221 b195)
    (on b195 b314)
    (on b314 b80)
    (on b80 b472)
    (ontable b472)
    (clear b457)
    (on b457 b610)
    (on b610 b431)
    (on b431 b668)
    (on b668 b684)
    (on b684 b368)
    (on b368 b513)
    (on b513 b395)
    (on b395 b676)
    (on b676 b576)
    (on b576 b622)
    (on b622 b745)
    (on b745 b57)
    (on b57 b158)
    (on b158 b297)
    (on b297 b43)
    (on b43 b321)
    (ontable b321)
    (clear b75)
    (on b75 b447)
    (on b447 b470)
    (on b470 b1)
    (on b1 b10)
    (on b10 b734)
    (on b734 b324)
    (on b324 b244)
    (on b244 b740)
    (on b740 b374)
    (on b374 b673)
    (ontable b673)
    (clear b550)
    (on b550 b686)
    (on b686 b688)
    (on b688 b77)
    (on b77 b138)
    (on b138 b421)
    (on b421 b124)
    (on b124 b441)
    (on b441 b18)
    (on b18 b252)
    (on b252 b420)
    (on b420 b285)
    (on b285 b775)
    (on b775 b666)
    (on b666 b647)
    (on b647 b528)
    (on b528 b178)
    (on b178 b237)
    (on b237 b443)
    (on b443 b402)
    (on b402 b125)
    (on b125 b509)
    (ontable b509)
    (clear b367)
    (on b367 b322)
    (on b322 b510)
    (ontable b510)
    (clear b709)
    (on b709 b342)
    (on b342 b113)
    (on b113 b482)
    (on b482 b731)
    (on b731 b632)
    (on b632 b71)
    (on b71 b261)
    (on b261 b626)
    (ontable b626)
    (clear b318)
    (ontable b318)
    (clear b706)
    (on b706 b747)
    (on b747 b229)
    (on b229 b733)
    (on b733 b358)
    (on b358 b22)
    (on b22 b354)
    (on b354 b751)
    (on b751 b256)
    (on b256 b94)
    (on b94 b601)
    (on b601 b78)
    (on b78 b530)
    (on b530 b498)
    (ontable b498)
    (clear b37)
    (on b37 b523)
    (on b523 b239)
    (on b239 b329)
    (on b329 b135)
    (on b135 b90)
    (on b90 b382)
    (on b382 b381)
    (on b381 b161)
    (on b161 b636)
    (on b636 b608)
    (ontable b608)
    (clear b81)
    (on b81 b73)
    (on b73 b313)
    (on b313 b403)
    (ontable b403)
)
 (:goal (and 
    (clear b460)
    (on b460 b534)
    (on b534 b746)
    (on b746 b649)
    (on b649 b759)
    (on b759 b467)
    (on b467 b676)
    (ontable b676)
    (clear b770)
    (on b770 b412)
    (on b412 b751)
    (on b751 b397)
    (on b397 b126)
    (on b126 b245)
    (on b245 b166)
    (on b166 b691)
    (on b691 b617)
    (on b617 b446)
    (on b446 b754)
    (on b754 b313)
    (on b313 b454)
    (on b454 b202)
    (on b202 b611)
    (on b611 b650)
    (on b650 b110)
    (on b110 b220)
    (on b220 b416)
    (on b416 b385)
    (ontable b385)
    (clear b209)
    (on b209 b95)
    (on b95 b81)
    (on b81 b207)
    (on b207 b774)
    (on b774 b575)
    (on b575 b525)
    (on b525 b301)
    (on b301 b708)
    (on b708 b382)
    (on b382 b100)
    (on b100 b670)
    (on b670 b620)
    (on b620 b22)
    (ontable b22)
    (clear b364)
    (on b364 b562)
    (on b562 b372)
    (on b372 b502)
    (on b502 b16)
    (on b16 b381)
    (on b381 b50)
    (on b50 b282)
    (on b282 b422)
    (on b422 b590)
    (on b590 b52)
    (on b52 b585)
    (on b585 b295)
    (on b295 b234)
    (on b234 b685)
    (on b685 b8)
    (ontable b8)
    (clear b673)
    (on b673 b23)
    (on b23 b440)
    (ontable b440)
    (clear b231)
    (on b231 b277)
    (on b277 b717)
    (on b717 b438)
    (on b438 b625)
    (on b625 b690)
    (on b690 b601)
    (on b601 b486)
    (on b486 b94)
    (on b94 b348)
    (on b348 b643)
    (on b643 b518)
    (on b518 b250)
    (ontable b250)
    (clear b514)
    (on b514 b49)
    (on b49 b696)
    (on b696 b761)
    (on b761 b642)
    (on b642 b221)
    (on b221 b508)
    (on b508 b119)
    (on b119 b356)
    (on b356 b572)
    (on b572 b308)
    (on b308 b102)
    (on b102 b93)
    (on b93 b283)
    (on b283 b229)
    (on b229 b656)
    (on b656 b266)
    (on b266 b365)
    (on b365 b224)
    (on b224 b669)
    (on b669 b615)
    (on b615 b198)
    (ontable b198)
    (clear b9)
    (on b9 b452)
    (on b452 b434)
    (ontable b434)
    (clear b120)
    (on b120 b715)
    (on b715 b603)
    (on b603 b105)
    (on b105 b36)
    (on b36 b181)
    (on b181 b457)
    (on b457 b401)
    (on b401 b60)
    (ontable b60)
    (clear b425)
    (on b425 b386)
    (on b386 b504)
    (on b504 b546)
    (on b546 b744)
    (on b744 b336)
    (on b336 b663)
    (on b663 b210)
    (on b210 b125)
    (on b125 b156)
    (on b156 b298)
    (on b298 b136)
    (on b136 b436)
    (on b436 b350)
    (on b350 b414)
    (on b414 b284)
    (on b284 b630)
    (on b630 b757)
    (ontable b757)
    (clear b376)
    (ontable b376)
    (clear b103)
    (on b103 b276)
    (on b276 b765)
    (on b765 b13)
    (on b13 b87)
    (on b87 b128)
    (on b128 b638)
    (on b638 b288)
    (on b288 b335)
    (on b335 b752)
    (ontable b752)
    (clear b687)
    (on b687 b294)
    (on b294 b536)
    (on b536 b424)
    (on b424 b216)
    (on b216 b598)
    (on b598 b557)
    (on b557 b161)
    (on b161 b423)
    (ontable b423)
    (clear b433)
    (on b433 b522)
    (on b522 b723)
    (on b723 b782)
    (ontable b782)
    (clear b99)
    (on b99 b497)
    (on b497 b115)
    (on b115 b72)
    (on b72 b659)
    (on b659 b393)
    (on b393 b121)
    (on b121 b758)
    (on b758 b582)
    (on b582 b513)
    (on b513 b211)
    (on b211 b395)
    (on b395 b487)
    (ontable b487)
    (clear b124)
    (on b124 b664)
    (on b664 b731)
    (on b731 b478)
    (on b478 b262)
    (on b262 b485)
    (on b485 b247)
    (on b247 b413)
    (on b413 b184)
    (on b184 b484)
    (on b484 b170)
    (on b170 b127)
    (on b127 b702)
    (on b702 b328)
    (on b328 b530)
    (on b530 b248)
    (on b248 b108)
    (on b108 b496)
    (on b496 b660)
    (on b660 b619)
    (on b619 b417)
    (ontable b417)
    (clear b279)
    (on b279 b545)
    (on b545 b190)
    (on b190 b71)
    (on b71 b167)
    (on b167 b51)
    (on b51 b219)
    (on b219 b654)
    (on b654 b735)
    (on b735 b169)
    (on b169 b498)
    (on b498 b596)
    (on b596 b319)
    (on b319 b581)
    (on b581 b706)
    (on b706 b215)
    (on b215 b745)
    (on b745 b695)
    (on b695 b273)
    (on b273 b537)
    (on b537 b302)
    (on b302 b583)
    (ontable b583)
    (clear b405)
    (ontable b405)
    (clear b83)
    (on b83 b325)
    (on b325 b461)
    (on b461 b785)
    (on b785 b510)
    (on b510 b501)
    (on b501 b614)
    (on b614 b174)
    (on b174 b703)
    (on b703 b65)
    (on b65 b137)
    (on b137 b19)
    (on b19 b528)
    (ontable b528)
    (clear b394)
    (on b394 b749)
    (on b749 b634)
    (ontable b634)
    (clear b180)
    (on b180 b597)
    (on b597 b781)
    (on b781 b271)
    (on b271 b260)
    (ontable b260)
    (clear b342)
    (on b342 b361)
    (on b361 b742)
    (ontable b742)
    (clear b254)
    (on b254 b113)
    (on b113 b738)
    (on b738 b554)
    (on b554 b63)
    (ontable b63)
    (clear b196)
    (on b196 b714)
    (on b714 b67)
    (on b67 b358)
    (on b358 b54)
    (on b54 b112)
    (on b112 b143)
    (on b143 b772)
    (on b772 b312)
    (on b312 b303)
    (on b303 b448)
    (on b448 b314)
    (on b314 b68)
    (on b68 b66)
    (on b66 b722)
    (ontable b722)
    (clear b92)
    (on b92 b733)
    (on b733 b12)
    (on b12 b441)
    (ontable b441)
    (clear b506)
    (on b506 b431)
    (ontable b431)
    (clear b610)
    (on b610 b701)
    (on b701 b459)
    (on b459 b683)
    (on b683 b357)
    (on b357 b140)
    (on b140 b543)
    (on b543 b41)
    (on b41 b261)
    (on b261 b505)
    (on b505 b780)
    (ontable b780)
    (clear b739)
    (on b739 b267)
    (on b267 b743)
    (on b743 b632)
    (on b632 b558)
    (on b558 b289)
    (on b289 b46)
    (on b46 b409)
    (on b409 b176)
    (on b176 b587)
    (on b587 b535)
    (on b535 b593)
    (on b593 b762)
    (on b762 b59)
    (on b59 b274)
    (on b274 b727)
    (on b727 b657)
    (on b657 b203)
    (on b203 b631)
    (on b631 b228)
    (on b228 b327)
    (on b327 b235)
    (on b235 b123)
    (on b123 b97)
    (on b97 b48)
    (on b48 b442)
    (on b442 b389)
    (ontable b389)
    (clear b150)
    (on b150 b404)
    (on b404 b109)
    (on b109 b340)
    (on b340 b618)
    (on b618 b682)
    (on b682 b208)
    (on b208 b479)
    (on b479 b145)
    (on b145 b383)
    (on b383 b85)
    (on b85 b133)
    (on b133 b658)
    (on b658 b367)
    (on b367 b586)
    (on b586 b86)
    (on b86 b131)
    (on b131 b159)
    (on b159 b523)
    (on b523 b305)
    (on b305 b165)
    (on b165 b217)
    (on b217 b668)
    (on b668 b334)
    (ontable b334)
    (clear b564)
    (on b564 b236)
    (on b236 b138)
    (on b138 b337)
    (on b337 b309)
    (on b309 b698)
    (on b698 b574)
    (on b574 b653)
    (on b653 b318)
    (on b318 b89)
    (on b89 b344)
    (on b344 b737)
    (on b737 b17)
    (on b17 b667)
    (on b667 b613)
    (on b613 b607)
    (on b607 b321)
    (on b321 b84)
    (on b84 b697)
    (on b697 b290)
    (ontable b290)
    (clear b148)
    (on b148 b179)
    (ontable b179)
    (clear b755)
    (on b755 b624)
    (on b624 b373)
    (on b373 b671)
    (on b671 b91)
    (on b91 b520)
    (on b520 b186)
    (on b186 b519)
    (ontable b519)
    (clear b686)
    (on b686 b551)
    (on b551 b450)
    (on b450 b241)
    (on b241 b347)
    (ontable b347)
    (clear b567)
    (on b567 b399)
    (on b399 b570)
    (on b570 b768)
    (on b768 b47)
    (on b47 b750)
    (on b750 b608)
    (on b608 b509)
    (on b509 b343)
    (ontable b343)
    (clear b540)
    (on b540 b212)
    (on b212 b716)
    (on b716 b544)
    (on b544 b78)
    (on b78 b359)
    (on b359 b232)
    (ontable b232)
    (clear b195)
    (on b195 b306)
    (on b306 b227)
    (on b227 b191)
    (on b191 b297)
    (on b297 b725)
    (on b725 b741)
    (ontable b741)
    (clear b378)
    (on b378 b594)
    (on b594 b644)
    (on b644 b713)
    (on b713 b147)
    (on b147 b400)
    (on b400 b29)
    (on b29 b692)
    (on b692 b606)
    (ontable b606)
    (clear b764)
    (ontable b764)
    (clear b240)
    (on b240 b246)
    (on b246 b21)
    (on b21 b588)
    (on b588 b188)
    (on b188 b677)
    (on b677 b748)
    (on b748 b675)
    (on b675 b548)
    (on b548 b529)
    (on b529 b635)
    (on b635 b355)
    (ontable b355)
    (clear b471)
    (on b471 b468)
    (on b468 b61)
    (on b61 b360)
    (on b360 b2)
    (on b2 b226)
    (on b226 b589)
    (on b589 b11)
    (on b11 b560)
    (on b560 b134)
    (on b134 b622)
    (on b622 b285)
    (on b285 b316)
    (on b316 b704)
    (on b704 b310)
    (on b310 b626)
    (on b626 b584)
    (on b584 b10)
    (on b10 b406)
    (on b406 b493)
    (on b493 b740)
    (on b740 b139)
    (on b139 b724)
    (on b724 b345)
    (on b345 b192)
    (on b192 b771)
    (on b771 b185)
    (on b185 b556)
    (on b556 b286)
    (on b286 b623)
    (on b623 b135)
    (on b135 b391)
    (on b391 b390)
    (ontable b390)
    (clear b90)
    (on b90 b563)
    (on b563 b98)
    (on b98 b766)
    (on b766 b550)
    (on b550 b636)
    (on b636 b74)
    (on b74 b33)
    (ontable b33)
    (clear b515)
    (on b515 b769)
    (on b769 b705)
    (on b705 b296)
    (on b296 b242)
    (on b242 b495)
    (ontable b495)
    (clear b476)
    (on b476 b483)
    (on b483 b329)
    (on b329 b547)
    (on b547 b354)
    (ontable b354)
    (clear b466)
    (on b466 b104)
    (on b104 b407)
    (on b407 b6)
    (on b6 b541)
    (on b541 b542)
    (on b542 b204)
    (on b204 b368)
    (on b368 b693)
    (on b693 b559)
    (on b559 b553)
    (on b553 b641)
    (on b641 b674)
    (on b674 b566)
    (on b566 b331)
    (on b331 b627)
    (on b627 b253)
    (ontable b253)
    (clear b444)
    (on b444 b101)
    (on b101 b175)
    (on b175 b1)
    (on b1 b539)
    (on b539 b225)
    (on b225 b62)
    (on b62 b760)
    (on b760 b194)
    (on b194 b388)
    (on b388 b330)
    (on b330 b363)
    (on b363 b652)
    (on b652 b369)
    (on b369 b352)
    (on b352 b206)
    (on b206 b458)
    (ontable b458)
    (clear b604)
    (on b604 b711)
    (on b711 b684)
    (on b684 b70)
    (on b70 b307)
    (ontable b307)
    (clear b408)
    (on b408 b32)
    (on b32 b521)
    (on b521 b205)
    (on b205 b80)
    (on b80 b157)
    (on b157 b517)
    (on b517 b79)
    (on b79 b472)
    (on b472 b489)
    (ontable b489)
    (clear b233)
    (on b233 b311)
    (ontable b311)
    (clear b579)
    (on b579 b532)
    (on b532 b315)
    (on b315 b526)
    (on b526 b73)
    (ontable b73)
    (clear b45)
    (on b45 b527)
    (on b527 b710)
    (on b710 b445)
    (on b445 b398)
    (on b398 b778)
    (on b778 b480)
    (ontable b480)
    (clear b491)
    (on b491 b326)
    (on b326 b538)
    (on b538 b280)
    (on b280 b4)
    (on b4 b453)
    (on b453 b709)
    (on b709 b268)
    (ontable b268)
    (clear b507)
    (on b507 b481)
    (on b481 b257)
    (on b257 b477)
    (on b477 b464)
    (on b464 b223)
    (on b223 b473)
    (on b473 b371)
    (on b371 b182)
    (on b182 b351)
    (on b351 b264)
    (on b264 b767)
    (on b767 b451)
    (on b451 b747)
    (ontable b747)
    (clear b437)
    (on b437 b20)
    (on b20 b427)
    (on b427 b14)
    (on b14 b419)
    (on b419 b568)
    (ontable b568)
    (clear b278)
    (on b278 b661)
    (on b661 b569)
    (ontable b569)
    (clear b516)
    (on b516 b375)
    (on b375 b689)
    (on b689 b426)
    (on b426 b265)
    (on b265 b299)
    (ontable b299)
    (clear b763)
    (on b763 b432)
    (on b432 b172)
    (on b172 b82)
    (ontable b82)
    (clear b27)
    (ontable b27)
    (clear b531)
    (on b531 b779)
    (on b779 b155)
    (on b155 b602)
    (on b602 b647)
    (on b647 b637)
    (on b637 b646)
    (on b646 b561)
    (on b561 b171)
    (on b171 b576)
    (on b576 b549)
    (on b549 b699)
    (on b699 b503)
    (on b503 b681)
    (on b681 b293)
    (ontable b293)
    (clear b324)
    (ontable b324)
    (clear b56)
    (on b56 b465)
    (on b465 b605)
    (on b605 b287)
    (on b287 b456)
    (ontable b456)
    (clear b475)
    (ontable b475)
    (clear b239)
    (on b239 b524)
    (on b524 b149)
    (on b149 b129)
    (on b129 b573)
    (ontable b573)
    (clear b57)
    (on b57 b44)
    (on b44 b428)
    (on b428 b178)
    (on b178 b721)
    (on b721 b88)
    (on b88 b492)
    (on b492 b26)
    (on b26 b230)
    (ontable b230)
    (clear b633)
    (on b633 b3)
    (on b3 b116)
    (on b116 b151)
    (on b151 b645)
    (on b645 b592)
    (on b592 b162)
    (on b162 b75)
    (on b75 b237)
    (on b237 b777)
    (on b777 b199)
    (on b199 b719)
    (on b719 b732)
    (on b732 b187)
    (on b187 b392)
    (on b392 b118)
    (on b118 b168)
    (ontable b168)
    (clear b488)
    (on b488 b447)
    (on b447 b629)
    (on b629 b34)
    (on b34 b729)
    (on b729 b259)
    (on b259 b214)
    (on b214 b599)
    (on b599 b213)
    (on b213 b58)
    (on b58 b40)
    (on b40 b177)
    (on b177 b720)
    (on b720 b680)
    (on b680 b69)
    (on b69 b25)
    (on b25 b474)
    (on b474 b443)
    (on b443 b39)
    (on b39 b666)
    (on b666 b469)
    (ontable b469)
    (clear b107)
    (on b107 b411)
    (on b411 b24)
    (on b24 b346)
    (on b346 b384)
    (on b384 b455)
    (on b455 b718)
    (on b718 b655)
    (on b655 b783)
    (on b783 b640)
    (on b640 b189)
    (on b189 b18)
    (on b18 b577)
    (on b577 b753)
    (on b753 b146)
    (on b146 b387)
    (on b387 b580)
    (on b580 b410)
    (on b410 b251)
    (on b251 b183)
    (ontable b183)
    (clear b533)
    (ontable b533)
    (clear b30)
    (on b30 b37)
    (on b37 b736)
    (on b736 b270)
    (on b270 b64)
    (on b64 b616)
    (on b616 b591)
    (on b591 b197)
    (on b197 b420)
    (on b420 b500)
    (on b500 b141)
    (on b141 b662)
    (on b662 b238)
    (on b238 b222)
    (on b222 b320)
    (on b320 b621)
    (on b621 b552)
    (on b552 b756)
    (on b756 b511)
    (on b511 b512)
    (on b512 b7)
    (on b7 b439)
    (ontable b439)
    (clear b678)
    (on b678 b218)
    (on b218 b418)
    (on b418 b130)
    (on b130 b53)
    (on b53 b341)
    (on b341 b595)
    (on b595 b349)
    (on b349 b332)
    (on b332 b379)
    (on b379 b380)
    (on b380 b263)
    (ontable b263)
    (clear b5)
    (on b5 b255)
    (on b255 b362)
    (on b362 b571)
    (on b571 b430)
    (on b430 b291)
    (ontable b291)
    (clear b304)
    (on b304 b396)
    (on b396 b374)
    (on b374 b28)
    (on b28 b648)
    (on b648 b672)
    (on b672 b243)
    (on b243 b665)
    (on b665 b555)
    (on b555 b154)
    (on b154 b173)
    (on b173 b158)
    (on b158 b106)
    (on b106 b415)
    (on b415 b449)
    (on b449 b31)
    (on b31 b333)
    (on b333 b730)
    (on b730 b15)
    (on b15 b694)
    (on b694 b490)
    (on b490 b152)
    (on b152 b651)
    (on b651 b96)
    (ontable b96)
    (clear b612)
    (on b612 b679)
    (on b679 b256)
    (on b256 b726)
    (on b726 b565)
    (on b565 b111)
    (on b111 b164)
    (on b164 b114)
    (on b114 b402)
    (ontable b402)
    (clear b734)
    (on b734 b281)
    (on b281 b578)
    (on b578 b370)
    (on b370 b272)
    (on b272 b317)
    (on b317 b429)
    (on b429 b200)
    (on b200 b76)
    (on b76 b258)
    (on b258 b482)
    (on b482 b117)
    (on b117 b421)
    (on b421 b42)
    (on b42 b38)
    (on b38 b153)
    (on b153 b43)
    (on b43 b463)
    (on b463 b775)
    (on b775 b353)
    (ontable b353)
    (clear b377)
    (on b377 b776)
    (on b776 b366)
    (on b366 b773)
    (on b773 b249)
    (on b249 b600)
    (on b600 b35)
    (on b35 b338)
    (on b338 b628)
    (on b628 b435)
    (on b435 b300)
    (ontable b300)
    (clear b77)
    (ontable b77)
    (clear b499)
    (on b499 b494)
    (ontable b494)
    (clear b275)
    (on b275 b252)
    (on b252 b132)
    (on b132 b144)
    (on b144 b193)
    (on b193 b55)
    (on b55 b707)
    (on b707 b609)
    (on b609 b269)
    (on b269 b160)
    (on b160 b462)
    (on b462 b639)
    (on b639 b292)
    (on b292 b122)
    (on b122 b339)
    (on b339 b728)
    (on b728 b688)
    (on b688 b712)
    (on b712 b322)
    (on b322 b244)
    (on b244 b470)
    (on b470 b163)
    (on b163 b201)
    (on b201 b323)
    (ontable b323)
    (clear b403)
    (on b403 b700)
    (on b700 b142)
    (on b142 b784)
    (ontable b784)
)))
