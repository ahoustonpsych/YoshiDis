0008:8000 00           stop              ;
0008:8001 01           nop               ;

0008:8002 A9 30        ibt   r9,#0030    ;
0008:8004 B6 1C 69     sub   r9          ;
0008:8007 F0 04 3A     iwt   r0,#3A04    ;
0008:800A A7 04        ibt   r7,#0004    ;
0008:800C F8 FF 00     iwt   r8,#00FF    ;
0008:800F 02           cache             ;
0008:8010 EC           dec   r12         ;
0008:8011 0B 07        bmi   801A        ;
0008:8013 DC           inc   r12         ;
0008:8014 2F 1D        move  r13,r15     ;
0008:8016 B8 30        stw   (r0)        ;
0008:8018 3C           loop              ;
0008:8019 57           add   r7          ;
0008:801A 20 1A        move  r10,r0      ;
0008:801C A0 50        ibt   r0,#0050    ;
0008:801E B5 1B 60     sub   r0          ;
0008:8021 55           add   r5          ;
0008:8022 E0           dec   r0          ;
0008:8023 4D           swap              ;
0008:8024 1B CB        or    r11         ;
0008:8026 2A 10        move  r0,r10      ;
0008:8028 AC 60        ibt   r12,#0060   ;
0008:802A 2F 1D        move  r13,r15     ;
0008:802C BB 30        stw   (r0)        ;
0008:802E 3C           loop              ;
0008:802F 57           add   r7          ;
0008:8030 20 1A        move  r10,r0      ;
0008:8032 F0 D2 00     iwt   r0,#00D2    ;
0008:8035 66           sub   r6          ;
0008:8036 1C 69        sub   r9          ;
0008:8038 2A 10        move  r0,r10      ;
0008:803A 2F 1D        move  r13,r15     ;
0008:803C B8 30        stw   (r0)        ;
0008:803E 3C           loop              ;
0008:803F 57           add   r7          ;
0008:8040 3E A4 24     sms   (0048),r4   ;
0008:8043 3E A5 25     sms   (004A),r5   ;
0008:8046 3E A6 26     sms   (004C),r6   ;
0008:8049 A0 08        ibt   r0,#0008    ;
0008:804B 3F DF        romb              ;
0008:804D F0 18 AE     iwt   r0,#AE18    ;
0008:8050 1E 51        add   r1          ;
0008:8052 14 EF        getb              ;
0008:8054 1E 52        add   r2          ;
0008:8056 16 EF        getb              ;
0008:8058 1E 53        add   r3          ;
0008:805A 18 EF        getb              ;
0008:805C F0 58 AE     iwt   r0,#AE58    ;
0008:805F 1E 51        add   r1          ;
0008:8061 15 EF        getb              ;
0008:8063 1E 52        add   r2          ;
0008:8065 17 EF        getb              ;
0008:8067 1E 53        add   r3          ;
0008:8069 19 EF        getb              ;
0008:806B FE 80 00     iwt   r14,#0080   ;
0008:806E B5 87        mult  r7          ;
0008:8070 50           add   r0          ;
0008:8071 50           add   r0          ;
0008:8072 5E           add   r14         ;
0008:8073 C0           hib               ;
0008:8074 95           sex               ;
0008:8075 20 1A        move  r10,r0      ;
0008:8077 11 89        mult  r9          ;
0008:8079 B6 88        mult  r8          ;
0008:807B 51           add   r1          ;
0008:807C 50           add   r0          ;
0008:807D 50           add   r0          ;
0008:807E 5E           add   r14         ;
0008:807F C0           hib               ;
0008:8080 11 95        sex               ;
0008:8082 B6 12 89     mult  r9          ;
0008:8085 BA 88        mult  r8          ;
0008:8087 62           sub   r2          ;
0008:8088 50           add   r0          ;
0008:8089 50           add   r0          ;
0008:808A 5E           add   r14         ;
0008:808B C0           hib               ;
0008:808C 12 95        sex               ;
0008:808E B4 89        mult  r9          ;
0008:8090 50           add   r0          ;
0008:8091 50           add   r0          ;
0008:8092 5E           add   r14         ;
0008:8093 C0           hib               ;
0008:8094 13 95        sex               ;
0008:8096 B4 88        mult  r8          ;
0008:8098 50           add   r0          ;
0008:8099 50           add   r0          ;
0008:809A 5E           add   r14         ;
0008:809B C0           hib               ;
0008:809C 1A 95        sex               ;
0008:809E B5 86        mult  r6          ;
0008:80A0 50           add   r0          ;
0008:80A1 50           add   r0          ;
0008:80A2 5E           add   r14         ;
0008:80A3 C0           hib               ;
0008:80A4 95           sex               ;
0008:80A5 20 14        move  r4,r0       ;
0008:80A7 15 88        mult  r8          ;
0008:80A9 B7 89        mult  r9          ;
0008:80AB 55           add   r5          ;
0008:80AC 50           add   r0          ;
0008:80AD 50           add   r0          ;
0008:80AE 5E           add   r14         ;
0008:80AF C0           hib               ;
0008:80B0 15 95        sex               ;
0008:80B2 27 88        mult  r8          ;
0008:80B4 B4 89        mult  r9          ;
0008:80B6 67           sub   r7          ;
0008:80B7 50           add   r0          ;
0008:80B8 50           add   r0          ;
0008:80B9 5E           add   r14         ;
0008:80BA C0           hib               ;
0008:80BB 17 95        sex               ;
0008:80BD A0 08        ibt   r0,#0008    ;
0008:80BF 3F DF        romb              ;
0008:80C1 FE FD 81     iwt   r14,#81FD   ;
0008:80C4 AB 00        ibt   r11,#0000   ;
0008:80C6 02           cache             ;
0008:80C7 AC 04        ibt   r12,#0004   ;
0008:80C9 2F 1D        move  r13,r15     ;
0008:80CB EF           getb              ;
0008:80CC DE           inc   r14         ;
0008:80CD 19 81        mult  r1          ;
0008:80CF 18 83        mult  r3          ;
0008:80D1 14 87        mult  r7          ;
0008:80D3 EF           getb              ;
0008:80D4 DE           inc   r14         ;
0008:80D5 20 16        move  r6,r0       ;
0008:80D7 82           mult  r2          ;
0008:80D8 59           add   r9          ;
0008:80D9 50           add   r0          ;
0008:80DA 19 50        add   r0          ;
0008:80DC B6 8A        mult  r10         ;
0008:80DE 58           add   r8          ;
0008:80DF 50           add   r0          ;
0008:80E0 18 50        add   r0          ;
0008:80E2 B6 85        mult  r5          ;
0008:80E4 54           add   r4          ;
0008:80E5 50           add   r0          ;
0008:80E6 50           add   r0          ;
0008:80E7 C0           hib               ;
0008:80E8 95           sex               ;
0008:80E9 50           add   r0          ;
0008:80EA F6 00 24     iwt   r6,#2400    ;
0008:80ED 56           add   r6          ;
0008:80EE 16 40        ldw   (r0)        ;
0008:80F0 3D A0 24     lms   r0,(0048)   ;
0008:80F3 3D 9F        lmult             ;
0008:80F5 4D           swap              ;
0008:80F6 24 C0        hib               ;
0008:80F8 16 C4        or    r4          ;
0008:80FA B8 9F        fmult             ;
0008:80FC 3D A8 26     lms   r8,(004C)   ;
0008:80FF 18 58        add   r8          ;
0008:8101 B9 9F        fmult             ;
0008:8103 3D A9 25     lms   r9,(004A)   ;
0008:8106 59           add   r9          ;
0008:8107 4D           swap              ;
0008:8108 C8           or    r8          ;
0008:8109 3B           stw   (r11)       ;
0008:810A DB           inc   r11         ;
0008:810B 3C           loop              ;
0008:810C DB           inc   r11         ;
0008:810D EB           dec   r11         ;
0008:810E EB           dec   r11         ;
0008:810F 3E AB 2C     sms   (0058),r11  ;
0008:8112 A1 00        ibt   r1,#0000    ;
0008:8114 21 13        move  r3,r1       ;
0008:8116 12 3D 41     ldb   (r1)        ;
0008:8119 22 14        move  r4,r2       ;
0008:811B D1           inc   r1          ;
0008:811C 3D A0 2C     lms   r0,(0058)   ;
0008:811F 1C 03        lsr               ;
0008:8121 2F 1D        move  r13,r15     ;
0008:8123 D1           inc   r1          ;
0008:8124 3D 41        ldb   (r1)        ;
0008:8126 62           sub   r2          ;
0008:8127 0A 05        bpl   812E        ;
0008:8129 52           add   r2          ;
0008:812A 20 12        move  r2,r0       ;
0008:812C 21 13        move  r3,r1       ;
0008:812E 64           sub   r4          ;
0008:812F 0B 03        bmi   8134        ;
0008:8131 54           add   r4          ;
0008:8132 20 14        move  r4,r0       ;
0008:8134 3C           loop              ;
0008:8135 D1           inc   r1          ;
0008:8136 F0 D2 00     iwt   r0,#00D2    ;
0008:8139 1C 64        sub   r4          ;
0008:813B F0 46 3D     iwt   r0,#3D46    ;
0008:813E F5 FF 00     iwt   r5,#00FF    ;
0008:8141 A6 04        ibt   r6,#0004    ;
0008:8143 2F 1D        move  r13,r15     ;
0008:8145 B5 30        stw   (r0)        ;
0008:8147 3C           loop              ;
0008:8148 66           sub   r6          ;
0008:8149 F0 02 3A     iwt   r0,#3A02    ;
0008:814C 2C B2        moves r12,r2      ;
0008:814E 09 07        beq   8157        ;
0008:8150 01           nop               ;
0008:8151 2F 1D        move  r13,r15     ;
0008:8153 B5 30        stw   (r0)        ;
0008:8155 3C           loop              ;
0008:8156 56           add   r6          ;
0008:8157 20 11        move  r1,r0       ;
0008:8159 B4 1C 62     sub   r2          ;
0008:815C 08 05        bne   8163        ;
0008:815E 23 15        move  r5,r3       ;
0008:8160 00           stop              ;
0008:8161 01           nop               ;
;
0008:8162 23 15        move  r5,r3       ;
0008:8164 1A 3D 43     ldb   (r3)        ;
0008:8167 2A 1B        move  r11,r10     ;
0008:8169 2F 1D        move  r13,r15     ;
0008:816B B2 6A        sub   r10         ;
0008:816D 0C 34        bcc   81A3        ;
0008:816F 28 23 14     move  r4,r3       ;
0008:8172 E3           dec   r3          ;
0008:8173 0A 04        bpl   8179        ;
0008:8175 E3           dec   r3          ;
0008:8176 3D A3 2C     lms   r3,(0058)   ;
0008:8179 3D 43        ldb   (r3)        ;
0008:817B 20 1A        move  r10,r0      ;
0008:817D 62           sub   r2          ;
0008:817E 09 F0        beq   8170        ;
0008:8180 D0           inc   r0          ;
0008:8181 50           add   r0          ;
0008:8182 F6 00 22     iwt   r6,#2200    ;
0008:8185 56           add   r6          ;
0008:8186 40           ldw   (r0)        ;
0008:8187 16 03        lsr               ;
0008:8189 D4           inc   r4          ;
0008:818A 18 3D 44     ldb   (r4)        ;
0008:818D D3           inc   r3          ;
0008:818E 3D 43        ldb   (r3)        ;
0008:8190 E3           dec   r3          ;
0008:8191 68           sub   r8          ;
0008:8192 50           add   r0          ;
0008:8193 3D 9F        lmult             ;
0008:8195 9E           lob               ;
0008:8196 4D           swap              ;
0008:8197 24 C0        hib               ;
0008:8199 1E C4        or    r4          ;
0008:819B 28 4D        swap              ;
0008:819D F0 80 00     iwt   r0,#0080    ;
0008:81A0 18 58        add   r8          ;
0008:81A2 28 5E        add   r14         ;
0008:81A4 B2 6B        sub   r11         ;
0008:81A6 0C 37        bcc   81DF        ;
0008:81A8 29 25 14     move  r4,r5       ;
0008:81AB D5           inc   r5          ;
0008:81AC 3D A0 2C     lms   r0,(0058)   ;
0008:81AF 65           sub   r5          ;
0008:81B0 0A 03        bpl   81B5        ;
0008:81B2 D5           inc   r5          ;
0008:81B3 A5 00        ibt   r5,#0000    ;
0008:81B5 3D 45        ldb   (r5)        ;
0008:81B7 20 1B        move  r11,r0      ;
0008:81B9 62           sub   r2          ;
0008:81BA 09 ED        beq   81A9        ;
0008:81BC D0           inc   r0          ;
0008:81BD 50           add   r0          ;
0008:81BE F6 00 22     iwt   r6,#2200    ;
0008:81C1 56           add   r6          ;
0008:81C2 40           ldw   (r0)        ;
0008:81C3 16 03        lsr               ;
0008:81C5 D4           inc   r4          ;
0008:81C6 19 3D 44     ldb   (r4)        ;
0008:81C9 D5           inc   r5          ;
0008:81CA 3D 45        ldb   (r5)        ;
0008:81CC E5           dec   r5          ;
0008:81CD 69           sub   r9          ;
0008:81CE 50           add   r0          ;
0008:81CF 3D 9F        lmult             ;
0008:81D1 9E           lob               ;
0008:81D2 4D           swap              ;
0008:81D3 24 C0        hib               ;
0008:81D5 17 C4        or    r4          ;
0008:81D7 29 4D        swap              ;
0008:81D9 F0 80 00     iwt   r0,#0080    ;
0008:81DC 19 59        add   r9          ;
0008:81DE 29 57        add   r7          ;
0008:81E0 B9 C0        hib               ;
0008:81E2 20 16        move  r6,r0       ;
0008:81E4 14 4D        swap              ;
0008:81E6 B8 C0        hib               ;
0008:81E8 16 66        sub   r6          ;
0008:81EA 0C 09        bcc   81F5        ;
0008:81EC C4           or    r4          ;
0008:81ED 26 B6        moves r6,r6       ;
0008:81EF 08 04        bne   81F5        ;
0008:81F1 4D           swap              ;
0008:81F2 F0 FF 00     iwt   r0,#00FF    ;
0008:81F5 31           stw   (r1)        ;
0008:81F6 21 3E 54     add   #04         ;
0008:81F9 3C           loop              ;
0008:81FA D2           inc   r2          ;
0008:81FB 00           stop              ;
0008:81FC 01           nop               ;

DATA_0881FD:         db $B0, $30, $4F, $30
DATA_088201:         db $4F, $D0, $B0, $D0

; drawing routine: 32x32, polar, $1000 offset
0008:8205 A1 01        ibt   r1,#0001
0008:8207 F0 00 22     iwt   r0,#2200
0008:820A 56           add   r6
0008:820B 56           add   r6
0008:820C 16 40        ldw   (r0)
0008:820E 25 55        add   r5
0008:8210 A0 08        ibt   r0,#0008
0008:8212 3F DF        romb
0008:8214 F0 98 AB     iwt   r0,#AB98
0008:8217 1E 55        add   r5
0008:8219 EF           getb
0008:821A DE           inc   r14
0008:821B 3D EF        getbh
0008:821D 3D 9F        lmult
0008:821F 24 C0        hib
0008:8221 9E           lob
0008:8222 4D           swap
0008:8223 C4           or    r4
0008:8224 20 19        move  r9,r0
0008:8226 4F           not
0008:8227 D0           inc   r0
0008:8228 50           add   r0
0008:8229 50           add   r0
0008:822A 50           add   r0
0008:822B 1B 50        add   r0
0008:822D F0 18 AC     iwt   r0,#AC18
0008:8230 1E 55        add   r5
0008:8232 EF           getb
0008:8233 DE           inc   r14
0008:8234 3D EF        getbh
0008:8236 3D 9F        lmult
0008:8238 24 C0        hib
0008:823A 9E           lob
0008:823B 4D           swap
0008:823C C4           or    r4
0008:823D 20 14        move  r4,r0
0008:823F 4F           not
0008:8240 D0           inc   r0
0008:8241 50           add   r0
0008:8242 50           add   r0
0008:8243 50           add   r0
0008:8244 50           add   r0
0008:8245 20 15        move  r5,r0
0008:8247 5B           add   r11
0008:8248 F6 00 10     iwt   r6,#1000
0008:824B 1A 56        add   r6
0008:824D BB 65        sub   r5
0008:824F 1B 56        add   r6
0008:8251 2C 10        move  r0,r12
0008:8253 03           lsr
0008:8254 0C 04        bcc   825A
0008:8256 50           add   r0
0008:8257 21 3E C4     or    #04
0008:825A B1 3D 4E     cmode
0008:825D 20 16        move  r6,r0
0008:825F BD 3F DF     romb
0008:8262 FD 70 82     iwt   r13,#8270
0008:8265 A5 20        ibt   r5,#0020
0008:8267 02           cache
0008:8268 23 11        move  r1,r3
0008:826A 2A 18        move  r8,r10
0008:826C 2B 17        move  r7,r11
0008:826E AC 20        ibt   r12,#0020
0008:8270 70           merge
0008:8271 0D 0C        bcs   827F
0008:8273 1E 56        add   r6
0008:8275 28 59        add   r9
0008:8277 27 64        sub   r4
0008:8279 DF           getc
0008:827A 3C           loop
0008:827B 4C           plot
0008:827C 05 0A        bra   8288

0008:827E 2A 28 59     add   r9
0008:8281 27 64        sub   r4
0008:8283 60           sub   r0
0008:8284 4E           color
0008:8285 3C           loop
0008:8286 4C           plot
0008:8287 2A 54        add   r4
0008:8289 2B 59        add   r9
0008:828B E5           dec   r5
0008:828C 08 DA        bne   8268
0008:828E D2           inc   r2
0008:828F 3D 4C        rpix
0008:8291 00           stop
0008:8292 01           nop

; drawing routine: 32x32, Cartesian
0008:8293 26 1B        move  r11,r6
0008:8295 A1 01        ibt   r1,#0001
0008:8297 F4 00 22     iwt   r4,#2200
0008:829A B4 56        add   r6
0008:829C 56           add   r6
0008:829D 16 40        ldw   (r0)
0008:829F B4 5B        add   r11
0008:82A1 5B           add   r11
0008:82A2 1B 40        ldw   (r0)
0008:82A4 28 10        move  r0,r8
0008:82A6 1A 4D        swap
0008:82A8 4F           not
0008:82A9 D0           inc   r0
0008:82AA 3D 9F        lmult
0008:82AC 2A 54        add   r4
0008:82AE 26 15        move  r5,r6
0008:82B0 2B 16        move  r6,r11
0008:82B2 29 10        move  r0,r9
0008:82B4 17 4D        swap
0008:82B6 4F           not
0008:82B7 D0           inc   r0
0008:82B8 3D 9F        lmult
0008:82BA 27 54        add   r4
0008:82BC 2C 10        move  r0,r12
0008:82BE 03           lsr
0008:82BF 0C 04        bcc   82C5
0008:82C1 50           add   r0
0008:82C2 21 3E C4     or    #04
0008:82C5 B1 3D 4E     cmode
0008:82C8 20 16        move  r6,r0
0008:82CA BD 3F DF     romb
0008:82CD FD DB 82     iwt   r13,#82DB
0008:82D0 A4 20        ibt   r4,#0020
0008:82D2 24 19        move  r9,r4
0008:82D4 02           cache
0008:82D5 23 11        move  r1,r3
0008:82D7 2A 18        move  r8,r10
0008:82D9 29 1C        move  r12,r9
0008:82DB 70           merge
0008:82DC 0D 0A        bcs   82E8
0008:82DE 1E 56        add   r6
0008:82E0 28 55        add   r5
0008:82E2 DF           getc
0008:82E3 3C           loop
0008:82E4 4C           plot
0008:82E5 05 08        bra   82EF

0008:82E7 27 28 55     add   r5
0008:82EA 60           sub   r0
0008:82EB 4E           color
0008:82EC 3C           loop
0008:82ED 4C           plot
0008:82EE 27 5B        add   r11
0008:82F0 E4           dec   r4
0008:82F1 08 E2        bne   82D5
0008:82F3 D2           inc   r2
0008:82F4 3D 4C        rpix
0008:82F6 00           stop
0008:82F7 01           nop

; drawing routine: 32x32, Cartesian
0008:82F8 26 1B        move  r11,r6
0008:82FA A1 01        ibt   r1,#0001
0008:82FC F4 00 22     iwt   r4,#2200
0008:82FF B4 56        add   r6
0008:8301 56           add   r6
0008:8302 16 40        ldw   (r0)
0008:8304 B4 5B        add   r11
0008:8306 5B           add   r11
0008:8307 1B 40        ldw   (r0)
0008:8309 28 10        move  r0,r8
0008:830B 1A 4D        swap
0008:830D 50           add   r0
0008:830E 4F           not
0008:830F D0           inc   r0
0008:8310 3D 9F        lmult
0008:8312 2A 54        add   r4
0008:8314 26 15        move  r5,r6
0008:8316 2B 16        move  r6,r11
0008:8318 29 10        move  r0,r9
0008:831A 17 4D        swap
0008:831C 50           add   r0
0008:831D 4F           not
0008:831E D0           inc   r0
0008:831F 3D 9F        lmult
0008:8321 27 54        add   r4
0008:8323 2C 10        move  r0,r12
0008:8325 03           lsr
0008:8326 0C 04        bcc   832C
0008:8328 50           add   r0
0008:8329 21 3E C4     or    #04
0008:832C B1 3D 4E     cmode
0008:832F 20 16        move  r6,r0
0008:8331 BD 3F DF     romb
0008:8334 FD 42 83     iwt   r13,#8342
0008:8337 A4 20        ibt   r4,#0020
0008:8339 24 19        move  r9,r4
0008:833B 02           cache
0008:833C 23 11        move  r1,r3
0008:833E 2A 18        move  r8,r10
0008:8340 29 1C        move  r12,r9
0008:8342 70           merge
0008:8343 09 0A        beq   834F
0008:8345 1E 56        add   r6
0008:8347 28 55        add   r5
0008:8349 DF           getc
0008:834A 3C           loop
0008:834B 4C           plot
0008:834C 05 08        bra   8356

0008:834E 27 28 55     add   r5
0008:8351 60           sub   r0
0008:8352 4E           color
0008:8353 3C           loop
0008:8354 4C           plot
0008:8355 27 5B        add   r11
0008:8357 E4           dec   r4
0008:8358 08 E2        bne   833C
0008:835A D2           inc   r2
0008:835B 3D 4C        rpix
0008:835D 00           stop
0008:835E 01           nop

; drawing routine: polar, 32x32, $0800 offset
0008:835F A1 01        ibt   r1,#0001    ;
0008:8361 F0 00 22     iwt   r0,#2200    ;
0008:8364 56           add   r6          ;
0008:8365 56           add   r6          ;
0008:8366 16 40        ldw   (r0)        ;
0008:8368 25 55        add   r5          ;
0008:836A A0 08        ibt   r0,#0008    ;
0008:836C 3F DF        romb              ;
0008:836E F0 98 AB     iwt   r0,#AB98    ;
0008:8371 1E 55        add   r5          ;
0008:8373 EF           getb              ;
0008:8374 DE           inc   r14         ;
0008:8375 3D EF        getbh             ;
0008:8377 3D 9F        lmult             ;
0008:8379 24 C0        hib               ;
0008:837B 9E           lob               ;
0008:837C 4D           swap              ;
0008:837D C4           or    r4          ;
0008:837E 20 19        move  r9,r0       ;
0008:8380 4F           not               ;
0008:8381 D0           inc   r0          ;
0008:8382 50           add   r0          ;
0008:8383 50           add   r0          ;
0008:8384 50           add   r0          ;
0008:8385 1B 50        add   r0          ;
0008:8387 F0 18 AC     iwt   r0,#AC18    ;
0008:838A 1E 55        add   r5          ;
0008:838C EF           getb              ;
0008:838D DE           inc   r14         ;
0008:838E 3D EF        getbh             ;
0008:8390 3D 9F        lmult             ;
0008:8392 24 C0        hib               ;
0008:8394 9E           lob               ;
0008:8395 4D           swap              ;
0008:8396 C4           or    r4          ;
0008:8397 20 14        move  r4,r0       ;
0008:8399 4F           not               ;
0008:839A D0           inc   r0          ;
0008:839B 50           add   r0          ;
0008:839C 50           add   r0          ;
0008:839D 50           add   r0          ;
0008:839E 50           add   r0          ;
0008:839F 20 15        move  r5,r0       ;
0008:83A1 5B           add   r11         ;
0008:83A2 F6 00 08     iwt   r6,#0800    ;
0008:83A5 1A 56        add   r6          ;
0008:83A7 BB 65        sub   r5          ;
0008:83A9 1B 56        add   r6          ;
0008:83AB 2C 10        move  r0,r12      ;
0008:83AD 03           lsr               ;
0008:83AE 0C 04        bcc   83B4        ;
0008:83B0 50           add   r0          ;
0008:83B1 21 3E C4     or    #04         ;
0008:83B4 B1 3D 4E     cmode             ;
0008:83B7 20 16        move  r6,r0       ;
0008:83B9 BD 3F DF     romb              ;
0008:83BC FD CA 83     iwt   r13,#83CA   ;
0008:83BF A5 20        ibt   r5,#0020    ;
0008:83C1 02           cache             ;
0008:83C2 23 11        move  r1,r3       ;
0008:83C4 2A 18        move  r8,r10      ;
0008:83C6 2B 17        move  r7,r11      ;
0008:83C8 AC 20        ibt   r12,#0020   ;
0008:83CA 70           merge             ;
0008:83CB 09 0C        beq   83D9        ;
0008:83CD 1E 56        add   r6          ;
0008:83CF 28 59        add   r9          ;
0008:83D1 27 64        sub   r4          ;
0008:83D3 DF           getc              ;
0008:83D4 3C           loop              ;
0008:83D5 4C           plot              ;
0008:83D6 05 0A        bra   83E2        ;

0008:83D8 2A 28 59     add   r9          ;
0008:83DB 27 64        sub   r4          ;
0008:83DD 60           sub   r0          ;
0008:83DE 4E           color             ;
0008:83DF 3C           loop              ;
0008:83E0 4C           plot              ;
0008:83E1 2A 54        add   r4          ;
0008:83E3 2B 59        add   r9          ;
0008:83E5 E5           dec   r5          ;
0008:83E6 08 DA        bne   83C2        ;
0008:83E8 D2           inc   r2          ;
0008:83E9 3D 4C        rpix              ;
0008:83EB 00           stop              ;
0008:83EC 01           nop               ;

; drawing routine: polar, 16x16, $0800 offset
0008:83ED A1 01        ibt   r1,#0001    ;
0008:83EF F4 00 22     iwt   r4,#2200    ;
0008:83F2 B4 56        add   r6          ;
0008:83F4 56           add   r6          ;
0008:83F5 16 40        ldw   (r0)        ;
0008:83F7 B4 5B        add   r11         ;
0008:83F9 5B           add   r11         ;
0008:83FA 1B 40        ldw   (r0)        ;
0008:83FC 25 55        add   r5          ;
0008:83FE A0 08        ibt   r0,#0008    ;
0008:8400 3F DF        romb              ;
0008:8402 F0 98 AB     iwt   r0,#AB98    ;
0008:8405 1E 55        add   r5          ;
0008:8407 EF           getb              ;
0008:8408 DE           inc   r14         ;
0008:8409 3D EF        getbh             ;
0008:840B 20 1E        move  r14,r0      ;
0008:840D 3D 9F        lmult             ;
0008:840F 24 C0        hib               ;
0008:8411 9E           lob               ;
0008:8412 4D           swap              ;
0008:8413 19 C4        or    r4          ;
0008:8415 26 17        move  r7,r6       ;
0008:8417 2B 16        move  r6,r11      ;
0008:8419 BE 3D 9F     lmult             ;
0008:841C 24 C0        hib               ;
0008:841E 9E           lob               ;
0008:841F 4D           swap              ;
0008:8420 18 C4        or    r4          ;
0008:8422 3E A8 00     sms   (0000),r8   ;
0008:8425 F0 18 AC     iwt   r0,#AC18    ;
0008:8428 1E 55        add   r5          ;
0008:842A EF           getb              ;
0008:842B DE           inc   r14         ;
0008:842C 3D EF        getbh             ;
0008:842E 20 1E        move  r14,r0      ;
0008:8430 3D 9F        lmult             ;
0008:8432 24 C0        hib               ;
0008:8434 9E           lob               ;
0008:8435 4D           swap              ;
0008:8436 C4           or    r4          ;
0008:8437 4F           not               ;
0008:8438 D0           inc   r0          ;
0008:8439 20 15        move  r5,r0       ;
0008:843B 58           add   r8          ;
0008:843C 4F           not               ;
0008:843D D0           inc   r0          ;
0008:843E 50           add   r0          ;
0008:843F 50           add   r0          ;
0008:8440 50           add   r0          ;
0008:8441 FA 00 08     iwt   r10,#0800   ;
0008:8444 1B 5A        add   r10         ;
0008:8446 27 16        move  r6,r7       ;
0008:8448 BE 3D 9F     lmult             ;
0008:844B 24 C0        hib               ;
0008:844D 9E           lob               ;
0008:844E 4D           swap              ;
0008:844F C4           or    r4          ;
0008:8450 3E A0 01     sms   (0002),r0   ;
0008:8453 59           add   r9          ;
0008:8454 4F           not               ;
0008:8455 D0           inc   r0          ;
0008:8456 50           add   r0          ;
0008:8457 50           add   r0          ;
0008:8458 50           add   r0          ;
0008:8459 1A 5A        add   r10         ;
0008:845B 2C 10        move  r0,r12      ;
0008:845D 03           lsr               ;
0008:845E 0C 04        bcc   8464        ;
0008:8460 50           add   r0          ;
0008:8461 21 3E C4     or    #04         ;
0008:8464 B1 3D 4E     cmode             ;
0008:8467 20 16        move  r6,r0       ;
0008:8469 BD 3F DF     romb              ;
0008:846C FD 7A 84     iwt   r13,#847A   ;
0008:846F A4 10        ibt   r4,#0010    ;
0008:8471 02           cache             ;
0008:8472 23 11        move  r1,r3       ;
0008:8474 2A 18        move  r8,r10      ;
0008:8476 2B 17        move  r7,r11      ;
0008:8478 AC 10        ibt   r12,#0010   ;
0008:847A 70           merge             ;
0008:847B 09 0E        beq   848B        ;
0008:847D 1E 56        add   r6          ;
0008:847F 28 59        add   r9          ;
0008:8481 27 55        add   r5          ;
0008:8483 DF           getc              ;
0008:8484 3C           loop              ;
0008:8485 4C           plot              ;
0008:8486 05 0C        bra   8494        ;

0008:8488 3D A0 01     lms   r0,(0002)   ;
0008:848B 28 59        add   r9          ;
0008:848D 27 55        add   r5          ;
0008:848F 60           sub   r0          ;
0008:8490 4E           color             ;
0008:8491 3C           loop              ;
0008:8492 4C           plot              ;
0008:8493 3D A0 01     lms   r0,(0002)   ;
0008:8496 1A 5A        add   r10         ;
0008:8498 3D A0 00     lms   r0,(0000)   ;
0008:849B 1B 5B        add   r11         ;
0008:849D E4           dec   r4          ;
0008:849E 08 D2        bne   8472        ;
0008:84A0 D2           inc   r2          ;
0008:84A1 3D 4C        rpix              ;
0008:84A3 00           stop              ;
0008:84A4 01           nop               ;

; drawing routine: polar, 32x32, polar, $1000 offset
0008:84A5 A1 01        ibt   r1,#0001    ;
0008:84A7 F4 00 22     iwt   r4,#2200    ;
0008:84AA B4 56        add   r6          ;
0008:84AC 56           add   r6          ; address = $2200 + r6 * 2
0008:84AD 16 40        ldw   (r0)        ; r6 = 1 / x scale
0008:84AF B4 5B        add   r11         ;
0008:84B1 5B           add   r11         ;
0008:84B2 1B 40        ldw   (r0)        ; r11 = 1 / y scale
0008:84B4 25 55        add   r5          ; \
0008:84B6 A0 08        ibt   r0,#0008    ;  |
0008:84B8 3F DF        romb              ;  |
0008:84BA F0 98 AB     iwt   r0,#AB98    ;  | 16-bit cosine
0008:84BD 1E 55        add   r5          ;  | r5 * 2 is angle
0008:84BF EF           getb              ;  |
0008:84C0 DE           inc   r14         ;  |
0008:84C1 3D EF        getbh             ; /
0008:84C3 20 1E        move  r14,r0      ; r14 = cos(angle)
0008:84C5 3D 9F        lmult             ; \
0008:84C7 24 C0        hib               ;  |
0008:84C9 9E           lob               ;  | r9 = cos(angle) / x scale
0008:84CA 4D           swap              ;  | row x step value
0008:84CB 19 C4        or    r4          ; /
0008:84CD 26 17        move  r7,r6       ; r7 = 1 / x scale
0008:84CF 2B 16        move  r6,r11      ; \
0008:84D1 BE 3D 9F     lmult             ;  | r8 =
0008:84D4 24 C0        hib               ;  | cos(angle) / y scale
0008:84D6 9E           lob               ;  |
0008:84D7 4D           swap              ;  |
0008:84D8 18 C4        or    r4          ; /
0008:84DA 3E A8 00     sms   (0000),r8   ; column y step value
0008:84DD F0 18 AC     iwt   r0,#AC18    ; \
0008:84E0 1E 55        add   r5          ;  |
0008:84E2 EF           getb              ;  |
0008:84E3 DE           inc   r14         ;  | 16-bit sine
0008:84E4 3D EF        getbh             ;  |
0008:84E6 20 1E        move  r14,r0      ;  | r14 = sin(angle)
0008:84E8 3D 9F        lmult             ;  |
0008:84EA 24 C0        hib               ;  |
0008:84EC 9E           lob               ;  | r0 = -sin(angle) / y scale
0008:84ED 4D           swap              ;  |
0008:84EE C4           or    r4          ;  |
0008:84EF 4F           not               ;  |
0008:84F0 D0           inc   r0          ; /
0008:84F1 20 15        move  r5,r0       ; r5 = row y step value
0008:84F3 58           add   r8          ;
0008:84F4 4F           not               ;
0008:84F5 D0           inc   r0          ; sin(a) / y - cos(a) / y
0008:84F6 50           add   r0          ;
0008:84F7 50           add   r0          ; << 4
0008:84F8 50           add   r0          ;
0008:84F9 50           add   r0          ;
0008:84FA FA 00 10     iwt   r10,#1000   ; r11 = $1000 + y result ^
0008:84FD 1B 5A        add   r10         ;
0008:84FF 27 16        move  r6,r7       ; r6 = 1 / x scale
0008:8501 BE 3D 9F     lmult             ; \
0008:8504 24 C0        hib               ;  |
0008:8506 9E           lob               ;  | r0 = sin(angle) / x scale
0008:8507 4D           swap              ;  |
0008:8508 C4           or    r4          ; /
0008:8509 3E A0 01     sms   (0002),r0   ; column x step value
0008:850C 59           add   r9          ;
0008:850D 4F           not               ;
0008:850E D0           inc   r0          ; -cos(a) / x - sin(a) / x
0008:850F 50           add   r0          ;
0008:8510 50           add   r0          ; << 4
0008:8511 50           add   r0          ;
0008:8512 50           add   r0          ;
0008:8513 1A 5A        add   r10         ; r10 = $1000 + x result ^
0008:8515 2C 10        move  r0,r12      ;
0008:8517 03           lsr               ; >> 1 to test bit 0
0008:8518 0C 04        bcc   851E        ;
0008:851A 50           add   r0          ; << 1 : clear bit 0 and put back
0008:851B 21 3E C4     or    #04         ; bit 0 is flag for high nibble of color data
0008:851E B1 3D 4E     cmode             ;
0008:8521 20 16        move  r6,r0       ; r6 = address for pixel data
0008:8523 BD 3F DF     romb              ; rom bank passed in as r13
0008:8526 FD 34 85     iwt   r13,#8534   ;
0008:8529 A4 20        ibt   r4,#0020    ;
0008:852B 02           cache             ;
0008:852C 23 11        move  r1,r3       ; nested loop starts here, goes $20 times
0008:852E 2A 18        move  r8,r10      ; \ these start off at the computed values above
0008:8530 2B 17        move  r7,r11      ; / and then get stepped through
0008:8532 AC 20        ibt   r12,#0020   ; \ inner loop: $20 times, so $400 total
0008:8534 70           merge             ; / starting here - implies 32x32
0008:8535 0D 0E        bcs   8545        ; \ r0 = hib of y result followed by hib of x result
0008:8537 1E 56        add   r6          ; / offset this into rom character table
0008:8539 28 59        add   r9          ; \ go to next polar step along the row/line
0008:853B 27 55        add   r5          ; / for both x and y
0008:853D DF           getc              ;
0008:853E 3C           loop              ;
0008:853F 4C           plot              ;
0008:8540 05 0C        bra   854E        ;

0008:8542 3D A0 01     lms   r0,(0002)   ; dead code?
; other branch of the loop

0008:8545 28 59        add   r9          ;
0008:8547 27 55        add   r5          ;
0008:8549 60           sub   r0          ;
0008:854A 4E           color             ;
0008:854B 3C           loop              ;
0008:854C 4C           plot              ;
0008:854D 3D A0 01     lms   r0,(0002)   ; \
0008:8550 1A 5A        add   r10         ;  | outer loop steps
0008:8552 3D A0 00     lms   r0,(0000)   ;  | "next row" step values for x & y
0008:8555 1B 5B        add   r11         ; /
0008:8557 E4           dec   r4          ; \ loop counter
0008:8558 08 D2        bne   852C        ; / end entire loop on 0
0008:855A D2           inc   r2          ;
0008:855B 3D 4C        rpix              ;
0008:855D 00           stop              ;
0008:855E 01           nop               ;

; gsu routine: 32x32, polar, $0800 offset
0008:855F A1 01        ibt   r1,#0001    ;
0008:8561 F4 00 22     iwt   r4,#2200    ;
0008:8564 B4 56        add   r6          ;
0008:8566 56           add   r6          ;
0008:8567 16 40        ldw   (r0)        ;
0008:8569 B4 5B        add   r11         ;
0008:856B 5B           add   r11         ;
0008:856C 1B 40        ldw   (r0)        ;
0008:856E 25 55        add   r5          ; \
0008:8570 A0 08        ibt   r0,#0008    ;  |
0008:8572 3F DF        romb              ;  |
0008:8574 F0 98 AB     iwt   r0,#AB98    ;  | 16-bit cosine
0008:8577 1E 55        add   r5          ;  | r5 * 2 is angle
0008:8579 EF           getb              ;  |
0008:857A DE           inc   r14         ;  |
0008:857B 3D EF        getbh             ; /
0008:857D 20 1E        move  r14,r0      ;
0008:857F 3D 9F        lmult             ;
0008:8581 24 C0        hib               ;
0008:8583 9E           lob               ;
0008:8584 4D           swap              ;
0008:8585 19 C4        or    r4          ;
0008:8587 26 17        move  r7,r6       ;
0008:8589 2B 16        move  r6,r11      ;
0008:858B BE 3D 9F     lmult             ;
0008:858E 24 C0        hib               ;
0008:8590 9E           lob               ;
0008:8591 4D           swap              ;
0008:8592 18 C4        or    r4          ;
0008:8594 3E A8 00     sms   (0000),r8   ;
0008:8597 F0 18 AC     iwt   r0,#AC18    ;
0008:859A 1E 55        add   r5          ;
0008:859C EF           getb              ;
0008:859D DE           inc   r14         ;
0008:859E 3D EF        getbh             ;
0008:85A0 20 1E        move  r14,r0      ;
0008:85A2 3D 9F        lmult             ;
0008:85A4 24 C0        hib               ;
0008:85A6 9E           lob               ;
0008:85A7 4D           swap              ;
0008:85A8 C4           or    r4          ;
0008:85A9 4F           not               ;
0008:85AA D0           inc   r0          ;
0008:85AB 20 15        move  r5,r0       ;
0008:85AD 58           add   r8          ;
0008:85AE 4F           not               ;
0008:85AF D0           inc   r0          ;
0008:85B0 50           add   r0          ;
0008:85B1 50           add   r0          ;
0008:85B2 50           add   r0          ;
0008:85B3 50           add   r0          ;
0008:85B4 FA 00 08     iwt   r10,#0800   ;
0008:85B7 1B 5A        add   r10         ;
0008:85B9 27 16        move  r6,r7       ;
0008:85BB BE 3D 9F     lmult             ;
0008:85BE 24 C0        hib               ;
0008:85C0 9E           lob               ;
0008:85C1 4D           swap              ;
0008:85C2 C4           or    r4          ;
0008:85C3 3E A0 01     sms   (0002),r0   ;
0008:85C6 59           add   r9          ;
0008:85C7 4F           not               ;
0008:85C8 D0           inc   r0          ;
0008:85C9 50           add   r0          ;
0008:85CA 50           add   r0          ;
0008:85CB 50           add   r0          ;
0008:85CC 50           add   r0          ;
0008:85CD 1A 5A        add   r10         ;
0008:85CF 2C 10        move  r0,r12      ;
0008:85D1 03           lsr               ;
0008:85D2 0C 04        bcc   85D8        ;
0008:85D4 50           add   r0          ;
0008:85D5 21 3E C4     or    #04         ;
0008:85D8 B1 3D 4E     cmode             ;
0008:85DB 20 16        move  r6,r0       ;
0008:85DD BD 3F DF     romb              ;
0008:85E0 FD EE 85     iwt   r13,#85EE   ;
0008:85E3 A4 20        ibt   r4,#0020    ;
0008:85E5 02           cache             ;
0008:85E6 23 11        move  r1,r3       ;
0008:85E8 2A 18        move  r8,r10      ;
0008:85EA 2B 17        move  r7,r11      ;
0008:85EC AC 20        ibt   r12,#0020   ;
0008:85EE 70           merge             ;
0008:85EF 09 0E        beq   85FF        ;
0008:85F1 1E 56        add   r6          ;
0008:85F3 28 59        add   r9          ;
0008:85F5 27 55        add   r5          ;
0008:85F7 DF           getc              ;
0008:85F8 3C           loop              ;
0008:85F9 4C           plot              ;
0008:85FA 05 0C        bra   8608        ;

0008:85FC 3D A0 01     lms   r0,(0002)   ;
0008:85FF 28 59        add   r9          ;
0008:8601 27 55        add   r5          ;
0008:8603 60           sub   r0          ;
0008:8604 4E           color             ;
0008:8605 3C           loop              ;
0008:8606 4C           plot              ;
0008:8607 3D A0 01     lms   r0,(0002)   ;
0008:860A 1A 5A        add   r10         ;
0008:860C 3D A0 00     lms   r0,(0000)   ;
0008:860F 1B 5B        add   r11         ;
0008:8611 E4           dec   r4          ;
0008:8612 08 D2        bne   85E6        ;
0008:8614 D2           inc   r2          ;
0008:8615 3D 4C        rpix              ;
0008:8617 00           stop              ;
0008:8618 01           nop               ;

; drawing routine: 16x16 Cartesian
0008:8619 26 1B        move  r11,r6      ;
0008:861B A1 01        ibt   r1,#0001    ;
0008:861D F4 00 22     iwt   r4,#2200    ;
0008:8620 B4 56        add   r6          ;
0008:8622 56           add   r6          ;
0008:8623 16 40        ldw   (r0)        ;
0008:8625 B4 5B        add   r11         ;
0008:8627 5B           add   r11         ;
0008:8628 1B 40        ldw   (r0)        ;
0008:862A 28 10        move  r0,r8       ;
0008:862C 1A 4D        swap              ;
0008:862E 4F           not               ;
0008:862F D0           inc   r0          ;
0008:8630 3D 9F        lmult             ;
0008:8632 2A 54        add   r4          ;
0008:8634 26 15        move  r5,r6       ;
0008:8636 2B 16        move  r6,r11      ;
0008:8638 29 10        move  r0,r9       ;
0008:863A 17 4D        swap              ;
0008:863C 4F           not               ;
0008:863D D0           inc   r0          ;
0008:863E 3D 9F        lmult             ;
0008:8640 27 54        add   r4          ;
0008:8642 2C 10        move  r0,r12      ;
0008:8644 03           lsr               ;
0008:8645 0C 04        bcc   864B        ;
0008:8647 50           add   r0          ;
0008:8648 21 3E C4     or    #04         ;
0008:864B B1 3D 4E     cmode             ;
0008:864E 20 16        move  r6,r0       ;
0008:8650 BD 3F DF     romb              ;
0008:8653 FD 61 86     iwt   r13,#8661   ;
0008:8656 A4 10        ibt   r4,#0010    ;
0008:8658 24 19        move  r9,r4       ;
0008:865A 02           cache             ;
0008:865B 23 11        move  r1,r3       ;
0008:865D 2A 18        move  r8,r10      ;
0008:865F 29 1C        move  r12,r9      ;
0008:8661 70           merge             ;
0008:8662 09 0A        beq   866E        ;
0008:8664 1E 56        add   r6          ;
0008:8666 28 55        add   r5          ;
0008:8668 DF           getc              ;
0008:8669 3C           loop              ;
0008:866A 4C           plot              ;
0008:866B 05 08        bra   8675        ;

0008:866D 27 28 55     add   r5          ;
0008:8670 60           sub   r0          ;
0008:8671 4E           color             ;
0008:8672 3C           loop              ;
0008:8673 4C           plot              ;
0008:8674 27 5B        add   r11         ;
0008:8676 E4           dec   r4          ;
0008:8677 08 E2        bne   865B        ;
0008:8679 D2           inc   r2          ;
0008:867A 3D 4C        rpix              ;
0008:867C 00           stop              ;
0008:867D 01           nop               ;

; drawing routine: 16x16, polar, $0800 offset
0008:867E A1 01        ibt   r1,#0001    ;
0008:8680 F0 00 22     iwt   r0,#2200    ;
0008:8683 56           add   r6          ;
0008:8684 56           add   r6          ;
0008:8685 16 40        ldw   (r0)        ;
0008:8687 25 55        add   r5          ;
0008:8689 A0 08        ibt   r0,#0008    ;
0008:868B 3F DF        romb              ;
0008:868D F0 98 AB     iwt   r0,#AB98    ;
0008:8690 1E 55        add   r5          ;
0008:8692 EF           getb              ;
0008:8693 DE           inc   r14         ;
0008:8694 3D EF        getbh             ;
0008:8696 3D 9F        lmult             ;
0008:8698 24 C0        hib               ;
0008:869A 9E           lob               ;
0008:869B 4D           swap              ;
0008:869C C4           or    r4          ;
0008:869D 20 19        move  r9,r0       ;
0008:869F 4F           not               ;
0008:86A0 D0           inc   r0          ;
0008:86A1 50           add   r0          ;
0008:86A2 50           add   r0          ;
0008:86A3 1B 50        add   r0          ;
0008:86A5 F0 18 AC     iwt   r0,#AC18    ;
0008:86A8 1E 55        add   r5          ;
0008:86AA EF           getb              ;
0008:86AB DE           inc   r14         ;
0008:86AC 3D EF        getbh             ;
0008:86AE 3D 9F        lmult             ;
0008:86B0 24 C0        hib               ;
0008:86B2 9E           lob               ;
0008:86B3 4D           swap              ;
0008:86B4 C4           or    r4          ;
0008:86B5 20 14        move  r4,r0       ;
0008:86B7 4F           not               ;
0008:86B8 D0           inc   r0          ;
0008:86B9 50           add   r0          ;
0008:86BA 50           add   r0          ;
0008:86BB 50           add   r0          ;
0008:86BC 20 15        move  r5,r0       ;
0008:86BE 5B           add   r11         ;
0008:86BF F6 00 08     iwt   r6,#0800    ;
0008:86C2 1A 56        add   r6          ;
0008:86C4 BB 65        sub   r5          ;
0008:86C6 1B 56        add   r6          ;
0008:86C8 2C 10        move  r0,r12      ;
0008:86CA 03           lsr               ;
0008:86CB 0C 04        bcc   86D1        ;
0008:86CD 50           add   r0          ;
0008:86CE 21 3E C4     or    #04         ;
0008:86D1 B1 3D 4E     cmode             ;
0008:86D4 20 16        move  r6,r0       ;
0008:86D6 BD 3F DF     romb              ;
0008:86D9 FD E7 86     iwt   r13,#86E7   ;
0008:86DC A5 10        ibt   r5,#0010    ;
0008:86DE 02           cache             ;
0008:86DF 23 11        move  r1,r3       ;
0008:86E1 2A 18        move  r8,r10      ;
0008:86E3 2B 17        move  r7,r11      ;
0008:86E5 AC 10        ibt   r12,#0010   ;
0008:86E7 70           merge             ;
0008:86E8 09 0C        beq   86F6        ;
0008:86EA 1E 56        add   r6          ;
0008:86EC 28 59        add   r9          ;
0008:86EE 27 64        sub   r4          ;
0008:86F0 DF           getc              ;
0008:86F1 3C           loop              ;
0008:86F2 4C           plot              ;
0008:86F3 05 0A        bra   86FF        ;

0008:86F5 2A 28 59     add   r9          ;
0008:86F8 27 64        sub   r4          ;
0008:86FA 60           sub   r0          ;
0008:86FB 4E           color             ;
0008:86FC 3C           loop              ;
0008:86FD 4C           plot              ;
0008:86FE 2A 54        add   r4          ;
0008:8700 2B 59        add   r9          ;
0008:8702 E5           dec   r5          ;
0008:8703 08 DA        bne   86DF        ;
0008:8705 D2           inc   r2          ;
0008:8706 3D 4C        rpix              ;
0008:8708 00           stop              ;
0008:8709 01           nop               ;

; drawing routine: 32x32 Cartesian
0008:870A 26 1B        move  r11,r6      ;
0008:870C A1 01        ibt   r1,#0001    ;
0008:870E F4 00 22     iwt   r4,#2200    ;
0008:8711 B4 56        add   r6          ;
0008:8713 56           add   r6          ;
0008:8714 16 40        ldw   (r0)        ;
0008:8716 B4 5B        add   r11         ;
0008:8718 5B           add   r11         ;
0008:8719 1B 40        ldw   (r0)        ;
0008:871B 28 10        move  r0,r8       ;
0008:871D 1A 4D        swap              ;
0008:871F 50           add   r0          ;
0008:8720 4F           not               ;
0008:8721 D0           inc   r0          ;
0008:8722 3D 9F        lmult             ;
0008:8724 2A 54        add   r4          ;
0008:8726 26 15        move  r5,r6       ;
0008:8728 2B 16        move  r6,r11      ;
0008:872A 29 10        move  r0,r9       ;
0008:872C 17 4D        swap              ;
0008:872E 50           add   r0          ;
0008:872F 4F           not               ;
0008:8730 D0           inc   r0          ;
0008:8731 3D 9F        lmult             ;
0008:8733 27 54        add   r4          ;
0008:8735 2C 10        move  r0,r12      ;
0008:8737 03           lsr               ;
0008:8738 0C 04        bcc   873E        ;
0008:873A 50           add   r0          ;
0008:873B 21 3E C4     or    #04         ;
0008:873E B1 3D 4E     cmode             ;
0008:8741 20 16        move  r6,r0       ;
0008:8743 BD 3F DF     romb              ;
0008:8746 FD 54 87     iwt   r13,#8754   ;
0008:8749 A9 20        ibt   r9,#0020    ;
0008:874B 02           cache             ;
0008:874C A4 20        ibt   r4,#0020    ;
0008:874E 23 11        move  r1,r3       ;
0008:8750 2A 18        move  r8,r10      ;
0008:8752 29 1C        move  r12,r9      ;
0008:8754 70           merge             ;
0008:8755 0D 0A        bcs   8761        ;
0008:8757 1E 56        add   r6          ;
0008:8759 28 55        add   r5          ;
0008:875B DF           getc              ;
0008:875C 3C           loop              ;
0008:875D 4C           plot              ;
0008:875E 05 08        bra   8768        ;

0008:8760 27 28 55     add   r5          ;
0008:8763 60           sub   r0          ;
0008:8764 4E           color             ;
0008:8765 3C           loop              ;
0008:8766 4C           plot              ;
0008:8767 27 5B        add   r11         ;
0008:8769 E4           dec   r4          ;
0008:876A 08 E2        bne   874E        ;
0008:876C D2           inc   r2          ;
0008:876D B9 14 03     lsr               ;
0008:8770 22 64        sub   r4          ;
0008:8772 23 59        add   r9          ;
0008:8774 B3 4D        swap              ;
0008:8776 0A D7        bpl   874F        ;
0008:8778 23 11        move  r1,r3       ;
0008:877A 3D 4C        rpix              ;
0008:877C 00           stop              ;
0008:877D 01           nop               ;

; drawing routine: 32x64, polar, $1000 offset
0008:877E A1 01        ibt   r1,#0001    ;
0008:8780 F0 00 22     iwt   r0,#2200    ;
0008:8783 56           add   r6          ;
0008:8784 56           add   r6          ;
0008:8785 16 40        ldw   (r0)        ;
0008:8787 25 55        add   r5          ;
0008:8789 A0 08        ibt   r0,#0008    ;
0008:878B 3F DF        romb              ;
0008:878D F0 98 AB     iwt   r0,#AB98    ;
0008:8790 1E 55        add   r5          ;
0008:8792 EF           getb              ;
0008:8793 DE           inc   r14         ;
0008:8794 3D EF        getbh             ;
0008:8796 3D 9F        lmult             ;
0008:8798 24 C0        hib               ;
0008:879A 9E           lob               ;
0008:879B 4D           swap              ;
0008:879C C4           or    r4          ;
0008:879D 20 19        move  r9,r0       ;
0008:879F 4F           not               ;
0008:87A0 D0           inc   r0          ;
0008:87A1 50           add   r0          ;
0008:87A2 50           add   r0          ;
0008:87A3 50           add   r0          ;
0008:87A4 50           add   r0          ;
0008:87A5 1B 50        add   r0          ;
0008:87A7 F0 18 AC     iwt   r0,#AC18    ;
0008:87AA 1E 55        add   r5          ;
0008:87AC EF           getb              ;
0008:87AD DE           inc   r14         ;
0008:87AE 3D EF        getbh             ;
0008:87B0 3D 9F        lmult             ;
0008:87B2 24 C0        hib               ;
0008:87B4 9E           lob               ;
0008:87B5 4D           swap              ;
0008:87B6 C4           or    r4          ;
0008:87B7 20 14        move  r4,r0       ;
0008:87B9 4F           not               ;
0008:87BA D0           inc   r0          ;
0008:87BB 50           add   r0          ;
0008:87BC 50           add   r0          ;
0008:87BD 50           add   r0          ;
0008:87BE 50           add   r0          ;
0008:87BF 50           add   r0          ;
0008:87C0 20 15        move  r5,r0       ;
0008:87C2 5B           add   r11         ;
0008:87C3 F6 00 10     iwt   r6,#1000    ;
0008:87C6 1A 56        add   r6          ;
0008:87C8 BB 65        sub   r5          ;
0008:87CA 1B 56        add   r6          ;
0008:87CC 2C 10        move  r0,r12      ;
0008:87CE 03           lsr               ;
0008:87CF 0C 04        bcc   87D5        ;
0008:87D1 50           add   r0          ;
0008:87D2 21 3E C4     or    #04         ;
0008:87D5 B1 3D 4E     cmode             ;
0008:87D8 20 16        move  r6,r0       ;
0008:87DA BD 3F DF     romb              ;
0008:87DD FD EB 87     iwt   r13,#87EB   ;
0008:87E0 02           cache             ;
0008:87E1 A5 20        ibt   r5,#0020    ;
0008:87E3 23 11        move  r1,r3       ;
0008:87E5 2A 18        move  r8,r10      ;
0008:87E7 2B 17        move  r7,r11      ;
0008:87E9 AC 40        ibt   r12,#0040   ;
0008:87EB 70           merge             ;
0008:87EC 0D 0C        bcs   87FA        ;
0008:87EE 1E 56        add   r6          ;
0008:87F0 28 59        add   r9          ;
0008:87F2 27 64        sub   r4          ;
0008:87F4 DF           getc              ;
0008:87F5 3C           loop              ;
0008:87F6 4C           plot              ;
0008:87F7 05 0A        bra   8803        ;

0008:87F9 2A 28 59     add   r9          ;
0008:87FC 27 64        sub   r4          ;
0008:87FE 60           sub   r0          ;
0008:87FF 4E           color             ;
0008:8800 3C           loop              ;
0008:8801 4C           plot              ;
0008:8802 2A 54        add   r4          ;
0008:8804 2B 59        add   r9          ;
0008:8806 E5           dec   r5          ;
0008:8807 08 DA        bne   87E3        ;
0008:8809 D2           inc   r2          ;
0008:880A A5 20        ibt   r5,#0020    ;
0008:880C 22 65        sub   r5          ;
0008:880E B5 55        add   r5          ;
0008:8810 53           add   r3          ;
0008:8811 20 13        move  r3,r0       ;
0008:8813 4D           swap              ;
0008:8814 0A CE        bpl   87E4        ;
0008:8816 23 11        move  r1,r3       ;
0008:8818 3D 4C        rpix              ;
0008:881A 00           stop              ;
0008:881B 01           nop               ;

; drawing routine: 32x64, polar, $2000 offset
0008:881C A1 01        ibt   r1,#0001    ;
0008:881E F0 00 22     iwt   r0,#2200    ;
0008:8821 56           add   r6          ;
0008:8822 56           add   r6          ;
0008:8823 16 40        ldw   (r0)        ;
0008:8825 25 55        add   r5          ;
0008:8827 A0 08        ibt   r0,#0008    ;
0008:8829 3F DF        romb              ;
0008:882B F0 98 AB     iwt   r0,#AB98    ;
0008:882E 1E 55        add   r5          ;
0008:8830 EF           getb              ;
0008:8831 DE           inc   r14         ;
0008:8832 3D EF        getbh             ;
0008:8834 3D 9F        lmult             ;
0008:8836 24 C0        hib               ;
0008:8838 9E           lob               ;
0008:8839 4D           swap              ;
0008:883A C4           or    r4          ;
0008:883B 20 19        move  r9,r0       ;
0008:883D 4F           not               ;
0008:883E D0           inc   r0          ;
0008:883F 50           add   r0          ;
0008:8840 50           add   r0          ;
0008:8841 50           add   r0          ; << 5
0008:8842 50           add   r0          ;
0008:8843 1B 50        add   r0          ;
0008:8845 F0 18 AC     iwt   r0,#AC18    ;
0008:8848 1E 55        add   r5          ;
0008:884A EF           getb              ;
0008:884B DE           inc   r14         ;
0008:884C 3D EF        getbh             ;
0008:884E 3D 9F        lmult             ;
0008:8850 24 C0        hib               ;
0008:8852 9E           lob               ;
0008:8853 4D           swap              ;
0008:8854 C4           or    r4          ;
0008:8855 20 14        move  r4,r0       ;
0008:8857 4F           not               ;
0008:8858 D0           inc   r0          ;
0008:8859 50           add   r0          ;
0008:885A 50           add   r0          ;
0008:885B 50           add   r0          ; << 5
0008:885C 50           add   r0          ;
0008:885D 50           add   r0          ;
0008:885E 20 15        move  r5,r0       ;
0008:8860 5B           add   r11         ;
0008:8861 F6 00 20     iwt   r6,#2000    ;
0008:8864 1A 56        add   r6          ;
0008:8866 BB 65        sub   r5          ;
0008:8868 1B 56        add   r6          ;
0008:886A 2C 10        move  r0,r12      ;
0008:886C 03           lsr               ;
0008:886D 0C 04        bcc   8873        ;
0008:886F 50           add   r0          ;
0008:8870 21 3E C4     or    #04         ;
0008:8873 B1 3D 4E     cmode             ;
0008:8876 20 16        move  r6,r0       ;
0008:8878 BD 3F DF     romb              ;
0008:887B FD 89 88     iwt   r13,#8889   ;
0008:887E 02           cache             ;
0008:887F A5 20        ibt   r5,#0020    ;
0008:8881 23 11        move  r1,r3       ;
0008:8883 2A 18        move  r8,r10      ;
0008:8885 2B 17        move  r7,r11      ;
0008:8887 AC 40        ibt   r12,#0040   ;
0008:8889 70           merge             ;
0008:888A 0F 0C        bvs   8898        ;
0008:888C 1E 56        add   r6          ;
0008:888E 28 59        add   r9          ;
0008:8890 27 64        sub   r4          ;
0008:8892 DF           getc              ;
0008:8893 3C           loop              ;
0008:8894 4C           plot              ;
0008:8895 05 0A        bra   88A1        ;

0008:8897 2A 28 59     add   r9          ;
0008:889A 27 64        sub   r4          ;
0008:889C 60           sub   r0          ;
0008:889D 4E           color             ;
0008:889E 3C           loop              ;
0008:889F 4C           plot              ;
0008:88A0 2A 54        add   r4          ;
0008:88A2 2B 59        add   r9          ;
0008:88A4 E5           dec   r5          ;
0008:88A5 08 DA        bne   8881        ;
0008:88A7 D2           inc   r2          ;
0008:88A8 3D 4C        rpix              ;
0008:88AA 00           stop              ;
0008:88AB 01           nop               ;

; drawing routine: 32x64, polar, $1000 offset
0008:88AC A1 01        ibt   r1,#0001    ;
0008:88AE 25 55        add   r5          ;
0008:88B0 A0 08        ibt   r0,#0008    ;
0008:88B2 3F DF        romb              ;
0008:88B4 F0 98 AB     iwt   r0,#AB98    ;
0008:88B7 1E 55        add   r5          ;
0008:88B9 EF           getb              ;
0008:88BA DE           inc   r14         ;
0008:88BB 3D EF        getbh             ;
0008:88BD 3D 9F        lmult             ;
0008:88BF 24 C0        hib               ;
0008:88C1 9E           lob               ;
0008:88C2 4D           swap              ;
0008:88C3 C4           or    r4          ;
0008:88C4 20 19        move  r9,r0       ;
0008:88C6 4F           not               ;
0008:88C7 D0           inc   r0          ;
0008:88C8 50           add   r0          ;
0008:88C9 50           add   r0          ;
0008:88CA 50           add   r0          ; << 6
0008:88CB 50           add   r0          ;
0008:88CC 50           add   r0          ;
0008:88CD 1B 50        add   r0          ;
0008:88CF F0 18 AC     iwt   r0,#AC18    ;
0008:88D2 1E 55        add   r5          ;
0008:88D4 EF           getb              ;
0008:88D5 DE           inc   r14         ;
0008:88D6 3D EF        getbh             ;
0008:88D8 3D 9F        lmult             ;
0008:88DA 24 C0        hib               ;
0008:88DC 9E           lob               ;
0008:88DD 4D           swap              ;
0008:88DE C4           or    r4          ;
0008:88DF 20 14        move  r4,r0       ;
0008:88E1 4F           not               ;
0008:88E2 D0           inc   r0          ;
0008:88E3 50           add   r0          ;
0008:88E4 50           add   r0          ;
0008:88E5 50           add   r0          ; << 6
0008:88E6 50           add   r0          ;
0008:88E7 50           add   r0          ;
0008:88E8 50           add   r0          ;
0008:88E9 20 15        move  r5,r0       ;
0008:88EB 5B           add   r11         ;
0008:88EC F6 00 10     iwt   r6,#1000    ;
0008:88EF 1A 56        add   r6          ;
0008:88F1 BB 65        sub   r5          ;
0008:88F3 1B 56        add   r6          ;
0008:88F5 2C 10        move  r0,r12      ;
0008:88F7 03           lsr               ;
0008:88F8 0C 04        bcc   88FE        ;
0008:88FA 50           add   r0          ;
0008:88FB 21 3E C4     or    #04         ;
0008:88FE B1 3D 4E     cmode             ;
0008:8901 20 16        move  r6,r0       ;
0008:8903 BD 3F DF     romb              ;
0008:8906 FD 14 89     iwt   r13,#8914   ;
0008:8909 02           cache             ;
0008:890A A5 20        ibt   r5,#0020    ;
0008:890C 23 11        move  r1,r3       ;
0008:890E 2A 18        move  r8,r10      ;
0008:8910 2B 17        move  r7,r11      ;
0008:8912 AC 40        ibt   r12,#0040   ;
0008:8914 70           merge             ;
0008:8915 0D 0C        bcs   8923        ;
0008:8917 1E 56        add   r6          ;
0008:8919 28 59        add   r9          ;
0008:891B 27 64        sub   r4          ;
0008:891D DF           getc              ;
0008:891E 3C           loop              ;
0008:891F 4C           plot              ;
0008:8920 05 0A        bra   892C        ;

0008:8922 2A 28 59     add   r9          ;
0008:8925 27 64        sub   r4          ;
0008:8927 60           sub   r0          ;
0008:8928 4E           color             ;
0008:8929 3C           loop              ;
0008:892A 4C           plot              ;
0008:892B 2A 54        add   r4          ;
0008:892D 2B 59        add   r9          ;
0008:892F E5           dec   r5          ;
0008:8930 08 DA        bne   890C        ;
0008:8932 D2           inc   r2          ;
0008:8933 A5 20        ibt   r5,#0020    ;
0008:8935 22 65        sub   r5          ;
0008:8937 B5 55        add   r5          ;
0008:8939 53           add   r3          ;
0008:893A 20 13        move  r3,r0       ;
0008:893C 4D           swap              ;
0008:893D 0A CE        bpl   890D        ;
0008:893F 23 11        move  r1,r3       ;
0008:8941 3D 4C        rpix              ;
0008:8943 00           stop              ;
0008:8944 01           nop               ;

; drawing routine: 32x64, polar, $1000 offset
0008:8945 A1 01        ibt   r1,#0001    ;
0008:8947 F4 00 22     iwt   r4,#2200    ;
0008:894A B4 56        add   r6          ;
0008:894C 56           add   r6          ;
0008:894D 16 40        ldw   (r0)        ;
0008:894F B4 5B        add   r11         ;
0008:8951 5B           add   r11         ;
0008:8952 1B 40        ldw   (r0)        ;
0008:8954 25 55        add   r5          ;
0008:8956 A0 08        ibt   r0,#0008    ;
0008:8958 3F DF        romb              ;
0008:895A F0 98 AB     iwt   r0,#AB98    ;
0008:895D 1E 55        add   r5          ;
0008:895F EF           getb              ;
0008:8960 DE           inc   r14         ;
0008:8961 3D EF        getbh             ;
0008:8963 20 1E        move  r14,r0      ;
0008:8965 3D 9F        lmult             ;
0008:8967 24 C0        hib               ;
0008:8969 9E           lob               ;
0008:896A 4D           swap              ;
0008:896B 19 C4        or    r4          ;
0008:896D 26 17        move  r7,r6       ;
0008:896F 2B 16        move  r6,r11      ;
0008:8971 BE 3D 9F     lmult             ;
0008:8974 24 C0        hib               ;
0008:8976 9E           lob               ;
0008:8977 4D           swap              ;
0008:8978 18 C4        or    r4          ;
0008:897A 3E A8 00     sms   (0000),r8   ;
0008:897D F0 18 AC     iwt   r0,#AC18    ;
0008:8980 1E 55        add   r5          ;
0008:8982 EF           getb              ;
0008:8983 DE           inc   r14         ;
0008:8984 3D EF        getbh             ;
0008:8986 20 1E        move  r14,r0      ;
0008:8988 3D 9F        lmult             ;
0008:898A 24 C0        hib               ;
0008:898C 9E           lob               ;
0008:898D 4D           swap              ;
0008:898E C4           or    r4          ;
0008:898F 4F           not               ;
0008:8990 D0           inc   r0          ;
0008:8991 20 15        move  r5,r0       ;
0008:8993 58           add   r8          ;
0008:8994 4F           not               ;
0008:8995 D0           inc   r0          ;
0008:8996 50           add   r0          ;
0008:8997 50           add   r0          ;
0008:8998 50           add   r0          ; << 5
0008:8999 50           add   r0          ;
0008:899A 50           add   r0          ;
0008:899B FA 00 10     iwt   r10,#1000   ;
0008:899E 1B 5A        add   r10         ;
0008:89A0 27 16        move  r6,r7       ;
0008:89A2 BE 3D 9F     lmult             ;
0008:89A5 24 C0        hib               ;
0008:89A7 9E           lob               ;
0008:89A8 4D           swap              ;
0008:89A9 C4           or    r4          ;
0008:89AA 3E A0 01     sms   (0002),r0   ;
0008:89AD 59           add   r9          ;
0008:89AE 4F           not               ;
0008:89AF D0           inc   r0          ;
0008:89B0 50           add   r0          ;
0008:89B1 50           add   r0          ;
0008:89B2 50           add   r0          ; << 5
0008:89B3 50           add   r0          ;
0008:89B4 50           add   r0          ;
0008:89B5 1A 5A        add   r10         ;
0008:89B7 2C 10        move  r0,r12      ;
0008:89B9 03           lsr               ;
0008:89BA 0C 04        bcc   89C0        ;
0008:89BC 50           add   r0          ;
0008:89BD 21 3E C4     or    #04         ;
0008:89C0 B1 3D 4E     cmode             ;
0008:89C3 20 16        move  r6,r0       ;
0008:89C5 BD 3F DF     romb              ;
0008:89C8 FD D6 89     iwt   r13,#89D6   ;
0008:89CB A4 20        ibt   r4,#0020    ;
0008:89CD 02           cache             ;
0008:89CE 23 11        move  r1,r3       ;
0008:89D0 2A 18        move  r8,r10      ;
0008:89D2 2B 17        move  r7,r11      ;
0008:89D4 AC 40        ibt   r12,#0040   ;
0008:89D6 70           merge             ;
0008:89D7 0D 0E        bcs   89E7        ;
0008:89D9 1E 56        add   r6          ;
0008:89DB 28 59        add   r9          ;
0008:89DD 27 55        add   r5          ;
0008:89DF DF           getc              ;
0008:89E0 3C           loop              ;
0008:89E1 4C           plot              ;
0008:89E2 05 0C        bra   89F0        ;

0008:89E4 3D A0 01     lms   r0,(0002)   ;
0008:89E7 28 59        add   r9          ;
0008:89E9 27 55        add   r5          ;
0008:89EB 60           sub   r0          ;
0008:89EC 4E           color             ;
0008:89ED 3C           loop              ;
0008:89EE 4C           plot              ;
0008:89EF 3D A0 01     lms   r0,(0002)   ;
0008:89F2 1A 5A        add   r10         ;
0008:89F4 3D A0 00     lms   r0,(0000)   ;
0008:89F7 1B 5B        add   r11         ;
0008:89F9 E4           dec   r4          ;
0008:89FA 08 D2        bne   89CE        ;
0008:89FC D2           inc   r2          ;
0008:89FD A4 20        ibt   r4,#0020    ;
0008:89FF 22 64        sub   r4          ;
0008:8A01 B4 54        add   r4          ;
0008:8A03 53           add   r3          ;
0008:8A04 20 13        move  r3,r0       ;
0008:8A06 4D           swap              ;
0008:8A07 0A C6        bpl   89CF        ;
0008:8A09 23 11        move  r1,r3       ;
0008:8A0B 3D 4C        rpix              ;
0008:8A0D 00           stop              ;
0008:8A0E 01           nop               ;

; drawing routine: 32x32, Cartesian
0008:8A0F 26 1B        move  r11,r6      ;
0008:8A11 A1 01        ibt   r1,#0001    ;
0008:8A13 F4 00 22     iwt   r4,#2200    ;
0008:8A16 B4 56        add   r6          ;
0008:8A18 56           add   r6          ;
0008:8A19 16 40        ldw   (r0)        ;
0008:8A1B B4 5B        add   r11         ;
0008:8A1D 5B           add   r11         ;
0008:8A1E 1B 40        ldw   (r0)        ;
0008:8A20 28 10        move  r0,r8       ;
0008:8A22 1A 4D        swap              ;
0008:8A24 50           add   r0          ;
0008:8A25 4F           not               ;
0008:8A26 D0           inc   r0          ;
0008:8A27 3D 9F        lmult             ;
0008:8A29 2A 54        add   r4          ;
0008:8A2B 26 15        move  r5,r6       ;
0008:8A2D 2B 16        move  r6,r11      ;
0008:8A2F 29 10        move  r0,r9       ;
0008:8A31 17 4D        swap              ;
0008:8A33 50           add   r0          ;
0008:8A34 4F           not               ;
0008:8A35 D0           inc   r0          ;
0008:8A36 3D 9F        lmult             ;
0008:8A38 27 54        add   r4          ;
0008:8A3A 2C 10        move  r0,r12      ;
0008:8A3C 03           lsr               ;
0008:8A3D 0C 04        bcc   8A43        ;
0008:8A3F 50           add   r0          ;
0008:8A40 21 3E C4     or    #04         ;
0008:8A43 B1 3D 4E     cmode             ;
0008:8A46 20 16        move  r6,r0       ;
0008:8A48 BD 3F DF     romb              ;
0008:8A4B FD 59 8A     iwt   r13,#8A59   ;
0008:8A4E A9 02        ibt   r9,#0002    ;
0008:8A50 02           cache             ;
0008:8A51 A4 20        ibt   r4,#0020    ;
0008:8A53 23 11        move  r1,r3       ;
0008:8A55 2A 18        move  r8,r10      ;
0008:8A57 AC 20        ibt   r12,#0020   ;
0008:8A59 70           merge             ;
0008:8A5A 0D 0A        bcs   8A66        ;
0008:8A5C 1E 56        add   r6          ;
0008:8A5E 28 55        add   r5          ;
0008:8A60 DF           getc              ;
0008:8A61 3C           loop              ;
0008:8A62 4C           plot              ;
0008:8A63 05 08        bra   8A6D        ;

0008:8A65 27 28 55     add   r5          ;
0008:8A68 60           sub   r0          ;
0008:8A69 4E           color             ;
0008:8A6A 3C           loop              ;
0008:8A6B 4C           plot              ;
0008:8A6C 27 5B        add   r11         ;
0008:8A6E E4           dec   r4          ;
0008:8A6F 08 E2        bne   8A53        ;
0008:8A71 D2           inc   r2          ;
0008:8A72 A4 20        ibt   r4,#0020    ;
0008:8A74 22 64        sub   r4          ;
0008:8A76 23 54        add   r4          ;
0008:8A78 E9           dec   r9          ;
0008:8A79 08 D9        bne   8A54        ;
0008:8A7B 23 11        move  r1,r3       ;
0008:8A7D 3D 4C        rpix              ;
0008:8A7F 00           stop              ;
0008:8A80 01           nop               ;

; drawing routine: 32x64, polar, $1000 offset
0008:8A81 F4 00 22     iwt   r4,#2200    ;
0008:8A84 B4 56        add   r6          ;
0008:8A86 56           add   r6          ;
0008:8A87 16 40        ldw   (r0)        ;
0008:8A89 B4 5B        add   r11         ;
0008:8A8B 5B           add   r11         ;
0008:8A8C 1B 40        ldw   (r0)        ;
0008:8A8E A0 08        ibt   r0,#0008    ;
0008:8A90 3F DF        romb              ;
0008:8A92 F0 98 AB     iwt   r0,#AB98    ;
0008:8A95 1E 55        add   r5          ;
0008:8A97 EF           getb              ;
0008:8A98 DE           inc   r14         ;
0008:8A99 3D EF        getbh             ;
0008:8A9B 20 1E        move  r14,r0      ;
0008:8A9D 3D 9F        lmult             ;
0008:8A9F 24 C0        hib               ;
0008:8AA1 9E           lob               ;
0008:8AA2 4D           swap              ;
0008:8AA3 19 C4        or    r4          ;
0008:8AA5 3E A9 02     sms   (0004),r9   ;
0008:8AA8 26 17        move  r7,r6       ;
0008:8AAA 2B 16        move  r6,r11      ;
0008:8AAC BE 3D 9F     lmult             ;
0008:8AAF 24 C0        hib               ;
0008:8AB1 9E           lob               ;
0008:8AB2 4D           swap              ;
0008:8AB3 18 C4        or    r4          ;
0008:8AB5 3E A8 00     sms   (0000),r8   ;
0008:8AB8 F0 18 AC     iwt   r0,#AC18    ;
0008:8ABB 1E 55        add   r5          ;
0008:8ABD EF           getb              ;
0008:8ABE DE           inc   r14         ;
0008:8ABF 3D EF        getbh             ;
0008:8AC1 20 1E        move  r14,r0      ;
0008:8AC3 3D 9F        lmult             ;
0008:8AC5 24 C0        hib               ;
0008:8AC7 9E           lob               ;
0008:8AC8 4D           swap              ;
0008:8AC9 C4           or    r4          ;
0008:8ACA 4F           not               ;
0008:8ACB D0           inc   r0          ;
0008:8ACC 20 15        move  r5,r0       ;
0008:8ACE 3E A5 03     sms   (0006),r5   ;
0008:8AD1 58           add   r8          ;
0008:8AD2 4F           not               ;
0008:8AD3 D0           inc   r0          ;
0008:8AD4 50           add   r0          ;
0008:8AD5 50           add   r0          ; << 6
0008:8AD6 50           add   r0          ;
0008:8AD7 50           add   r0          ;
0008:8AD8 50           add   r0          ;
0008:8AD9 FA 00 10     iwt   r10,#1000   ;
0008:8ADC 1B 5A        add   r10         ;
0008:8ADE 27 16        move  r6,r7       ;
0008:8AE0 BE 3D 9F     lmult             ;
0008:8AE3 24 C0        hib               ;
0008:8AE5 9E           lob               ;
0008:8AE6 4D           swap              ;
0008:8AE7 C4           or    r4          ;
0008:8AE8 3E A0 01     sms   (0002),r0   ;
0008:8AEB 59           add   r9          ;
0008:8AEC 4F           not               ;
0008:8AED D0           inc   r0          ;
0008:8AEE 50           add   r0          ;
0008:8AEF 50           add   r0          ;
0008:8AF0 50           add   r0          ; << 6
0008:8AF1 50           add   r0          ;
0008:8AF2 50           add   r0          ;
0008:8AF3 1A 5A        add   r10         ;
0008:8AF5 3D A9 02     lms   r9,(0004)   ;
0008:8AF8 3D A5 03     lms   r5,(0006)   ;
0008:8AFB A1 01        ibt   r1,#0001    ;
0008:8AFD 2C 10        move  r0,r12      ;
0008:8AFF 03           lsr               ;
0008:8B00 0C 04        bcc   8B06        ;
0008:8B02 50           add   r0          ;
0008:8B03 21 3E C4     or    #04         ;
0008:8B06 B1 3D 4E     cmode             ;
0008:8B09 20 16        move  r6,r0       ;
0008:8B0B BD 3F DF     romb              ;
0008:8B0E FD 1C 8B     iwt   r13,#8B1C   ;
0008:8B11 A4 20        ibt   r4,#0020    ;
0008:8B13 02           cache             ;
0008:8B14 23 11        move  r1,r3       ;
0008:8B16 2A 18        move  r8,r10      ;
0008:8B18 2B 17        move  r7,r11      ;
0008:8B1A AC 40        ibt   r12,#0040   ;
0008:8B1C 70           merge             ;
0008:8B1D 0D 0E        bcs   8B2D        ;
0008:8B1F 1E 56        add   r6          ;
0008:8B21 28 59        add   r9          ;
0008:8B23 27 55        add   r5          ;
0008:8B25 DF           getc              ;
0008:8B26 3C           loop              ;
0008:8B27 4C           plot              ;
0008:8B28 05 0C        bra   8B36        ;

0008:8B2A 3D A0 01     lms   r0,(0002)   ;
0008:8B2D 28 59        add   r9          ;
0008:8B2F 27 55        add   r5          ;
0008:8B31 60           sub   r0          ;
0008:8B32 4E           color             ;
0008:8B33 3C           loop              ;
0008:8B34 4C           plot              ;
0008:8B35 3D A0 01     lms   r0,(0002)   ;
0008:8B38 1A 5A        add   r10         ;
0008:8B3A 3D A0 00     lms   r0,(0000)   ;
0008:8B3D 1B 5B        add   r11         ;
0008:8B3F E4           dec   r4          ;
0008:8B40 08 D2        bne   8B14        ;
0008:8B42 D2           inc   r2          ;
0008:8B43 3D 4C        rpix              ;
0008:8B45 00           stop              ;
0008:8B46 01           nop               ;

; drawing routine: 32x64, polar, $2000 offset
0008:8B47 26 1B        move  r11,r6      ;
0008:8B49 A1 01        ibt   r1,#0001    ;
0008:8B4B F4 00 22     iwt   r4,#2200    ;
0008:8B4E B4 56        add   r6          ;
0008:8B50 56           add   r6          ;
0008:8B51 16 40        ldw   (r0)        ;
0008:8B53 B4 5B        add   r11         ;
0008:8B55 5B           add   r11         ;
0008:8B56 1B 40        ldw   (r0)        ;
0008:8B58 25 55        add   r5          ;
0008:8B5A A0 08        ibt   r0,#0008    ;
0008:8B5C 3F DF        romb              ;
0008:8B5E F0 98 AB     iwt   r0,#AB98    ;
0008:8B61 1E 55        add   r5          ;
0008:8B63 EF           getb              ;
0008:8B64 DE           inc   r14         ;
0008:8B65 3D EF        getbh             ;
0008:8B67 20 1E        move  r14,r0      ;
0008:8B69 3D 9F        lmult             ;
0008:8B6B 24 C0        hib               ;
0008:8B6D 9E           lob               ;
0008:8B6E 4D           swap              ;
0008:8B6F 19 C4        or    r4          ;
0008:8B71 26 17        move  r7,r6       ;
0008:8B73 2B 16        move  r6,r11      ;
0008:8B75 BE 3D 9F     lmult             ;
0008:8B78 24 C0        hib               ;
0008:8B7A 9E           lob               ;
0008:8B7B 4D           swap              ;
0008:8B7C 18 C4        or    r4          ;
0008:8B7E 3E A8 00     sms   (0000),r8   ;
0008:8B81 F0 18 AC     iwt   r0,#AC18    ;
0008:8B84 1E 55        add   r5          ;
0008:8B86 EF           getb              ;
0008:8B87 DE           inc   r14         ;
0008:8B88 3D EF        getbh             ;
0008:8B8A 20 1E        move  r14,r0      ;
0008:8B8C 3D 9F        lmult             ;
0008:8B8E 24 C0        hib               ;
0008:8B90 9E           lob               ;
0008:8B91 4D           swap              ;
0008:8B92 C4           or    r4          ;
0008:8B93 4F           not               ;
0008:8B94 D0           inc   r0          ;
0008:8B95 20 15        move  r5,r0       ;
0008:8B97 58           add   r8          ;
0008:8B98 4F           not               ;
0008:8B99 D0           inc   r0          ;
0008:8B9A 50           add   r0          ;
0008:8B9B 50           add   r0          ;
0008:8B9C 50           add   r0          ;
0008:8B9D 50           add   r0          ;
0008:8B9E 50           add   r0          ;
0008:8B9F FA 00 20     iwt   r10,#2000   ;
0008:8BA2 1B 5A        add   r10         ;
0008:8BA4 27 16        move  r6,r7       ;
0008:8BA6 BE 3D 9F     lmult             ;
0008:8BA9 24 C0        hib               ;
0008:8BAB 9E           lob               ;
0008:8BAC 4D           swap              ;
0008:8BAD C4           or    r4          ;
0008:8BAE 3E A0 01     sms   (0002),r0   ;
0008:8BB1 59           add   r9          ;
0008:8BB2 4F           not               ;
0008:8BB3 D0           inc   r0          ;
0008:8BB4 50           add   r0          ;
0008:8BB5 50           add   r0          ;
0008:8BB6 50           add   r0          ; << 5
0008:8BB7 50           add   r0          ;
0008:8BB8 50           add   r0          ;
0008:8BB9 1A 5A        add   r10         ;
0008:8BBB 2C 10        move  r0,r12      ;
0008:8BBD 03           lsr               ;
0008:8BBE 0C 04        bcc   8BC4        ;
0008:8BC0 50           add   r0          ;
0008:8BC1 21 3E C4     or    #04         ;
0008:8BC4 B1 3D 4E     cmode             ;
0008:8BC7 20 16        move  r6,r0       ;
0008:8BC9 BD 3F DF     romb              ;
0008:8BCC FD DA 8B     iwt   r13,#8BDA   ;
0008:8BCF A4 20        ibt   r4,#0020    ;
0008:8BD1 02           cache             ;
0008:8BD2 23 11        move  r1,r3       ;
0008:8BD4 2A 18        move  r8,r10      ;
0008:8BD6 2B 17        move  r7,r11      ;
0008:8BD8 AC 40        ibt   r12,#0040   ;
0008:8BDA 70           merge             ;
0008:8BDB 0F 0E        bvs   8BEB        ;
0008:8BDD 1E 56        add   r6          ;
0008:8BDF 28 59        add   r9          ;
0008:8BE1 27 55        add   r5          ;
0008:8BE3 DF           getc              ;
0008:8BE4 3C           loop              ;
0008:8BE5 4C           plot              ;
0008:8BE6 05 0C        bra   8BF4        ;

0008:8BE8 3D A0 01     lms   r0,(0002)   ;
0008:8BEB 28 59        add   r9          ;
0008:8BED 27 55        add   r5          ;
0008:8BEF 60           sub   r0          ;
0008:8BF0 4E           color             ;
0008:8BF1 3C           loop              ;
0008:8BF2 4C           plot              ;
0008:8BF3 3D A0 01     lms   r0,(0002)   ;
0008:8BF6 1A 5A        add   r10         ;
0008:8BF8 3D A0 00     lms   r0,(0000)   ;
0008:8BFB 1B 5B        add   r11         ;
0008:8BFD E4           dec   r4          ;
0008:8BFE 08 D2        bne   8BD2        ;
0008:8C00 D2           inc   r2          ;
0008:8C01 A4 20        ibt   r4,#0020    ;
0008:8C03 22 64        sub   r4          ;
0008:8C05 B4 54        add   r4          ;
0008:8C07 53           add   r3          ;
0008:8C08 20 13        move  r3,r0       ;
0008:8C0A 4D           swap              ;
0008:8C0B 0A C6        bpl   8BD3        ;
0008:8C0D 23 11        move  r1,r3       ;
0008:8C0F 3D 4C        rpix              ;
0008:8C11 00           stop              ;
0008:8C12 01           nop               ;

; drawing routine: 32x16, Cartesian
0008:8C13 26 1B        move  r11,r6      ;
0008:8C15 A1 01        ibt   r1,#0001    ;
0008:8C17 F4 00 22     iwt   r4,#2200    ;
0008:8C1A B4 56        add   r6          ;
0008:8C1C 56           add   r6          ;
0008:8C1D 16 40        ldw   (r0)        ;
0008:8C1F B4 5B        add   r11         ;
0008:8C21 5B           add   r11         ;
0008:8C22 1B 40        ldw   (r0)        ;
0008:8C24 28 10        move  r0,r8       ;
0008:8C26 1A 4D        swap              ;
0008:8C28 4F           not               ;
0008:8C29 D0           inc   r0          ;
0008:8C2A 3D 9F        lmult             ;
0008:8C2C 2A 54        add   r4          ;
0008:8C2E 26 15        move  r5,r6       ;
0008:8C30 2B 16        move  r6,r11      ;
0008:8C32 29 10        move  r0,r9       ;
0008:8C34 17 4D        swap              ;
0008:8C36 4F           not               ;
0008:8C37 D0           inc   r0          ;
0008:8C38 3D 9F        lmult             ;
0008:8C3A 27 54        add   r4          ;
0008:8C3C 2C 10        move  r0,r12      ;
0008:8C3E 03           lsr               ;
0008:8C3F 0C 04        bcc   8C45        ;
0008:8C41 50           add   r0          ;
0008:8C42 21 3E C4     or    #04         ;
0008:8C45 B1 3D 4E     cmode             ;
0008:8C48 20 16        move  r6,r0       ;
0008:8C4A BD 3F DF     romb              ;
0008:8C4D FD 5B 8C     iwt   r13,#8C5B   ;
0008:8C50 A4 20        ibt   r4,#0020    ;
0008:8C52 A9 10        ibt   r9,#0010    ;
0008:8C54 02           cache             ;
0008:8C55 23 11        move  r1,r3       ;
0008:8C57 2A 18        move  r8,r10      ;
0008:8C59 29 1C        move  r12,r9      ;
0008:8C5B 70           merge             ;
0008:8C5C 0D 0A        bcs   8C68        ;
0008:8C5E 1E 56        add   r6          ;
0008:8C60 28 55        add   r5          ;
0008:8C62 DF           getc              ;
0008:8C63 3C           loop              ;
0008:8C64 4C           plot              ;
0008:8C65 05 08        bra   8C6F        ;

0008:8C67 27 28 55     add   r5          ;
0008:8C6A 60           sub   r0          ;
0008:8C6B 4E           color             ;
0008:8C6C 3C           loop              ;
0008:8C6D 4C           plot              ;
0008:8C6E 27 5B        add   r11         ;
0008:8C70 E4           dec   r4          ;
0008:8C71 08 E2        bne   8C55        ;
0008:8C73 D2           inc   r2          ;
0008:8C74 3D 4C        rpix              ;
0008:8C76 00           stop              ;
0008:8C77 01           nop               ;

; drawing routine: 32x64, Cartesian
0008:8C78 A1 01        ibt   r1,#0001    ;
0008:8C7A F4 00 22     iwt   r4,#2200    ;
0008:8C7D B4 56        add   r6          ;
0008:8C7F 56           add   r6          ;
0008:8C80 16 40        ldw   (r0)        ;
0008:8C82 B4 5B        add   r11         ;
0008:8C84 5B           add   r11         ;
0008:8C85 1B 40        ldw   (r0)        ;
0008:8C87 28 10        move  r0,r8       ;
0008:8C89 1A 4D        swap              ;
0008:8C8B 4F           not               ;
0008:8C8C D0           inc   r0          ;
0008:8C8D 3D 9F        lmult             ;
0008:8C8F 2A 54        add   r4          ;
0008:8C91 26 15        move  r5,r6       ;
0008:8C93 2B 16        move  r6,r11      ;
0008:8C95 29 10        move  r0,r9       ;
0008:8C97 17 4D        swap              ;
0008:8C99 4F           not               ;
0008:8C9A D0           inc   r0          ;
0008:8C9B 3D 9F        lmult             ;
0008:8C9D 27 54        add   r4          ;
0008:8C9F 2C 10        move  r0,r12      ;
0008:8CA1 03           lsr               ;
0008:8CA2 0C 04        bcc   8CA8        ;
0008:8CA4 50           add   r0          ;
0008:8CA5 21 3E C4     or    #04         ;
0008:8CA8 B1 3D 4E     cmode             ;
0008:8CAB 20 16        move  r6,r0       ;
0008:8CAD BD 3F DF     romb              ;
0008:8CB0 FD BE 8C     iwt   r13,#8CBE   ;
0008:8CB3 A4 20        ibt   r4,#0020    ;
0008:8CB5 A9 40        ibt   r9,#0040    ;
0008:8CB7 02           cache             ;
0008:8CB8 23 11        move  r1,r3       ;
0008:8CBA 2A 18        move  r8,r10      ;
0008:8CBC 29 1C        move  r12,r9      ;
0008:8CBE 70           merge             ;
0008:8CBF 0F 0A        bvs   8CCB        ;
0008:8CC1 1E 56        add   r6          ;
0008:8CC3 28 55        add   r5          ;
0008:8CC5 DF           getc              ;
0008:8CC6 3C           loop              ;
0008:8CC7 4C           plot              ;
0008:8CC8 05 08        bra   8CD2        ;

0008:8CCA 27 28 55     add   r5          ;
0008:8CCD 60           sub   r0          ;
0008:8CCE 4E           color             ;
0008:8CCF 3C           loop              ;
0008:8CD0 4C           plot              ;
0008:8CD1 27 5B        add   r11         ;
0008:8CD3 E4           dec   r4          ;
0008:8CD4 08 E2        bne   8CB8        ;
0008:8CD6 D2           inc   r2          ;
0008:8CD7 3D 4C        rpix              ;
0008:8CD9 00           stop              ;
0008:8CDA 01           nop               ;

; plotting routine
0008:8CDB F0 00 20     iwt   r0,#2000    ;
0008:8CDE 19 9F        fmult             ;
0008:8CE0 A0 01        ibt   r0,#0001    ;
0008:8CE2 3D 4E        cmode             ;
0008:8CE4 2C 16        move  r6,r12      ;
0008:8CE6 BD 3F DF     romb              ;
0008:8CE9 A4 10        ibt   r4,#0010    ;
0008:8CEB FA 00 01     iwt   r10,#0100   ;
0008:8CEE 02           cache             ;
0008:8CEF 23 11        move  r1,r3       ;
0008:8CF1 A0 10        ibt   r0,#0010    ;
0008:8CF3 64           sub   r4          ;
0008:8CF4 17 4D        swap              ;
0008:8CF6 15 60        sub   r0          ;
0008:8CF8 25 18        move  r8,r5       ;
0008:8CFA 2C BB        moves r12,r11     ;
0008:8CFC 09 0B        beq   8D09        ;
0008:8CFE 70           merge             ;
0008:8CFF 1E 56        add   r6          ;
0008:8D01 2F 1D        move  r13,r15     ;
0008:8D03 28 5A        add   r10         ;
0008:8D05 DF           getc              ;
0008:8D06 DE           inc   r14         ;
0008:8D07 3C           loop              ;
0008:8D08 4C           plot              ;
0008:8D09 AC 08        ibt   r12,#0008   ;
0008:8D0B 2F 1D        move  r13,r15     ;
0008:8D0D 70           merge             ;
0008:8D0E 0F 0F        bvs   8D1F        ;
0008:8D10 1E 56        add   r6          ;
0008:8D12 27 55        add   r5          ;
0008:8D14 25 69        sub   r9          ;
0008:8D16 28 5A        add   r10         ;
0008:8D18 DF           getc              ;
0008:8D19 3C           loop              ;
0008:8D1A 4C           plot              ;
0008:8D1B 05 0D        bra   8D2A        ;

0008:8D1D AC 10        ibt   r12,#0010   ;
0008:8D1F 27 55        add   r5          ;
0008:8D21 25 69        sub   r9          ;
0008:8D23 28 5A        add   r10         ;
0008:8D25 60           sub   r0          ;
0008:8D26 4E           color             ;
0008:8D27 3C           loop              ;
0008:8D28 4C           plot              ;
0008:8D29 AC 10        ibt   r12,#0010   ;
0008:8D2B 2F 1D        move  r13,r15     ;
0008:8D2D 70           merge             ;
0008:8D2E 0F 0F        bvs   8D3F        ;
0008:8D30 1E 56        add   r6          ;
0008:8D32 27 55        add   r5          ;
0008:8D34 25 59        add   r9          ;
0008:8D36 28 5A        add   r10         ;
0008:8D38 DF           getc              ;
0008:8D39 3C           loop              ;
0008:8D3A 4C           plot              ;
0008:8D3B 05 0D        bra   8D4A        ;

0008:8D3D AC 08        ibt   r12,#0008   ;
0008:8D3F 27 55        add   r5          ;
0008:8D41 25 59        add   r9          ;
0008:8D43 28 5A        add   r10         ;
0008:8D45 60           sub   r0          ;
0008:8D46 4E           color             ;
0008:8D47 3C           loop              ;
0008:8D48 4C           plot              ;
0008:8D49 AC 08        ibt   r12,#0008   ;
0008:8D4B 2F 1D        move  r13,r15     ;
0008:8D4D 70           merge             ;
0008:8D4E 0F 0F        bvs   8D5F        ;
0008:8D50 1E 56        add   r6          ;
0008:8D52 27 55        add   r5          ;
0008:8D54 25 69        sub   r9          ;
0008:8D56 28 5A        add   r10         ;
0008:8D58 DF           getc              ;
0008:8D59 3C           loop              ;
0008:8D5A 4C           plot              ;
0008:8D5B 05 0D        bra   8D6A        ;

0008:8D5D A0 10        ibt   r0,#0010    ;
0008:8D5F 27 55        add   r5          ;
0008:8D61 25 69        sub   r9          ;
0008:8D63 28 5A        add   r10         ;
0008:8D65 60           sub   r0          ;
0008:8D66 4E           color             ;
0008:8D67 3C           loop              ;
0008:8D68 4C           plot              ;
0008:8D69 A0 10        ibt   r0,#0010    ;
0008:8D6B 1C 6B        sub   r11         ;
0008:8D6D 2F 1D        move  r13,r15     ;
0008:8D6F 70           merge             ;
0008:8D70 1E 56        add   r6          ;
0008:8D72 28 5A        add   r10         ;
0008:8D74 DF           getc              ;
0008:8D75 3C           loop              ;
0008:8D76 4C           plot              ;
0008:8D77 E4           dec   r4          ;
0008:8D78 09 06        beq   8D80        ;
0008:8D7A D2           inc   r2          ;
0008:8D7B FF F0 8C     iwt   r15,#8CF0   ;
0008:8D7E 23 11        move  r1,r3       ;
0008:8D80 3D 4C        rpix              ;
0008:8D82 00           stop              ;
0008:8D83 01           nop               ;

; plotting routine
0008:8D84 BB 4D        swap              ;
0008:8D86 3E A0 00     sms   (0000),r0   ;
0008:8D89 F0 00 20     iwt   r0,#2000    ;
0008:8D8C 19 9F        fmult             ;
0008:8D8E A0 05        ibt   r0,#0005    ;
0008:8D90 3D 4E        cmode             ;
0008:8D92 2C 16        move  r6,r12      ;
0008:8D94 BD 3F DF     romb              ;
0008:8D97 A4 00        ibt   r4,#0000    ;
0008:8D99 FA 00 01     iwt   r10,#0100   ;
0008:8D9C FB 00 1F     iwt   r11,#1F00   ;
0008:8D9F 02           cache             ;
0008:8DA0 3D A8 00     lms   r8,(0000)   ;
0008:8DA3 24 17        move  r7,r4       ;
0008:8DA5 A5 00        ibt   r5,#0000    ;
0008:8DA7 AC 08        ibt   r12,#0008   ;
0008:8DA9 2F 1D        move  r13,r15     ;
0008:8DAB 70           merge             ;
0008:8DAC 0F 15        bvs   8DC3        ;
0008:8DAE 1E 56        add   r6          ;
0008:8DB0 27 55        add   r5          ;
0008:8DB2 25 69        sub   r9          ;
0008:8DB4 B8 5A        add   r10         ;
0008:8DB6 7B           and   r11         ;
0008:8DB7 20 18        move  r8,r0       ;
0008:8DB9 C0           hib               ;
0008:8DBA 11 53        add   r3          ;
0008:8DBC DF           getc              ;
0008:8DBD 3C           loop              ;
0008:8DBE 4C           plot              ;
0008:8DBF 05 13        bra   8DD4        ;

0008:8DC1 AC 10        ibt   r12,#0010   ;
0008:8DC3 27 55        add   r5          ;
0008:8DC5 25 69        sub   r9          ;
0008:8DC7 B8 5A        add   r10         ;
0008:8DC9 7B           and   r11         ;
0008:8DCA 20 18        move  r8,r0       ;
0008:8DCC C0           hib               ;
0008:8DCD 11 53        add   r3          ;
0008:8DCF 60           sub   r0          ;
0008:8DD0 4E           color             ;
0008:8DD1 3C           loop              ;
0008:8DD2 4C           plot              ;
0008:8DD3 AC 10        ibt   r12,#0010   ;
0008:8DD5 2F 1D        move  r13,r15     ;
0008:8DD7 70           merge             ;
0008:8DD8 0F 15        bvs   8DEF        ;
0008:8DDA 1E 56        add   r6          ;
0008:8DDC 27 55        add   r5          ;
0008:8DDE 25 59        add   r9          ;
0008:8DE0 B8 5A        add   r10         ;
0008:8DE2 7B           and   r11         ;
0008:8DE3 20 18        move  r8,r0       ;
0008:8DE5 C0           hib               ;
0008:8DE6 11 53        add   r3          ;
0008:8DE8 DF           getc              ;
0008:8DE9 3C           loop              ;
0008:8DEA 4C           plot              ;
0008:8DEB 05 13        bra   8E00        ;

0008:8DED AC 08        ibt   r12,#0008   ;
0008:8DEF 27 55        add   r5          ;
0008:8DF1 25 59        add   r9          ;
0008:8DF3 B8 5A        add   r10         ;
0008:8DF5 7B           and   r11         ;
0008:8DF6 20 18        move  r8,r0       ;
0008:8DF8 C0           hib               ;
0008:8DF9 11 53        add   r3          ;
0008:8DFB 60           sub   r0          ;
0008:8DFC 4E           color             ;
0008:8DFD 3C           loop              ;
0008:8DFE 4C           plot              ;
0008:8DFF AC 08        ibt   r12,#0008   ;
0008:8E01 2F 1D        move  r13,r15     ;
0008:8E03 70           merge             ;
0008:8E04 0F 14        bvs   8E1A        ;
0008:8E06 1E 56        add   r6          ;
0008:8E08 27 55        add   r5          ;
0008:8E0A 25 69        sub   r9          ;
0008:8E0C B8 5A        add   r10         ;
0008:8E0E 7B           and   r11         ;
0008:8E0F 20 18        move  r8,r0       ;
0008:8E11 C0           hib               ;
0008:8E12 11 53        add   r3          ;
0008:8E14 DF           getc              ;
0008:8E15 3C           loop              ;
0008:8E16 4C           plot              ;
0008:8E17 05 12        bra   8E2B        ;

0008:8E19 B4 27 55     add   r5          ;
0008:8E1C 25 69        sub   r9          ;
0008:8E1E B8 5A        add   r10         ;
0008:8E20 7B           and   r11         ;
0008:8E21 20 18        move  r8,r0       ;
0008:8E23 C0           hib               ;
0008:8E24 11 53        add   r3          ;
0008:8E26 60           sub   r0          ;
0008:8E27 4E           color             ;
0008:8E28 3C           loop              ;
0008:8E29 4C           plot              ;
0008:8E2A B4 6B        sub   r11         ;
0008:8E2C 0D 16        bcs   8E44        ;
0008:8E2E D2           inc   r2          ;
0008:8E2F 24 5A        add   r10         ;
0008:8E31 B2 3E 7F     and   #0F         ;
0008:8E34 08 08        bne   8E3E        ;
0008:8E36 01           nop               ;
0008:8E37 A0 10        ibt   r0,#0010    ;
0008:8E39 22 60        sub   r0          ;
0008:8E3B 50           add   r0          ;
0008:8E3C 13 53        add   r3          ;
0008:8E3E FF A1 8D     iwt   r15,#8DA1   ;
0008:8E41 3D A8 00     lms   r8,(0000)   ;
0008:8E44 3D 4C        rpix              ;
0008:8E46 00           stop              ;
0008:8E47 01           nop               ;

0008:8E48 A0 08        ibt   r0,#0008    ;
0008:8E4A 3F DF        romb              ;
0008:8E4C F0 9D 8E     iwt   r0,#8E9D    ;
0008:8E4F 21 51        add   r1          ;
0008:8E51 1E 51        add   r1          ;
0008:8E53 1A EF        getb              ;
0008:8E55 DE           inc   r14         ;
0008:8E56 2A 3D EF     getbh             ;
0008:8E59 52           add   r2          ;
0008:8E5A 1E 52        add   r2          ;
0008:8E5C EF           getb              ;
0008:8E5D DE           inc   r14         ;
0008:8E5E 3D EF        getbh             ;
0008:8E60 20 1B        move  r11,r0      ;
0008:8E62 A1 00        ibt   r1,#0000    ;
0008:8E64 2A 1E        move  r14,r10     ;
0008:8E66 02           cache             ;
0008:8E67 AC 08        ibt   r12,#0008   ;
0008:8E69 2F 1D        move  r13,r15     ;
0008:8E6B 12 EF        getb              ;
0008:8E6D DE           inc   r14         ;
0008:8E6E DA           inc   r10         ;
0008:8E6F DA           inc   r10         ;
0008:8E70 13 EF        getb              ;
0008:8E72 2B 1E        move  r14,r11     ;
0008:8E74 DB           inc   r11         ;
0008:8E75 DB           inc   r11         ;
0008:8E76 EF           getb              ;
0008:8E77 DE           inc   r14         ;
0008:8E78 62           sub   r2          ;
0008:8E79 3D 9F        lmult             ;
0008:8E7B 24 C0        hib               ;
0008:8E7D 9E           lob               ;
0008:8E7E 4D           swap              ;
0008:8E7F C4           or    r4          ;
0008:8E80 52           add   r2          ;
0008:8E81 12 4D        swap              ;
0008:8E83 EF           getb              ;
0008:8E84 63           sub   r3          ;
0008:8E85 3D 9F        lmult             ;
0008:8E87 24 C0        hib               ;
0008:8E89 9E           lob               ;
0008:8E8A 4D           swap              ;
0008:8E8B C4           or    r4          ;
0008:8E8C 53           add   r3          ;
0008:8E8D C2           or    r2          ;
0008:8E8E 31           stw   (r1)        ;
0008:8E8F 2A 1E        move  r14,r10     ;
0008:8E91 D1           inc   r1          ;
0008:8E92 3C           loop              ;
0008:8E93 D1           inc   r1          ;
0008:8E94 E1           dec   r1          ;
0008:8E95 E1           dec   r1          ;
0008:8E96 3E A1 2C     sms   (0058),r1   ;
0008:8E99 FF 12 81     iwt   r15,#8112   ;
0008:8E9C 02           cache             ;
0008:8E9D A3 8E        ibt   r3,#FF8E    ;
0008:8E9F B3 8E        mult  r14         ;
0008:8EA1 C3           or    r3          ;
0008:8EA2 8E           mult  r14         ;
0008:8EA3 80           mult  r0          ;
0008:8EA4 6A           sub   r10         ;
0008:8EA5 80           mult  r0          ;
0008:8EA6 6A           sub   r10         ;
0008:8EA7 80           mult  r0          ;
0008:8EA8 6A           sub   r10         ;
0008:8EA9 80           mult  r0          ;
0008:8EAA 6A           sub   r10         ;
0008:8EAB 80           mult  r0          ;
0008:8EAC 6A           sub   r10         ;
0008:8EAD 80           mult  r0          ;
0008:8EAE 6A           sub   r10         ;
0008:8EAF 80           mult  r0          ;
0008:8EB0 6A           sub   r10         ;
0008:8EB1 80           mult  r0          ;
0008:8EB2 6A           sub   r10         ;
0008:8EB3 80           mult  r0          ;
0008:8EB4 02           cache             ;
0008:8EB5 90           sbk               ;
0008:8EB6 5A           add   r10         ;
0008:8EB7 FF 6A 90     iwt   r15,#906A   ;
0008:8EBA 7A           and   r10         ;
0008:8EBB 80           mult  r0          ;
0008:8EBC D1           inc   r1          ;
0008:8EBD 70           merge             ;
0008:8EBE 7A           and   r10         ;
0008:8EBF 00           stop              ;
0008:8EC0 6A           sub   r10         ;
0008:8EC1 70           merge             ;
0008:8EC2 5A           add   r10         ;
0008:8EC3 80           mult  r0          ;
0008:8EC4 02           cache             ;
0008:8EC5 FF 02 FF     iwt   r15,#FF02   ;
0008:8EC8 6A           sub   r10         ;
0008:8EC9 FF D1 80     iwt   r15,#80D1   ;
0008:8ECC D1           inc   r1          ;
0008:8ECD 00           stop              ;
0008:8ECE D1           inc   r1          ;

0008:8ECF 00           stop              ;
0008:8ED0 6A           sub   r10         ;

0008:8ED1 00           stop              ;
0008:8ED2 02           cache             ;

0008:8ED3 A0 20        ibt   r0,#0020    ;
0008:8ED5 12 4D        swap              ;
0008:8ED7 22 9F        fmult             ;
0008:8ED9 12 62        sub   r2          ;
0008:8EDB 3E A2 00     sms   (0000),r2   ;
0008:8EDE A4 08        ibt   r4,#0008    ;
0008:8EE0 02           cache             ;
0008:8EE1 AC 04        ibt   r12,#0004   ;
0008:8EE3 2F 1D        move  r13,r15     ;
0008:8EE5 45           ldw   (r5)        ;
0008:8EE6 52           add   r2          ;
0008:8EE7 25 54        add   r4          ;
0008:8EE9 3C           loop              ;
0008:8EEA 90           sbk               ;
0008:8EEB A0 1E        ibt   r0,#001E    ;
0008:8EED 55           add   r5          ;
0008:8EEE 3E A0 01     sms   (0002),r0   ;
0008:8EF1 00           stop              ;
0008:8EF2 01           nop               ;

0008:8EF3 A0 08        ibt   r0,#0008    ;
0008:8EF5 3F DF        romb              ;
0008:8EF7 A0 08        ibt   r0,#0008    ;
0008:8EF9 21 60        sub   r0          ;
0008:8EFB A2 04        ibt   r2,#0004    ;
0008:8EFD A3 20        ibt   r3,#0020    ;
0008:8EFF F4 FF 00     iwt   r4,#00FF    ;
0008:8F02 F5 00 FF     iwt   r5,#FF00    ;
0008:8F05 F6 02 3A     iwt   r6,#3A02    ;
0008:8F08 A7 04        ibt   r7,#0004    ;
0008:8F0A F8 18 AE     iwt   r8,#AE18    ;
0008:8F0D A9 00        ibt   r9,#0000    ;
0008:8F0F 28 1E        move  r14,r8      ;
0008:8F11 EF           getb              ;
0008:8F12 02           cache             ;
0008:8F13 FC D2 00     iwt   r12,#00D2   ;
0008:8F16 2F 1D        move  r13,r15     ;
0008:8F18 29 52        add   r2          ;
0008:8F1A 29 9E        lob               ;
0008:8F1C 1E B8 59     add   r9          ;
0008:8F1F 83           mult  r3          ;
0008:8F20 4D           swap              ;
0008:8F21 95           sex               ;
0008:8F22 1B 51        add   r1          ;
0008:8F24 0B 07        bmi   8F2D        ;
0008:8F26 B4 6B        sub   r11         ;
0008:8F28 0C 03        bcc   8F2D        ;
0008:8F2A B5 BB 4D     swap              ;
0008:8F2D 36           stw   (r6)        ;
0008:8F2E 26 57        add   r7          ;
0008:8F30 3C           loop              ;
0008:8F31 EF           getb              ;
0008:8F32 00           stop              ;
0008:8F33 01           nop               ;

0008:8F34 B3 96        asr               ;
0008:8F36 3E 7F        and   #0F         ;
0008:8F38 4D           swap              ;
0008:8F39 96           asr               ;
0008:8F3A 96           asr               ;
0008:8F3B 96           asr               ;
0008:8F3C 1B 96        asr               ;
0008:8F3E B3 96        asr               ;
0008:8F40 96           asr               ;
0008:8F41 96           asr               ;
0008:8F42 96           asr               ;
0008:8F43 15 3E 7F     and   #0F         ;
0008:8F46 A0 0D        ibt   r0,#000D    ;
0008:8F48 65           sub   r5          ;
0008:8F49 3E A0 00     sms   (0000),r0   ;
0008:8F4C 23 1C        move  r12,r3      ;
0008:8F4E B2 6C        sub   r12         ;
0008:8F50 50           add   r0          ;
0008:8F51 F5 02 3A     iwt   r5,#3A02    ;
0008:8F54 15 55        add   r5          ;
0008:8F56 3E A5 01     sms   (0002),r5   ;
0008:8F59 3E A3 02     sms   (0004),r3   ;
0008:8F5C A7 00        ibt   r7,#0000    ;
0008:8F5E A6 00        ibt   r6,#0000    ;
0008:8F60 FA FF 00     iwt   r10,#00FF   ;
0008:8F63 02           cache             ;
0008:8F64 2C 5C        add   r12         ;
0008:8F66 28 B3        moves r8,r3       ;
0008:8F68 08 05        bne   8F6F        ;
0008:8F6A 01           nop               ;
0008:8F6B FF 02 90     iwt   r15,#9002   ;
0008:8F6E 01           nop               ;
0008:8F6F F3 00 22     iwt   r3,#2200    ;
0008:8F72 BC 53        add   r3          ;
0008:8F74 13 40        ldw   (r0)        ;
0008:8F76 FD 79 8F     iwt   r13,#8F79   ;
0008:8F79 A0 01        ibt   r0,#0001    ;
0008:8F7B 3F DF        romb              ;
0008:8F7D B7 1E 54     add   r4          ;
0008:8F80 EF           getb              ;
0008:8F81 3D 88        umult r8          ;
0008:8F83 19 C0        hib               ;
0008:8F85 A0 08        ibt   r0,#0008    ;
0008:8F87 3F DF        romb              ;
0008:8F89 FE 58 AE     iwt   r14,#AE58   ;
0008:8F8C 2E 5B        add   r11         ;
0008:8F8E 3F EF        getbs             ;
0008:8F90 3E 8A        mult  #0A         ;
0008:8F92 96           asr               ;
0008:8F93 96           asr               ;
0008:8F94 96           asr               ;
0008:8F95 96           asr               ;
0008:8F96 96           asr               ;
0008:8F97 12 96        asr               ;
0008:8F99 B1 69        sub   r9          ;
0008:8F9B 52           add   r2          ;
0008:8F9C 0A 02        bpl   8FA0        ;
0008:8F9E 01           nop               ;
0008:8F9F 60           sub   r0          ;
0008:8FA0 3D 35        stb   (r5)        ;
0008:8FA2 D5           inc   r5          ;
0008:8FA3 B1 59        add   r9          ;
0008:8FA5 52           add   r2          ;
0008:8FA6 6A           sub   r10         ;
0008:8FA7 0B 02        bmi   8FAB        ;
0008:8FA9 5A           add   r10         ;
0008:8FAA BA 3D 35     stb   (r5)        ;
0008:8FAD 26 53        add   r3          ;
0008:8FAF B6 C0        hib               ;
0008:8FB1 17 57        add   r7          ;
0008:8FB3 F0 FF 01     iwt   r0,#01FF    ;
0008:8FB6 17 77        and   r7          ;
0008:8FB8 3D A2 00     lms   r2,(0000)   ;
0008:8FBB 2B 52        add   r2          ;
0008:8FBD 2B 7A        and   r10         ;
0008:8FBF 26 7A        and   r10         ;
0008:8FC1 25 3E 53     add   #03         ;
0008:8FC4 F0 46 3D     iwt   r0,#3D46    ;
0008:8FC7 65           sub   r5          ;
0008:8FC8 0D 04        bcs   8FCE        ;
0008:8FCA 01           nop               ;
0008:8FCB F5 46 3D     iwt   r5,#3D46    ;
0008:8FCE 3C           loop              ;
0008:8FCF 01           nop               ;
0008:8FD0 3D A6 01     lms   r6,(0002)   ;
0008:8FD3 3D A1 02     lms   r1,(0004)   ;
0008:8FD6 B1 96        asr               ;
0008:8FD8 96           asr               ;
0008:8FD9 96           asr               ;
0008:8FDA 1C 96        asr               ;
0008:8FDC B1 50        add   r0          ;
0008:8FDE FE 58 AE     iwt   r14,#AE58   ;
0008:8FE1 1E 5E        add   r14         ;
0008:8FE3 3F EF        getbs             ;
0008:8FE5 8C           mult  r12         ;
0008:8FE6 96           asr               ;
0008:8FE7 96           asr               ;
0008:8FE8 96           asr               ;
0008:8FE9 0A 02        bpl   8FED        ;
0008:8FEB 96           asr               ;
0008:8FEC 4F           not               ;
0008:8FED 2C B0        moves r12,r0      ;
0008:8FEF 09 11        beq   9002        ;
0008:8FF1 01           nop               ;
0008:8FF2 FD FA 8F     iwt   r13,#8FFA   ;
0008:8FF5 F0 FF 00     iwt   r0,#00FF    ;
0008:8FF8 A3 04        ibt   r3,#0004    ;
0008:8FFA 35           stw   (r5)        ;
0008:8FFB 36           stw   (r6)        ;
0008:8FFC 25 63        sub   r3          ;
0008:8FFE 26 53        add   r3          ;
0008:9000 3C           loop              ;
0008:9001 01           nop               ;
0008:9002 00           stop              ;
0008:9003 01           nop               ;

0008:9004 F1 00 58     iwt   r1,#5800    ;
0008:9007 60           sub   r0          ;
0008:9008 02           cache             ;
0008:9009 FC 00 10     iwt   r12,#1000   ;
0008:900C 2F 1D        move  r13,r15     ;
0008:900E 31           stw   (r1)        ;
0008:900F D1           inc   r1          ;
0008:9010 3C           loop              ;
0008:9011 D1           inc   r1          ;
0008:9012 A4 20        ibt   r4,#0020    ;
0008:9014 60           sub   r0          ;
0008:9015 20 17        move  r7,r0       ;
0008:9017 AC 20        ibt   r12,#0020   ;
0008:9019 FD 1D 90     iwt   r13,#901D   ;
0008:901C 27 57        add   r7          ;
0008:901E 24 54        add   r4          ;
0008:9020 04           rol               ;
0008:9021 66           sub   r6          ;
0008:9022 0C 03        bcc   9027        ;
0008:9024 56           add   r6          ;
0008:9025 66           sub   r6          ;
0008:9026 D7           inc   r7          ;
0008:9027 3C           loop              ;
0008:9028 27 F0 00 40  iwt   r0,#4000    ;
0008:902C 67           sub   r7          ;
0008:902D 13 C0        hib               ;
0008:902F 23 12        move  r2,r3       ;
0008:9031 B7 57        add   r7          ;
0008:9033 C0           hib               ;
0008:9034 14 80        mult  r0          ;
0008:9036 27 9E        lob               ;
0008:9038 27 19        move  r9,r7       ;
0008:903A A1 01        ibt   r1,#0001    ;
0008:903C 2A 10        move  r0,r10      ;
0008:903E 03           lsr               ;
0008:903F 0C 04        bcc   9045        ;
0008:9041 50           add   r0          ;
0008:9042 21 3E C4     or    #04         ;
0008:9045 B1 3D 4E     cmode             ;
0008:9048 20 1A        move  r10,r0      ;
0008:904A BB 3F DF     romb              ;
0008:904D 23 11        move  r1,r3       ;
0008:904F 29 18        move  r8,r9       ;
0008:9051 70           merge             ;
0008:9052 0F 0F        bvs   9063        ;
0008:9054 1E 5A        add   r10         ;
0008:9056 28 56        add   r6          ;
0008:9058 DF           getc              ;
0008:9059 4C           plot              ;
0008:905A 70           merge             ;
0008:905B 0E F8        bvc   9055        ;
0008:905D 1E 27 56     add   r6          ;
0008:9060 05 EB        bra   904D        ;

0008:9062 D2           inc   r2          ;
0008:9063 3D 4C        rpix              ;
0008:9065 00           stop              ;
0008:9066 01           nop               ;

0008:9067 F1 05 02     iwt   r1,#0205    ;
0008:906A A2 07        ibt   r2,#0007    ;
0008:906C A3 01        ibt   r3,#0001    ;
0008:906E 02           cache             ;
0008:906F FC 80 00     iwt   r12,#0080   ;
0008:9072 2F 1D        move  r13,r15     ;
0008:9074 3D 41        ldb   (r1)        ;
0008:9076 73           and   r3          ;
0008:9077 08 04        bne   907D        ;
0008:9079 D1           inc   r1          ;
0008:907A 60           sub   r0          ;
0008:907B 3D 31        stb   (r1)        ;
0008:907D 21 52        add   r2          ;
0008:907F 3C           loop              ;
0008:9080 01           nop               ;
0008:9081 00           stop              ;
0008:9082 01           nop               ;

0008:9083 FB 72 33     iwt   r11,#3372   ;
0008:9086 AC 70        ibt   r12,#0070   ;
0008:9088 FD 8F 90     iwt   r13,#908F   ;
0008:908B FE 00 01     iwt   r14,#0100   ;
0008:908E 02           cache             ;
0008:908F B6 C0        hib               ;
0008:9091 6A           sub   r10         ;
0008:9092 11 7E        and   r14         ;
0008:9094 09 03        beq   9099        ;
0008:9096 01           nop               ;
0008:9097 A0 00        ibt   r0,#0000    ;
0008:9099 3D 3B        stb   (r11)       ;
0008:909B DB           inc   r11         ;
0008:909C B7 C0        hib               ;
0008:909E 6A           sub   r10         ;
0008:909F 11 7E        and   r14         ;
0008:90A1 09 03        beq   90A6        ;
0008:90A3 01           nop               ;
0008:90A4 A0 00        ibt   r0,#0000    ;
0008:90A6 3D 3B        stb   (r11)       ;
0008:90A8 DB           inc   r11         ;
0008:90A9 B8 C0        hib               ;
0008:90AB 6A           sub   r10         ;
0008:90AC 11 7E        and   r14         ;
0008:90AE 09 03        beq   90B3        ;
0008:90B0 01           nop               ;
0008:90B1 A0 00        ibt   r0,#0000    ;
0008:90B3 3D 3B        stb   (r11)       ;
0008:90B5 DB           inc   r11         ;
0008:90B6 B9 C0        hib               ;
0008:90B8 6A           sub   r10         ;
0008:90B9 11 7E        and   r14         ;
0008:90BB 09 03        beq   90C0        ;
0008:90BD 01           nop               ;
0008:90BE A0 00        ibt   r0,#0000    ;
0008:90C0 3D 3B        stb   (r11)       ;
0008:90C2 DB           inc   r11         ;
0008:90C3 26 52        add   r2          ;
0008:90C5 0C 04        bcc   90CB        ;
0008:90C7 01           nop               ;
0008:90C8 F6 00 FF     iwt   r6,#FF00    ;
0008:90CB 27 53        add   r3          ;
0008:90CD 0C 04        bcc   90D3        ;
0008:90CF 01           nop               ;
0008:90D0 F7 00 FF     iwt   r7,#FF00    ;
0008:90D3 28 54        add   r4          ;
0008:90D5 0C 04        bcc   90DB        ;
0008:90D7 01           nop               ;
0008:90D8 F8 00 FF     iwt   r8,#FF00    ;
0008:90DB 29 55        add   r5          ;
0008:90DD 0C 04        bcc   90E3        ;
0008:90DF 01           nop               ;
0008:90E0 F9 00 FF     iwt   r9,#FF00    ;
0008:90E3 3C           loop              ;
0008:90E4 01           nop               ;
0008:90E5 00           stop              ;
0008:90E6 01           nop               ;

0008:90E7 3F DF        romb              ;
0008:90E9 21 1E        move  r14,r1      ;
0008:90EB EF           getb              ;
0008:90EC DE           inc   r14         ;
0008:90ED 3D EF        getbh             ;
0008:90EF DE           inc   r14         ;
0008:90F0 AA 1F        ibt   r10,#001F   ;
0008:90F2 13 7A        and   r10         ;
0008:90F4 03           lsr               ;
0008:90F5 03           lsr               ;
0008:90F6 03           lsr               ;
0008:90F7 03           lsr               ;
0008:90F8 03           lsr               ;
0008:90F9 14 7A        and   r10         ;
0008:90FB 03           lsr               ;
0008:90FC 03           lsr               ;
0008:90FD 03           lsr               ;
0008:90FE 03           lsr               ;
0008:90FF 03           lsr               ;
0008:9100 15 7A        and   r10         ;
0008:9102 F1 21 5D     iwt   r1,#5D21    ;
0008:9105 F2 B5 59     iwt   r2,#59B5    ;
0008:9108 FD 35 91     iwt   r13,#9135   ;
0008:910B AB 17        ibt   r11,#0017   ;
0008:910D 02           cache             ;
0008:910E EF           getb              ;
0008:910F DE           inc   r14         ;
0008:9110 20 16        move  r6,r0       ;
0008:9112 AA 1F        ibt   r10,#001F   ;
0008:9114 7A           and   r10         ;
0008:9115 63           sub   r3          ;
0008:9116 9E           lob               ;
0008:9117 17 4D        swap              ;
0008:9119 26 3D EF     getbh             ;
0008:911C DE           inc   r14         ;
0008:911D B6 03        lsr               ;
0008:911F 03           lsr               ;
0008:9120 03           lsr               ;
0008:9121 03           lsr               ;
0008:9122 03           lsr               ;
0008:9123 7A           and   r10         ;
0008:9124 64           sub   r4          ;
0008:9125 9E           lob               ;
0008:9126 18 4D        swap              ;
0008:9128 B6 4D        swap              ;
0008:912A 03           lsr               ;
0008:912B 03           lsr               ;
0008:912C 7A           and   r10         ;
0008:912D 65           sub   r5          ;
0008:912E 9E           lob               ;
0008:912F 19 4D        swap              ;
0008:9131 A6 00        ibt   r6,#0000    ;
0008:9133 AC 10        ibt   r12,#0010   ;
0008:9135 B7 9F        fmult             ;
0008:9137 53           add   r3          ;
0008:9138 AA 20        ibt   r10,#0020   ;
0008:913A CA           or    r10         ;
0008:913B 3D 31        stb   (r1)        ;
0008:913D E1           dec   r1          ;
0008:913E B8 9F        fmult             ;
0008:9140 54           add   r4          ;
0008:9141 AA 40        ibt   r10,#0040   ;
0008:9143 CA           or    r10         ;
0008:9144 3D 31        stb   (r1)        ;
0008:9146 E1           dec   r1          ;
0008:9147 B9 9F        fmult             ;
0008:9149 55           add   r5          ;
0008:914A AA 80        ibt   r10,#FF80   ;
0008:914C CA           or    r10         ;
0008:914D 3D 32        stb   (r2)        ;
0008:914F A0 10        ibt   r0,#0010    ;
0008:9151 16 56        add   r6          ;
0008:9153 3C           loop              ;
0008:9154 E2           dec   r2          ;
0008:9155 B7 4D        swap              ;
0008:9157 13 53        add   r3          ;
0008:9159 B8 4D        swap              ;
0008:915B 14 54        add   r4          ;
0008:915D B9 4D        swap              ;
0008:915F 15 55        add   r5          ;
0008:9161 EB           dec   r11         ;
0008:9162 08 AB        bne   910F        ;
0008:9164 EF           getb              ;
0008:9165 A0 20        ibt   r0,#0020    ;
0008:9167 13 C3        or    r3          ;
0008:9169 A0 40        ibt   r0,#0040    ;
0008:916B 14 C4        or    r4          ;
0008:916D A0 80        ibt   r0,#FF80    ;
0008:916F C5           or    r5          ;
0008:9170 FC 46 00     iwt   r12,#0046   ;
0008:9173 2F 1D        move  r13,r15     ;
0008:9175 B3 3D 31     stb   (r1)        ;
0008:9178 E1           dec   r1          ;
0008:9179 B4 3D 31     stb   (r1)        ;
0008:917C E1           dec   r1          ;
0008:917D 3D 32        stb   (r2)        ;
0008:917F 3C           loop              ;
0008:9180 E2           dec   r2          ;
0008:9181 00           stop              ;
0008:9182 01           nop               ;

0008:9183 3F DF        romb              ;
0008:9185 A5 00        ibt   r5,#0000    ;
0008:9187 F7 E1 00     iwt   r7,#00E1    ;
0008:918A 02           cache             ;
0008:918B A6 11        ibt   r6,#0011    ;
0008:918D B2 64        sub   r4          ;
0008:918F 0C 06        bcc   9197        ;
0008:9191 01           nop               ;
0008:9192 20 12        move  r2,r0       ;
0008:9194 05 F8        bra   918E        ;

0008:9196 B2 2D 1E     move  r14,r13     ;
0008:9199 B1 63        sub   r3          ;
0008:919B 0C 06        bcc   91A3        ;
0008:919D 01           nop               ;
0008:919E 20 11        move  r1,r0       ;
0008:91A0 05 F8        bra   919A        ;

0008:91A2 B1 EF        getb              ;
0008:91A4 DE           inc   r14         ;
0008:91A5 20 18        move  r8,r0       ;
0008:91A7 95           sex               ;
0008:91A8 D0           inc   r0          ;
0008:91A9 09 50        beq   91FB        ;
0008:91AB B8 3F 71     bic   #01         ;
0008:91AE 68           sub   r8          ;
0008:91AF 09 02        beq   91B3        ;
0008:91B1 60           sub   r0          ;
0008:91B2 D0           inc   r0          ;
0008:91B3 D0           inc   r0          ;
0008:91B4 19 3E 88     mult  #08         ;
0008:91B7 EF           getb              ;
0008:91B8 DE           inc   r14         ;
0008:91B9 3E 88        mult  #08         ;
0008:91BB 61           sub   r1          ;
0008:91BC 09 07        beq   91C5        ;
0008:91BE 01           nop               ;
0008:91BF 0A 36        bpl   91F7        ;
0008:91C1 59           add   r9          ;
0008:91C2 0B 33        bmi   91F7        ;
0008:91C4 69           sub   r9          ;
0008:91C5 1C 55        add   r5          ;
0008:91C7 EF           getb              ;
0008:91C8 DE           inc   r14         ;
0008:91C9 3E 88        mult  #08         ;
0008:91CB 62           sub   r2          ;
0008:91CC 3E 5F        add   #0F         ;
0008:91CE 0A 02        bpl   91D2        ;
0008:91D0 01           nop               ;
0008:91D1 54           add   r4          ;
0008:91D2 67           sub   r7          ;
0008:91D3 0A 23        bpl   91F8        ;
0008:91D5 57           add   r7          ;
0008:91D6 3E 6F        sub   #0F         ;
0008:91D8 BC 3A        stw   (r10)       ;
0008:91DA DA           inc   r10         ;
0008:91DB DA           inc   r10         ;
0008:91DC 3A           stw   (r10)       ;
0008:91DD DA           inc   r10         ;
0008:91DE DA           inc   r10         ;
0008:91DF B8 3F 71     bic   #01         ;
0008:91E2 4D           swap              ;
0008:91E3 3E EF        getbl             ;
0008:91E5 DE           inc   r14         ;
0008:91E6 5B           add   r11         ;
0008:91E7 3A           stw   (r10)       ;
0008:91E8 DA           inc   r10         ;
0008:91E9 DA           inc   r10         ;
0008:91EA B8 3E 71     and   #01         ;
0008:91ED 50           add   r0          ;
0008:91EE FC 00 40     iwt   r12,#4000   ;
0008:91F1 CC           or    r12         ;
0008:91F2 3A           stw   (r10)       ;
0008:91F3 DA           inc   r10         ;
0008:91F4 05 AD        bra   91A3        ;

0008:91F6 DA           inc   r10         ;
0008:91F7 DE           inc   r14         ;
0008:91F8 05 A9        bra   91A3        ;

0008:91FA DE           inc   r14         ;
0008:91FB A0 10        ibt   r0,#0010    ;
0008:91FD 11 51        add   r1          ;
0008:91FF 15 55        add   r5          ;
0008:9201 E6           dec   r6          ;
0008:9202 08 94        bne   9198        ;
0008:9204 2D 1E        move  r14,r13     ;
0008:9206 00           stop              ;
0008:9207 01           nop               ;

0008:9208 A7 02        ibt   r7,#0002    ;
0008:920A FC D2 00     iwt   r12,#00D2   ;
0008:920D A0 08        ibt   r0,#0008    ;
0008:920F 3F DF        romb              ;
0008:9211 AA 00        ibt   r10,#0000   ;
0008:9213 FB 18 AE     iwt   r11,#AE18   ;
0008:9216 02           cache             ;
0008:9217 FD 1B 92     iwt   r13,#921B   ;
0008:921A B2 9E        lob               ;
0008:921C 1E 5B        add   r11         ;
0008:921E 22 53        add   r3          ;
0008:9220 2A 55        add   r5          ;
0008:9222 BA 3D 96     div2              ;
0008:9225 3D 96        div2              ;
0008:9227 3D 96        div2              ;
0008:9229 19 3D 96     div2              ;
0008:922C EF           getb              ;
0008:922D 84           mult  r4          ;
0008:922E 50           add   r0          ;
0008:922F 50           add   r0          ;
0008:9230 C0           hib               ;
0008:9231 95           sex               ;
0008:9232 51           add   r1          ;
0008:9233 59           add   r9          ;
0008:9234 36           stw   (r6)        ;
0008:9235 26 57        add   r7          ;
0008:9237 3C           loop              ;
0008:9238 B2 00        stop              ;
0008:923A 01           nop               ;

0008:923B 3F DF        romb              ;
0008:923D 2E 1E        move  r14,r14     ;
0008:923F 02           cache             ;
0008:9240 BA 13 3E 54  add   #04         ;
0008:9244 A0 20        ibt   r0,#0020    ;
0008:9246 14 53        add   r3          ;
0008:9248 AB 03        ibt   r11,#0003   ;
0008:924A FD 51 92     iwt   r13,#9251   ;
0008:924D 23 15        move  r5,r3       ;
0008:924F AC 04        ibt   r12,#0004   ;
0008:9251 45           ldw   (r5)        ;
0008:9252 34           stw   (r4)        ;
0008:9253 D5           inc   r5          ;
0008:9254 D5           inc   r5          ;
0008:9255 D4           inc   r4          ;
0008:9256 D4           inc   r4          ;
0008:9257 45           ldw   (r5)        ;
0008:9258 34           stw   (r4)        ;
0008:9259 25 3E 56     add   #06         ;
0008:925C 24 3E 56     add   #06         ;
0008:925F 3C           loop              ;
0008:9260 01           nop               ;
0008:9261 EB           dec   r11         ;
0008:9262 08 E9        bne   924D        ;
0008:9264 01           nop               ;
0008:9265 FC 10 00     iwt   r12,#0010   ;
0008:9268 2F 1D        move  r13,r15     ;
0008:926A 3F EF        getbs             ;
0008:926C DE           inc   r14         ;
0008:926D 51           add   r1          ;
0008:926E 3A           stw   (r10)       ;
0008:926F DA           inc   r10         ;
0008:9270 DA           inc   r10         ;
0008:9271 3F EF        getbs             ;
0008:9273 DE           inc   r14         ;
0008:9274 52           add   r2          ;
0008:9275 3A           stw   (r10)       ;
0008:9276 DA           inc   r10         ;
0008:9277 DA           inc   r10         ;
0008:9278 DA           inc   r10         ;
0008:9279 13 3D 4A     ldb   (r10)       ;
0008:927C EF           getb              ;
0008:927D DE           inc   r14         ;
0008:927E C3           or    r3          ;
0008:927F 3D 3A        stb   (r10)       ;
0008:9281 DA           inc   r10         ;
0008:9282 DA           inc   r10         ;
0008:9283 3C           loop              ;
0008:9284 DA           inc   r10         ;
0008:9285 00           stop              ;
0008:9286 01           nop               ;

0008:9287 F7 99 19     iwt   r7,#1999    ;
0008:928A A8 00        ibt   r8,#0000    ;
0008:928C AC 0A        ibt   r12,#000A   ;
0008:928E 02           cache             ;
0008:928F 2F 1D        move  r13,r15     ;
0008:9291 A0 08        ibt   r0,#0008    ;
0008:9293 3F DF        romb              ;
0008:9295 B8 1B C0     hib               ;
0008:9298 F0 18 AE     iwt   r0,#AE18    ;
0008:929B 1E 5B        add   r11         ;
0008:929D EF           getb              ;
0008:929E 81           mult  r1          ;
0008:929F 19 C0        hib               ;
0008:92A1 F0 58 AE     iwt   r0,#AE58    ;
0008:92A4 1E 5B        add   r11         ;
0008:92A6 EF           getb              ;
0008:92A7 82           mult  r2          ;
0008:92A8 1A C0        hib               ;
0008:92AA F0 18 AE     iwt   r0,#AE18    ;
0008:92AD 1E 54        add   r4          ;
0008:92AF EF           getb              ;
0008:92B0 89           mult  r9          ;
0008:92B1 96           asr               ;
0008:92B2 96           asr               ;
0008:92B3 96           asr               ;
0008:92B4 96           asr               ;
0008:92B5 96           asr               ;
0008:92B6 96           asr               ;
0008:92B7 96           asr               ;
0008:92B8 1B 96        asr               ;
0008:92BA F0 58 AE     iwt   r0,#AE58    ;
0008:92BD 1E 54        add   r4          ;
0008:92BF EF           getb              ;
0008:92C0 8A           mult  r10         ;
0008:92C1 96           asr               ;
0008:92C2 96           asr               ;
0008:92C3 96           asr               ;
0008:92C4 96           asr               ;
0008:92C5 96           asr               ;
0008:92C6 96           asr               ;
0008:92C7 96           asr               ;
0008:92C8 96           asr               ;
0008:92C9 5B           add   r11         ;
0008:92CA 3D FB 94 00  lm    r11,(0094)  ;
0008:92CE 5B           add   r11         ;
0008:92CF 4F           not               ;
0008:92D0 D0           inc   r0          ;
0008:92D1 55           add   r5          ;
0008:92D2 33           stw   (r3)        ;
0008:92D3 D3           inc   r3          ;
0008:92D4 D3           inc   r3          ;
0008:92D5 F0 58 AE     iwt   r0,#AE58    ;
0008:92D8 1E 54        add   r4          ;
0008:92DA EF           getb              ;
0008:92DB 89           mult  r9          ;
0008:92DC 96           asr               ;
0008:92DD 96           asr               ;
0008:92DE 96           asr               ;
0008:92DF 96           asr               ;
0008:92E0 96           asr               ;
0008:92E1 96           asr               ;
0008:92E2 96           asr               ;
0008:92E3 1B 96        asr               ;
0008:92E5 F0 18 AE     iwt   r0,#AE18    ;
0008:92E8 1E 54        add   r4          ;
0008:92EA EF           getb              ;
0008:92EB 8A           mult  r10         ;
0008:92EC 96           asr               ;
0008:92ED 96           asr               ;
0008:92EE 96           asr               ;
0008:92EF 96           asr               ;
0008:92F0 96           asr               ;
0008:92F1 96           asr               ;
0008:92F2 96           asr               ;
0008:92F3 96           asr               ;
0008:92F4 6B           sub   r11         ;
0008:92F5 3D FB 9C 00  lm    r11,(009C)  ;
0008:92F9 5B           add   r11         ;
0008:92FA 56           add   r6          ;
0008:92FB 33           stw   (r3)        ;
0008:92FC 23 3E 56     add   #06         ;
0008:92FF 28 57        add   r7          ;
0008:9301 3C           loop              ;
0008:9302 01           nop               ;
0008:9303 00           stop              ;
0008:9304 01           nop               ;

0008:9305 08 00        bne   9307        ;
0008:9307 02           cache             ;
0008:9308 04           rol               ;
0008:9309 02           cache             ;
0008:930A F8 00 00     iwt   r8,#0000    ;
0008:930D 04           rol               ;
0008:930E 02           cache             ;
0008:930F F8 00 00     iwt   r8,#0000    ;
0008:9312 04           rol               ;
0008:9313 00           stop              ;
0008:9314 F9 00 04     iwt   r9,#0400    ;
0008:9317 04           rol               ;
0008:9318 02           cache             ;
0008:9319 09 00        beq   931B        ;
0008:931B 02           cache             ;
0008:931C 04           rol               ;
0008:931D 02           cache             ;
0008:931E 09 00        beq   9320        ;
0008:9320 02           cache             ;
0008:9321 04           rol               ;
0008:9322 00           stop              ;
0008:9323 F5 00 06     iwt   r5,#0600    ;
0008:9326 04           rol               ;
0008:9327 02           cache             ;
0008:9328 F7 00 00     iwt   r7,#0000    ;
0008:932B 04           rol               ;
0008:932C 02           cache             ;
0008:932D 07 00        blt   932F        ;
0008:932F 02           cache             ;
0008:9330 04           rol               ;
0008:9331 02           cache             ;
0008:9332 A0 08        ibt   r0,#0008    ;
0008:9334 3F DF        romb              ;
0008:9336 3E A1 00     sms   (0000),r1   ;
0008:9339 3E A2 01     sms   (0002),r2   ;
0008:933C 3E A3 02     sms   (0004),r3   ;
0008:933F 3E A4 03     sms   (0006),r4   ;
0008:9342 B1 12 3F 8F  umult #0F         ;
0008:9346 F0 05 93     iwt   r0,#9305    ;
0008:9349 1E 52        add   r2          ;
0008:934B 3D F2 72 19  lm    r2,(1972)   ;
0008:934F F0 80 11     iwt   r0,#1180    ;
0008:9352 52           add   r2          ;
0008:9353 11 3D 40     ldb   (r0)        ;
0008:9356 21 3F 88     umult #08         ;
0008:9359 F0 62 13     iwt   r0,#1362    ;
0008:935C 52           add   r2          ;
0008:935D 13 40        ldw   (r0)        ;
0008:935F F0 00 14     iwt   r0,#1400    ;
0008:9362 52           add   r2          ;
0008:9363 14 40        ldw   (r0)        ;
0008:9365 B4 4D        swap              ;
0008:9367 50           add   r0          ;
0008:9368 50           add   r0          ;
0008:9369 50           add   r0          ;
0008:936A 50           add   r0          ;
0008:936B 50           add   r0          ;
0008:936C 3E A0 04     sms   (0008),r0   ;
0008:936F F0 80 16     iwt   r0,#1680    ;
0008:9372 52           add   r2          ;
0008:9373 15 40        ldw   (r0)        ;
0008:9375 F0 82 16     iwt   r0,#1682    ;
0008:9378 52           add   r2          ;
0008:9379 16 40        ldw   (r0)        ;
0008:937B F0 42 10     iwt   r0,#1042    ;
0008:937E 52           add   r2          ;
0008:937F 17 40        ldw   (r0)        ;
0008:9381 27 4D        swap              ;
0008:9383 02           cache             ;
0008:9384 AC 03        ibt   r12,#0003   ;
0008:9386 2F 1D        move  r13,r15     ;
0008:9388 3F EF        getbs             ;
0008:938A DE           inc   r14         ;
0008:938B E4           dec   r4          ;
0008:938C 0B 03        bmi   9391        ;
0008:938E D4           inc   r4          ;
0008:938F 4F           not               ;
0008:9390 D0           inc   r0          ;
0008:9391 18 55        add   r5          ;
0008:9393 3F EF        getbs             ;
0008:9395 DE           inc   r14         ;
0008:9396 19 56        add   r6          ;
0008:9398 EF           getb              ;
0008:9399 DE           inc   r14         ;
0008:939A 3D EF        getbh             ;
0008:939C DE           inc   r14         ;
0008:939D 51           add   r1          ;
0008:939E 1A 3D C7     xor   r7          ;
0008:93A1 3D A0 04     lms   r0,(0008)   ;
0008:93A4 1A 3D CA     xor   r10         ;
0008:93A7 1B EF        getb              ;
0008:93A9 DE           inc   r14         ;
0008:93AA EB           dec   r11         ;
0008:93AB 0A 08        bpl   93B5        ;
0008:93AD DB           inc   r11         ;
0008:93AE E4           dec   r4          ;
0008:93AF 0B 04        bmi   93B5        ;
0008:93B1 D4           inc   r4          ;
0008:93B2 28 3E 58     add   #08         ;
0008:93B5 B8 33        stw   (r3)        ;
0008:93B7 D3           inc   r3          ;
0008:93B8 D3           inc   r3          ;
0008:93B9 B9 33        stw   (r3)        ;
0008:93BB D3           inc   r3          ;
0008:93BC D3           inc   r3          ;
0008:93BD BA 33        stw   (r3)        ;
0008:93BF D3           inc   r3          ;
0008:93C0 D3           inc   r3          ;
0008:93C1 BB 33        stw   (r3)        ;
0008:93C3 D3           inc   r3          ;
0008:93C4 3C           loop              ;
0008:93C5 D3           inc   r3          ;
0008:93C6 A0 02        ibt   r0,#0002    ;
0008:93C8 3E A0 05     sms   (000A),r0   ;
0008:93CB A0 08        ibt   r0,#0008    ;
0008:93CD 3E A0 06     sms   (000C),r0   ;
0008:93D0 F0 0F 06     iwt   r0,#060F    ;
0008:93D3 3E A0 07     sms   (000E),r0   ;
0008:93D6 3D AC 01     lms   r12,(0002)  ;
0008:93D9 EC           dec   r12         ;
0008:93DA 0B 58        bmi   9434        ;
0008:93DC DC           inc   r12         ;
0008:93DD 02           cache             ;
0008:93DE 3D A0 03     lms   r0,(0006)   ;
0008:93E1 3F DF        romb              ;
0008:93E3 3D AE 02     lms   r14,(0004)  ;
0008:93E6 2F 1D        move  r13,r15     ;
0008:93E8 3F EF        getbs             ;
0008:93EA DE           inc   r14         ;
0008:93EB DE           inc   r14         ;
0008:93EC E4           dec   r4          ;
0008:93ED 0B 05        bmi   93F4        ;
0008:93EF D4           inc   r4          ;
0008:93F0 4F           not               ;
0008:93F1 D0           inc   r0          ;
0008:93F2 3E 58        add   #08         ;
0008:93F4 18 55        add   r5          ;
0008:93F6 3F EF        getbs             ;
0008:93F8 DE           inc   r14         ;
0008:93F9 DE           inc   r14         ;
0008:93FA 19 56        add   r6          ;
0008:93FC 3D A0 07     lms   r0,(000E)   ;
0008:93FF 51           add   r1          ;
0008:9400 1A 3D C7     xor   r7          ;
0008:9403 3D A0 04     lms   r0,(0008)   ;
0008:9406 1A 3D CA     xor   r10         ;
0008:9409 BC 3E 71     and   #01         ;
0008:940C 50           add   r0          ;
0008:940D 3F 88        umult #08         ;
0008:940F 1A 5A        add   r10         ;
0008:9411 3D F0 74 19  lm    r0,(1974)   ;
0008:9415 3D A2 05     lms   r2,(000A)   ;
0008:9418 72           and   r2          ;
0008:9419 3D A2 06     lms   r2,(000C)   ;
0008:941C 3D 82        umult r2          ;
0008:941E 1A 3D CA     xor   r10         ;
0008:9421 AB 00        ibt   r11,#0000   ;
0008:9423 B8 33        stw   (r3)        ;
0008:9425 D3           inc   r3          ;
0008:9426 D3           inc   r3          ;
0008:9427 B9 33        stw   (r3)        ;
0008:9429 D3           inc   r3          ;
0008:942A D3           inc   r3          ;
0008:942B BA 33        stw   (r3)        ;
0008:942D D3           inc   r3          ;
0008:942E D3           inc   r3          ;
0008:942F BB 33        stw   (r3)        ;
0008:9431 D3           inc   r3          ;
0008:9432 3C           loop              ;
0008:9433 D3           inc   r3          ;
0008:9434 00           stop              ;
0008:9435 01           nop               ;

0008:9436 3F DF        romb              ;
0008:9438 21 1E        move  r14,r1      ;
0008:943A EC           dec   r12         ;
0008:943B 0B 5C        bmi   9499        ;
0008:943D DC           inc   r12         ;
0008:943E 3D F1 72 19  lm    r1,(1972)   ;
0008:9442 F0 00 14     iwt   r0,#1400    ;
0008:9445 51           add   r1          ;
0008:9446 12 40        ldw   (r0)        ;
0008:9448 F0 E2 10     iwt   r0,#10E2    ;
0008:944B 51           add   r1          ;
0008:944C 13 40        ldw   (r0)        ;
0008:944E F0 82 11     iwt   r0,#1182    ;
0008:9451 51           add   r1          ;
0008:9452 14 40        ldw   (r0)        ;
0008:9454 3D F5 1C 01  lm    r5,(011C)   ;
0008:9458 3D F6 1E 01  lm    r6,(011E)   ;
0008:945C 3D F7 20 01  lm    r7,(0120)   ;
0008:9460 3D F8 22 01  lm    r8,(0122)   ;
0008:9464 02           cache             ;
0008:9465 AB 01        ibt   r11,#0001   ;
0008:9467 2F 1D        move  r13,r15     ;
0008:9469 3F EF        getbs             ;
0008:946B DE           inc   r14         ;
0008:946C DE           inc   r14         ;
0008:946D E2           dec   r2          ;
0008:946E 0B 03        bmi   9473        ;
0008:9470 D2           inc   r2          ;
0008:9471 4F           not               ;
0008:9472 D0           inc   r0          ;
0008:9473 53           add   r3          ;
0008:9474 19 3E 54     add   #04         ;
0008:9477 3F EF        getbs             ;
0008:9479 DE           inc   r14         ;
0008:947A DE           inc   r14         ;
0008:947B 54           add   r4          ;
0008:947C 1A 3E 54     add   #04         ;
0008:947F B5 69        sub   r9          ;
0008:9481 0A 03        bpl   9486        ;
0008:9483 01           nop               ;
0008:9484 4F           not               ;
0008:9485 D0           inc   r0          ;
0008:9486 B7 60        sub   r0          ;
0008:9488 0B 0D        bmi   9497        ;
0008:948A 01           nop               ;
0008:948B B6 6A        sub   r10         ;
0008:948D 0A 03        bpl   9492        ;
0008:948F 01           nop               ;
0008:9490 4F           not               ;
0008:9491 D0           inc   r0          ;
0008:9492 B8 60        sub   r0          ;
0008:9494 0A 05        bpl   949B        ;
0008:9496 01           nop               ;
0008:9497 3C           loop              ;
0008:9498 DB           inc   r11         ;
0008:9499 AB FF        ibt   r11,#FFFF   ;
0008:949B 00           stop              ;
0008:949C 01           nop               ;

0008:949D 3D F1 72 19  lm    r1,(1972)   ;
0008:94A1 F0 A2 14     iwt   r0,#14A2    ;
0008:94A4 51           add   r1          ;
0008:94A5 3D 40        ldb   (r0)        ;
0008:94A7 95           sex               ;
0008:94A8 0B 6C        bmi   9516        ;
0008:94AA 01           nop               ;
0008:94AB F0 41 10     iwt   r0,#1041    ;
0008:94AE 51           add   r1          ;
0008:94AF 3D 40        ldb   (r0)        ;
0008:94B1 03           lsr               ;
0008:94B2 03           lsr               ;
0008:94B3 1C 03        lsr               ;
0008:94B5 09 5F        beq   9516        ;
0008:94B7 01           nop               ;
0008:94B8 F0 62 13     iwt   r0,#1362    ;
0008:94BB 51           add   r1          ;
0008:94BC 12 40        ldw   (r0)        ;
0008:94BE 22 3E 54     add   #04         ;
0008:94C1 F0 42 10     iwt   r0,#1042    ;
0008:94C4 51           add   r1          ;
0008:94C5 3D 40        ldb   (r0)        ;
0008:94C7 13 3E 7E     and   #0E         ;
0008:94CA F4 FF 01     iwt   r4,#01FF    ;
0008:94CD F0 36 1A     iwt   r0,#1A36    ;
0008:94D0 51           add   r1          ;
0008:94D1 15 3D 40     ldb   (r0)        ;
0008:94D4 F0 37 1A     iwt   r0,#1A37    ;
0008:94D7 51           add   r1          ;
0008:94D8 16 3D 40     ldb   (r0)        ;
0008:94DB F7 F0 FF     iwt   r7,#FFF0    ;
0008:94DE F8 00 02     iwt   r8,#0200    ;
0008:94E1 F9 FF F1     iwt   r9,#F1FF    ;
0008:94E4 F0 80 11     iwt   r0,#1180    ;
0008:94E7 51           add   r1          ;
0008:94E8 3D 40        ldb   (r0)        ;
0008:94EA 1B 3F 88     umult #08         ;
0008:94ED 02           cache             ;
0008:94EE 2F 1D        move  r13,r15     ;
0008:94F0 1A 42        ldw   (r2)        ;
0008:94F2 BA 4D        swap              ;
0008:94F4 3E 7E        and   #0E         ;
0008:94F6 3F 63        cmp   r3          ;
0008:94F8 09 04        beq   94FE        ;
0008:94FA BA 79        and   r9          ;
0008:94FC 1A C8        or    r8          ;
0008:94FE B6 3E 60     sub   #00         ;
0008:9501 09 0D        beq   9510        ;
0008:9503 BA 74        and   r4          ;
0008:9505 6B           sub   r11         ;
0008:9506 3F 65        cmp   r5          ;
0008:9508 08 06        bne   9510        ;
0008:950A BA 77        and   r7          ;
0008:950C 3E C4        or    #04         ;
0008:950E 79           and   r9          ;
0008:950F C8           or    r8          ;
0008:9510 32           stw   (r2)        ;
0008:9511 22 3E 58     add   #08         ;
0008:9514 3C           loop              ;
0008:9515 01           nop               ;
0008:9516 00           stop              ;
0008:9517 01           nop               ;

0008:9518 A0 08        ibt   r0,#0008    ;
0008:951A 3F DF        romb              ;
0008:951C 3D A7 4A     lms   r7,(0094)   ;
0008:951F 3D A8 4E     lms   r8,(009C)   ;
0008:9522 F0 00 20     iwt   r0,#2000    ;
0008:9525 C7           or    r7          ;
0008:9526 3E F0 EE 1E  sm    (1EEE),r0   ;
0008:952A F9 F2 1E     iwt   r9,#1EF2    ;
0008:952D 02           cache             ;
0008:952E AC 20        ibt   r12,#0020   ;
0008:9530 2F 1D        move  r13,r15     ;
0008:9532 39           stw   (r9)        ;
0008:9533 D9           inc   r9          ;
0008:9534 3C           loop              ;
0008:9535 D9           inc   r9          ;
0008:9536 22 4D        swap              ;
0008:9538 B7 03        lsr               ;
0008:953A 03           lsr               ;
0008:953B 03           lsr               ;
0008:953C 52           add   r2          ;
0008:953D 20 13        move  r3,r0       ;
0008:953F 3E 7F        and   #0F         ;
0008:9541 20 17        move  r7,r0       ;
0008:9543 B3 03        lsr               ;
0008:9545 03           lsr               ;
0008:9546 03           lsr               ;
0008:9547 03           lsr               ;
0008:9548 15 3E 77     and   #07         ;
0008:954B F0 90 AB     iwt   r0,#AB90    ;
0008:954E 1E 55        add   r5          ;
0008:9550 EF           getb              ;
0008:9551 20 12        move  r2,r0       ;
0008:9553 50           add   r0          ;
0008:9554 50           add   r0          ;
0008:9555 50           add   r0          ;
0008:9556 50           add   r0          ;
0008:9557 1A 3D 85     umult r5          ;
0008:955A B2 52        add   r2          ;
0008:955C F6 00 22     iwt   r6,#2200    ;
0008:955F 56           add   r6          ;
0008:9560 16 40        ldw   (r0)        ;
0008:9562 B1 16 9F     fmult             ;
0008:9565 B7 3D 82     umult r2          ;
0008:9568 14 5A        add   r10         ;
0008:956A F3 18 AC     iwt   r3,#AC18    ;
0008:956D FA 00 20     iwt   r10,#2000   ;
0008:9570 FB FF 1F     iwt   r11,#1FFF   ;
0008:9573 AC 21        ibt   r12,#0021   ;
0008:9575 FD 79 95     iwt   r13,#9579   ;
0008:9578 B4 9E        lob               ;
0008:957A 50           add   r0          ;
0008:957B 1E 53        add   r3          ;
0008:957D EF           getb              ;
0008:957E DE           inc   r14         ;
0008:957F 24 52        add   r2          ;
0008:9581 D7           inc   r7          ;
0008:9582 3D EF        getbh             ;
0008:9584 9F           fmult             ;
0008:9585 58           add   r8          ;
0008:9586 7B           and   r11         ;
0008:9587 CA           or    r10         ;
0008:9588 AE 21        ibt   r14,#0021   ;
0008:958A 2E 6C        sub   r12         ;
0008:958C 08 08        bne   9596        ;
0008:958E 01           nop               ;
0008:958F 3E F0 F0 1E  sm    (1EF0),r0   ;
0008:9593 05 05        bra   959A        ;

0008:9595 27 39        stw   (r9)        ;
0008:9597 D9           inc   r9          ;
0008:9598 D9           inc   r9          ;
0008:9599 27 3E 7F     and   #0F         ;
0008:959C 08 17        bne   95B5        ;
0008:959E 01           nop               ;
0008:959F D5           inc   r5          ;
0008:95A0 25 3E 77     and   #07         ;
0008:95A3 F0 90 AB     iwt   r0,#AB90    ;
0008:95A6 1E 55        add   r5          ;
0008:95A8 EF           getb              ;
0008:95A9 20 12        move  r2,r0       ;
0008:95AB 50           add   r0          ;
0008:95AC F6 00 22     iwt   r6,#2200    ;
0008:95AF 56           add   r6          ;
0008:95B0 16 40        ldw   (r0)        ;
0008:95B2 B1 16 9F     fmult             ;
0008:95B5 3C           loop              ;
0008:95B6 B4 00        stop              ;
0008:95B8 01           nop               ;

0008:95B9 3D F1 72 19  lm    r1,(1972)   ;
0008:95BD F0 A2 14     iwt   r0,#14A2    ;
0008:95C0 51           add   r1          ;
0008:95C1 3D 40        ldb   (r0)        ;
0008:95C3 95           sex               ;
0008:95C4 0B 2C        bmi   95F2        ;
0008:95C6 01           nop               ;
0008:95C7 F0 41 10     iwt   r0,#1041    ;
0008:95CA 51           add   r1          ;
0008:95CB 3D 40        ldb   (r0)        ;
0008:95CD 03           lsr               ;
0008:95CE 03           lsr               ;
0008:95CF 1C 03        lsr               ;
0008:95D1 09 1F        beq   95F2        ;
0008:95D3 01           nop               ;
0008:95D4 F0 78 19     iwt   r0,#1978    ;
0008:95D7 51           add   r1          ;
0008:95D8 10 3D 40     ldb   (r0)        ;
0008:95DB 13 4D        swap              ;
0008:95DD F0 62 13     iwt   r0,#1362    ;
0008:95E0 51           add   r1          ;
0008:95E1 12 40        ldw   (r0)        ;
0008:95E3 BC 3E 61     sub   #01         ;
0008:95E6 50           add   r0          ;
0008:95E7 50           add   r0          ;
0008:95E8 50           add   r0          ;
0008:95E9 3E 54        add   #04         ;
0008:95EB 12 52        add   r2          ;
0008:95ED 42           ldw   (r2)        ;
0008:95EE C3           or    r3          ;
0008:95EF 3D C4        xor   r4          ;
0008:95F1 32           stw   (r2)        ;
0008:95F2 00           stop              ;
0008:95F3 01           nop               ;

0008:95F4 3F DF        romb              ;
0008:95F6 27 1E        move  r14,r7      ;
0008:95F8 3D F1 72 19  lm    r1,(1972)   ;
0008:95FC F0 41 10     iwt   r0,#1041    ;
0008:95FF 51           add   r1          ;
0008:9600 3D 40        ldb   (r0)        ;
0008:9602 03           lsr               ;
0008:9603 03           lsr               ;
0008:9604 1C 03        lsr               ;
0008:9606 09 73        beq   967B        ;
0008:9608 01           nop               ;
0008:9609 F0 78 19     iwt   r0,#1978    ;
0008:960C 51           add   r1          ;
0008:960D 3D 40        ldb   (r0)        ;
0008:960F 3E A0 00     sms   (0000),r0   ;
0008:9612 F0 79 19     iwt   r0,#1979    ;
0008:9615 51           add   r1          ;
0008:9616 3D 40        ldb   (r0)        ;
0008:9618 3E A0 01     sms   (0002),r0   ;
0008:961B F0 D6 19     iwt   r0,#19D6    ;
0008:961E 51           add   r1          ;
0008:961F 3D 40        ldb   (r0)        ;
0008:9621 3E A0 02     sms   (0004),r0   ;
0008:9624 F0 62 13     iwt   r0,#1362    ;
0008:9627 51           add   r1          ;
0008:9628 12 40        ldw   (r0)        ;
0008:962A BC 3E 61     sub   #01         ;
0008:962D 50           add   r0          ;
0008:962E 50           add   r0          ;
0008:962F 50           add   r0          ;
0008:9630 3E 54        add   #04         ;
0008:9632 12 52        add   r2          ;
0008:9634 F0 80 16     iwt   r0,#1680    ;
0008:9637 51           add   r1          ;
0008:9638 17 40        ldw   (r0)        ;
0008:963A F0 82 16     iwt   r0,#1682    ;
0008:963D 51           add   r1          ;
0008:963E 18 40        ldw   (r0)        ;
0008:9640 02           cache             ;
0008:9641 F5 00 00     iwt   r5,#0000    ;
0008:9644 A6 03        ibt   r6,#0003    ;
0008:9646 F0 D7 19     iwt   r0,#19D7    ;
0008:9649 51           add   r1          ;
0008:964A 1C 3D 40     ldb   (r0)        ;
0008:964D 2F 1D        move  r13,r15     ;
0008:964F 3D 45        ldb   (r5)        ;
0008:9651 D5           inc   r5          ;
0008:9652 D5           inc   r5          ;
0008:9653 4D           swap              ;
0008:9654 0A 04        bpl   965A        ;
0008:9656 E6           dec   r6          ;
0008:9657 08 F6        bne   964F        ;
0008:9659 01           nop               ;
0008:965A 13 50        add   r0          ;
0008:965C 42           ldw   (r2)        ;
0008:965D C3           or    r3          ;
0008:965E 3D C4        xor   r4          ;
0008:9660 32           stw   (r2)        ;
0008:9661 E2           dec   r2          ;
0008:9662 E2           dec   r2          ;
0008:9663 A9 03        ibt   r9,#0003    ;
0008:9665 3F EF        getbs             ;
0008:9667 EE           dec   r14         ;
0008:9668 58           add   r8          ;
0008:9669 32           stw   (r2)        ;
0008:966A E2           dec   r2          ;
0008:966B E2           dec   r2          ;
0008:966C 3F EF        getbs             ;
0008:966E EE           dec   r14         ;
0008:966F 57           add   r7          ;
0008:9670 32           stw   (r2)        ;
0008:9671 22 3E 66     sub   #06         ;
0008:9674 E9           dec   r9          ;
0008:9675 08 EE        bne   9665        ;
0008:9677 01           nop               ;
0008:9678 D2           inc   r2          ;
0008:9679 3C           loop              ;
0008:967A D2           inc   r2          ;
0008:967B 00           stop              ;
0008:967C 01           nop               ;

0008:967D A0 08        ibt   r0,#0008    ;
0008:967F 3F DF        romb              ;
0008:9681 FA FF 00     iwt   r10,#00FF   ;
0008:9684 F6 02 3A     iwt   r6,#3A02    ;
0008:9687 A7 04        ibt   r7,#0004    ;
0008:9689 B2 61        sub   r1          ;
0008:968B 0A 11        bpl   969E        ;
0008:968D 01           nop               ;
0008:968E 2A 10        move  r0,r10      ;
0008:9690 02           cache             ;
0008:9691 FC D2 00     iwt   r12,#00D2   ;
0008:9694 2F 1D        move  r13,r15     ;
0008:9696 36           stw   (r6)        ;
0008:9697 26 3D 57     adc   r7          ;
0008:969A 3C           loop              ;
0008:969B 01           nop               ;
0008:969C 00           stop              ;
0008:969D 01           nop               ;

0008:969E 50           add   r0          ;
0008:969F 20 13        move  r3,r0       ;
0008:96A1 B2 61        sub   r1          ;
0008:96A3 03           lsr               ;
0008:96A4 11 3D 51     adc   r1          ;
0008:96A7 A2 04        ibt   r2,#0004    ;
0008:96A9 F5 00 FF     iwt   r5,#FF00    ;
0008:96AC F8 18 AE     iwt   r8,#AE18    ;
0008:96AF A9 00        ibt   r9,#0000    ;
0008:96B1 28 1E        move  r14,r8      ;
0008:96B3 EF           getb              ;
0008:96B4 02           cache             ;
0008:96B5 FC D2 00     iwt   r12,#00D2   ;
0008:96B8 2F 1D        move  r13,r15     ;
0008:96BA 29 52        add   r2          ;
0008:96BC 29 9E        lob               ;
0008:96BE 1E B8 59     add   r9          ;
0008:96C1 26 1B        move  r11,r6      ;
0008:96C3 95           sex               ;
0008:96C4 23 16        move  r6,r3       ;
0008:96C6 3D 9F        lmult             ;
0008:96C8 2B 16        move  r6,r11      ;
0008:96CA B4 4D        swap              ;
0008:96CC 95           sex               ;
0008:96CD 1B 51        add   r1          ;
0008:96CF 0B 07        bmi   96D8        ;
0008:96D1 BA 6B        sub   r11         ;
0008:96D3 0C 03        bcc   96D8        ;
0008:96D5 B5 BB 4D     swap              ;
0008:96D8 36           stw   (r6)        ;
0008:96D9 26 57        add   r7          ;
0008:96DB 3C           loop              ;
0008:96DC EF           getb              ;
0008:96DD 00           stop              ;
0008:96DE 01           nop               ;

0008:96DF A0 08        ibt   r0,#0008    ;
0008:96E1 3F DF        romb              ;
0008:96E3 3D F1 72 19  lm    r1,(1972)   ;
0008:96E7 F0 76 19     iwt   r0,#1976    ;
0008:96EA 51           add   r1          ;
0008:96EB 40           ldw   (r0)        ;
0008:96EC 12 C0        hib               ;
0008:96EE F0 18 AE     iwt   r0,#AE18    ;
0008:96F1 1E 52        add   r2          ;
0008:96F3 13 EF        getb              ;
0008:96F5 F0 58 AE     iwt   r0,#AE58    ;
0008:96F8 1E 52        add   r2          ;
0008:96FA 14 EF        getb              ;
0008:96FC B5 3F DF     romb              ;
0008:96FF F0 D6 19     iwt   r0,#19D6    ;
0008:9702 51           add   r1          ;
0008:9703 40           ldw   (r0)        ;
0008:9704 50           add   r0          ;
0008:9705 1E 56        add   r6          ;
0008:9707 02           cache             ;
0008:9708 A6 18        ibt   r6,#0018    ;
0008:970A A7 1F        ibt   r7,#001F    ;
0008:970C FB 00 00     iwt   r11,#0000   ;
0008:970F F0 78 19     iwt   r0,#1978    ;
0008:9712 51           add   r1          ;
0008:9713 15 40        ldw   (r0)        ;
0008:9715 F0 41 10     iwt   r0,#1041    ;
0008:9718 51           add   r1          ;
0008:9719 3D 40        ldb   (r0)        ;
0008:971B 50           add   r0          ;
0008:971C 50           add   r0          ;
0008:971D 50           add   r0          ;
0008:971E 50           add   r0          ;
0008:971F 50           add   r0          ;
0008:9720 4D           swap              ;
0008:9721 19 77        and   r7          ;
0008:9723 29 1C        move  r12,r9      ;
0008:9725 2F 1D        move  r13,r15     ;
0008:9727 B5 83        mult  r3          ;
0008:9729 50           add   r0          ;
0008:972A 50           add   r0          ;
0008:972B C0           hib               ;
0008:972C 95           sex               ;
0008:972D 3B           stw   (r11)       ;
0008:972E DB           inc   r11         ;
0008:972F DB           inc   r11         ;
0008:9730 B5 84        mult  r4          ;
0008:9732 50           add   r0          ;
0008:9733 50           add   r0          ;
0008:9734 C0           hib               ;
0008:9735 95           sex               ;
0008:9736 96           asr               ;
0008:9737 3B           stw   (r11)       ;
0008:9738 DB           inc   r11         ;
0008:9739 25 56        add   r6          ;
0008:973B 3C           loop              ;
0008:973C DB           inc   r11         ;
0008:973D B2 95        sex               ;
0008:973F 0A 0D        bpl   974E        ;
0008:9741 01           nop               ;
0008:9742 2B 3E 62     sub   #02         ;
0008:9745 BB 1A 3E 62  sub   #02         ;
0008:9749 A7 FC        ibt   r7,#FFFC    ;
0008:974B 05 07        bra   9754        ;

0008:974D 01           nop               ;
0008:974E AA 00        ibt   r10,#0000   ;
0008:9750 AB 02        ibt   r11,#0002   ;
0008:9752 A7 04        ibt   r7,#0004    ;
0008:9754 16 EF        getb              ;
0008:9756 DE           inc   r14         ;
0008:9757 F0 80 11     iwt   r0,#1180    ;
0008:975A 51           add   r1          ;
0008:975B 3D 40        ldb   (r0)        ;
0008:975D 50           add   r0          ;
0008:975E 50           add   r0          ;
0008:975F 13 50        add   r0          ;
0008:9761 F0 42 10     iwt   r0,#1042    ;
0008:9764 51           add   r1          ;
0008:9765 3D 40        ldb   (r0)        ;
0008:9767 4D           swap              ;
0008:9768 13 C3        or    r3          ;
0008:976A B6 3D EF     getbh             ;
0008:976D 16 53        add   r3          ;
0008:976F F0 80 16     iwt   r0,#1680    ;
0008:9772 51           add   r1          ;
0008:9773 40           ldw   (r0)        ;
0008:9774 13 3E 58     add   #08         ;
0008:9777 F0 82 16     iwt   r0,#1682    ;
0008:977A 51           add   r1          ;
0008:977B 40           ldw   (r0)        ;
0008:977C 14 3E 58     add   #08         ;
0008:977F F0 62 13     iwt   r0,#1362    ;
0008:9782 51           add   r1          ;
0008:9783 15 40        ldw   (r0)        ;
0008:9785 A8 00        ibt   r8,#0000    ;
0008:9787 29 1C        move  r12,r9      ;
0008:9789 2F 1D        move  r13,r15     ;
0008:978B 4B           ldw   (r11)       ;
0008:978C 3D C8        xor   r8          ;
0008:978E 0A 08        bpl   9798        ;
0008:9790 01           nop               ;
0008:9791 3D F5 92 00  lm    r5,(0092)   ;
0008:9795 18 3D C8     xor   r8          ;
0008:9798 4A           ldw   (r10)       ;
0008:9799 53           add   r3          ;
0008:979A 3E 68        sub   #08         ;
0008:979C 35           stw   (r5)        ;
0008:979D D5           inc   r5          ;
0008:979E D5           inc   r5          ;
0008:979F 4B           ldw   (r11)       ;
0008:97A0 54           add   r4          ;
0008:97A1 3E 68        sub   #08         ;
0008:97A3 35           stw   (r5)        ;
0008:97A4 D5           inc   r5          ;
0008:97A5 D5           inc   r5          ;
0008:97A6 B6 35        stw   (r5)        ;
0008:97A8 D5           inc   r5          ;
0008:97A9 D5           inc   r5          ;
0008:97AA A0 02        ibt   r0,#0002    ;
0008:97AC 35           stw   (r5)        ;
0008:97AD D5           inc   r5          ;
0008:97AE 2A 57        add   r7          ;
0008:97B0 2B 57        add   r7          ;
0008:97B2 3C           loop              ;
0008:97B3 D5           inc   r5          ;
0008:97B4 B8 58        add   r8          ;
0008:97B6 0C 05        bcc   97BD        ;
0008:97B8 01           nop               ;
0008:97B9 3E F5 92 00  sm    (0092),r5   ;
0008:97BD F0 D6 1C     iwt   r0,#1CD6    ;
0008:97C0 51           add   r1          ;
0008:97C1 13 40        ldw   (r0)        ;
0008:97C3 F0 D8 1C     iwt   r0,#1CD8    ;
0008:97C6 51           add   r1          ;
0008:97C7 40           ldw   (r0)        ;
0008:97C8 14 3E 53     add   #03         ;
0008:97CB AA 00        ibt   r10,#0000   ;
0008:97CD AB 02        ibt   r11,#0002   ;
0008:97CF A8 10        ibt   r8,#0010    ;
0008:97D1 29 1C        move  r12,r9      ;
0008:97D3 2F 1D        move  r13,r15     ;
0008:97D5 15 4B        ldw   (r11)       ;
0008:97D7 B5 3E 58     add   #08         ;
0008:97DA 3F 68        cmp   r8          ;
0008:97DC 0D 2F        bcs   980D        ;
0008:97DE 01           nop               ;
0008:97DF 3D F0 22 01  lm    r0,(0122)   ;
0008:97E3 16 3E 53     add   #03         ;
0008:97E6 3D F7 1E 01  lm    r7,(011E)   ;
0008:97EA B5 54        add   r4          ;
0008:97EC 67           sub   r7          ;
0008:97ED 0A 03        bpl   97F2        ;
0008:97EF 01           nop               ;
0008:97F0 4F           not               ;
0008:97F1 D0           inc   r0          ;
0008:97F2 66           sub   r6          ;
0008:97F3 0A 18        bpl   980D        ;
0008:97F5 01           nop               ;
0008:97F6 3D F0 20 01  lm    r0,(0120)   ;
0008:97FA 16 3E 54     add   #04         ;
0008:97FD 3D F7 1C 01  lm    r7,(011C)   ;
0008:9801 4A           ldw   (r10)       ;
0008:9802 53           add   r3          ;
0008:9803 67           sub   r7          ;
0008:9804 0A 03        bpl   9809        ;
0008:9806 01           nop               ;
0008:9807 4F           not               ;
0008:9808 D0           inc   r0          ;
0008:9809 66           sub   r6          ;
0008:980A 0B 0B        bmi   9817        ;
0008:980C 01           nop               ;
0008:980D 2A 3E 54     add   #04         ;
0008:9810 2B 3E 54     add   #04         ;
0008:9813 3C           loop              ;
0008:9814 01           nop               ;
0008:9815 00           stop              ;
0008:9816 01           nop               ;

0008:9817 A2 FF        ibt   r2,#FFFF    ;
0008:9819 F0 36 1D     iwt   r0,#1D36    ;
0008:981C 51           add   r1          ;
0008:981D B2 3D 30     stb   (r0)        ;
0008:9820 00           stop              ;
0008:9821 01           nop               ;

0008:9822 3F DF        romb              ;
0008:9824 3E A1 00     sms   (0000),r1   ;
0008:9827 3E A2 01     sms   (0002),r2   ;
0008:982A 3E A3 02     sms   (0004),r3   ;
0008:982D 3E A4 03     sms   (0006),r4   ;
0008:9830 A6 12        ibt   r6,#0012    ;
0008:9832 3D F2 72 19  lm    r2,(1972)   ;
0008:9836 F0 41 10     iwt   r0,#1041    ;
0008:9839 52           add   r2          ;
0008:983A 3D 40        ldb   (r0)        ;
0008:983C 03           lsr               ;
0008:983D 03           lsr               ;
0008:983E 03           lsr               ;
0008:983F 1C 66        sub   r6          ;
0008:9841 BC 3F 85     umult #05         ;
0008:9844 3D 81        umult r1          ;
0008:9846 1E 55        add   r5          ;
0008:9848 F0 80 11     iwt   r0,#1180    ;
0008:984B 52           add   r2          ;
0008:984C 11 3D 40     ldb   (r0)        ;
0008:984F 21 3F 88     umult #08         ;
0008:9852 F0 62 13     iwt   r0,#1362    ;
0008:9855 52           add   r2          ;
0008:9856 13 40        ldw   (r0)        ;
0008:9858 F0 00 14     iwt   r0,#1400    ;
0008:985B 52           add   r2          ;
0008:985C 14 40        ldw   (r0)        ;
0008:985E B4 4D        swap              ;
0008:9860 50           add   r0          ;
0008:9861 50           add   r0          ;
0008:9862 50           add   r0          ;
0008:9863 50           add   r0          ;
0008:9864 50           add   r0          ;
0008:9865 3E A0 04     sms   (0008),r0   ;
0008:9868 F0 80 16     iwt   r0,#1680    ;
0008:986B 52           add   r2          ;
0008:986C 15 40        ldw   (r0)        ;
0008:986E F0 82 16     iwt   r0,#1682    ;
0008:9871 52           add   r2          ;
0008:9872 16 40        ldw   (r0)        ;
0008:9874 F0 42 10     iwt   r0,#1042    ;
0008:9877 52           add   r2          ;
0008:9878 17 40        ldw   (r0)        ;
0008:987A 27 4D        swap              ;
0008:987C 02           cache             ;
0008:987D 2F 1D        move  r13,r15     ;
0008:987F 3F EF        getbs             ;
0008:9881 DE           inc   r14         ;
0008:9882 E4           dec   r4          ;
0008:9883 0B 03        bmi   9888        ;
0008:9885 D4           inc   r4          ;
0008:9886 4F           not               ;
0008:9887 D0           inc   r0          ;
0008:9888 18 55        add   r5          ;
0008:988A 3F EF        getbs             ;
0008:988C DE           inc   r14         ;
0008:988D 19 56        add   r6          ;
0008:988F EF           getb              ;
0008:9890 DE           inc   r14         ;
0008:9891 3D EF        getbh             ;
0008:9893 DE           inc   r14         ;
0008:9894 51           add   r1          ;
0008:9895 1A 3D C7     xor   r7          ;
0008:9898 3D A0 04     lms   r0,(0008)   ;
0008:989B 1A 3D CA     xor   r10         ;
0008:989E 1B EF        getb              ;
0008:98A0 DE           inc   r14         ;
0008:98A1 EB           dec   r11         ;
0008:98A2 0A 08        bpl   98AC        ;
0008:98A4 DB           inc   r11         ;
0008:98A5 E4           dec   r4          ;
0008:98A6 0B 04        bmi   98AC        ;
0008:98A8 D4           inc   r4          ;
0008:98A9 28 3E 58     add   #08         ;
0008:98AC B8 33        stw   (r3)        ;
0008:98AE D3           inc   r3          ;
0008:98AF D3           inc   r3          ;
0008:98B0 B9 33        stw   (r3)        ;
0008:98B2 D3           inc   r3          ;
0008:98B3 D3           inc   r3          ;
0008:98B4 BA 33        stw   (r3)        ;
0008:98B6 D3           inc   r3          ;
0008:98B7 D3           inc   r3          ;
0008:98B8 BB 33        stw   (r3)        ;
0008:98BA D3           inc   r3          ;
0008:98BB 3C           loop              ;
0008:98BC D3           inc   r3          ;
0008:98BD FF D6 93     iwt   r15,#93D6   ;
0008:98C0 01           nop               ;
0008:98C1 3F DF        romb              ;
0008:98C3 21 1E        move  r14,r1      ;
0008:98C5 3D F1 72 19  lm    r1,(1972)   ;
0008:98C9 F0 62 13     iwt   r0,#1362    ;
0008:98CC 51           add   r1          ;
0008:98CD 13 40        ldw   (r0)        ;
0008:98CF F0 80 16     iwt   r0,#1680    ;
0008:98D2 51           add   r1          ;
0008:98D3 14 40        ldw   (r0)        ;
0008:98D5 F0 82 16     iwt   r0,#1682    ;
0008:98D8 51           add   r1          ;
0008:98D9 15 40        ldw   (r0)        ;
0008:98DB F0 00 14     iwt   r0,#1400    ;
0008:98DE 51           add   r1          ;
0008:98DF 19 40        ldw   (r0)        ;
0008:98E1 F0 80 11     iwt   r0,#1180    ;
0008:98E4 51           add   r1          ;
0008:98E5 3D 40        ldb   (r0)        ;
0008:98E7 50           add   r0          ;
0008:98E8 50           add   r0          ;
0008:98E9 17 50        add   r0          ;
0008:98EB F0 42 10     iwt   r0,#1042    ;
0008:98EE 51           add   r1          ;
0008:98EF 40           ldw   (r0)        ;
0008:98F0 18 4D        swap              ;
0008:98F2 B9 4D        swap              ;
0008:98F4 50           add   r0          ;
0008:98F5 50           add   r0          ;
0008:98F6 50           add   r0          ;
0008:98F7 50           add   r0          ;
0008:98F8 50           add   r0          ;
0008:98F9 18 3D C8     xor   r8          ;
0008:98FC 02           cache             ;
0008:98FD F0 02 14     iwt   r0,#1402    ;
0008:9900 51           add   r1          ;
0008:9901 40           ldw   (r0)        ;
0008:9902 E0           dec   r0          ;
0008:9903 0A 2D        bpl   9932        ;
0008:9905 01           nop               ;
0008:9906 AC 02        ibt   r12,#0002   ;
0008:9908 2F 1D        move  r13,r15     ;
0008:990A 3F EF        getbs             ;
0008:990C DE           inc   r14         ;
0008:990D E9           dec   r9          ;
0008:990E 0B 05        bmi   9915        ;
0008:9910 D9           inc   r9          ;
0008:9911 4F           not               ;
0008:9912 D0           inc   r0          ;
0008:9913 3E 58        add   #08         ;
0008:9915 54           add   r4          ;
0008:9916 33           stw   (r3)        ;
0008:9917 D3           inc   r3          ;
0008:9918 D3           inc   r3          ;
0008:9919 3F EF        getbs             ;
0008:991B DE           inc   r14         ;
0008:991C 55           add   r5          ;
0008:991D 3E 68        sub   #08         ;
0008:991F 33           stw   (r3)        ;
0008:9920 D3           inc   r3          ;
0008:9921 D3           inc   r3          ;
0008:9922 EF           getb              ;
0008:9923 DE           inc   r14         ;
0008:9924 3D EF        getbh             ;
0008:9926 DE           inc   r14         ;
0008:9927 C7           or    r7          ;
0008:9928 3D C8        xor   r8          ;
0008:992A 33           stw   (r3)        ;
0008:992B 23 3E 54     add   #04         ;
0008:992E 3C           loop              ;
0008:992F 01           nop               ;
0008:9930 00           stop              ;
0008:9931 01           nop               ;

0008:9932 F0 76 19     iwt   r0,#1976    ;
0008:9935 51           add   r1          ;
0008:9936 16 40        ldw   (r0)        ;
0008:9938 AC 02        ibt   r12,#0002   ;
0008:993A 2F 1D        move  r13,r15     ;
0008:993C 3F EF        getbs             ;
0008:993E DE           inc   r14         ;
0008:993F E9           dec   r9          ;
0008:9940 0B 05        bmi   9947        ;
0008:9942 D9           inc   r9          ;
0008:9943 4F           not               ;
0008:9944 D0           inc   r0          ;
0008:9945 3E 58        add   #08         ;
0008:9947 54           add   r4          ;
0008:9948 33           stw   (r3)        ;
0008:9949 D3           inc   r3          ;
0008:994A D3           inc   r3          ;
0008:994B EF           getb              ;
0008:994C DE           inc   r14         ;
0008:994D 4D           swap              ;
0008:994E 9F           fmult             ;
0008:994F 55           add   r5          ;
0008:9950 33           stw   (r3)        ;
0008:9951 D3           inc   r3          ;
0008:9952 D3           inc   r3          ;
0008:9953 EF           getb              ;
0008:9954 DE           inc   r14         ;
0008:9955 3D EF        getbh             ;
0008:9957 DE           inc   r14         ;
0008:9958 C7           or    r7          ;
0008:9959 3D C8        xor   r8          ;
0008:995B 33           stw   (r3)        ;
0008:995C 23 3E 54     add   #04         ;
0008:995F 3C           loop              ;
0008:9960 01           nop               ;
0008:9961 F0 00 FE     iwt   r0,#FE00    ;
0008:9964 E9           dec   r9          ;
0008:9965 0B 03        bmi   996A        ;
0008:9967 D9           inc   r9          ;
0008:9968 4F           not               ;
0008:9969 D0           inc   r0          ;
0008:996A 9F           fmult             ;
0008:996B 54           add   r4          ;
0008:996C 33           stw   (r3)        ;
0008:996D D3           inc   r3          ;
0008:996E D3           inc   r3          ;
0008:996F F0 00 FB     iwt   r0,#FB00    ;
0008:9972 9F           fmult             ;
0008:9973 55           add   r5          ;
0008:9974 33           stw   (r3)        ;
0008:9975 D3           inc   r3          ;
0008:9976 D3           inc   r3          ;
0008:9977 F0 00 04     iwt   r0,#0400    ;
0008:997A C7           or    r7          ;
0008:997B C2           or    r2          ;
0008:997C 3D C8        xor   r8          ;
0008:997E 33           stw   (r3)        ;
0008:997F 00           stop              ;
0008:9980 01           nop               ;

0008:9981 A0 08        ibt   r0,#0008    ;
0008:9983 3F DF        romb              ;
0008:9985 F6 E9 99     iwt   r6,#99E9    ;
0008:9988 B6 1E 55     add   r5          ;
0008:998B A0 01        ibt   r0,#0001    ;
0008:998D 3D 4E        cmode             ;
0008:998F A8 07        ibt   r8,#0007    ;
0008:9991 A9 3F        ibt   r9,#003F    ;
0008:9993 AB 08        ibt   r11,#0008   ;
0008:9995 A0 00        ibt   r0,#0000    ;
0008:9997 4E           color             ;
0008:9998 02           cache             ;
0008:9999 2F 1D        move  r13,r15     ;
0008:999B 17 EF        getb              ;
0008:999D D5           inc   r5          ;
0008:999E 25 79        and   r9          ;
0008:99A0 B6 1E 55     add   r5          ;
0008:99A3 B7 03        lsr               ;
0008:99A5 03           lsr               ;
0008:99A6 03           lsr               ;
0008:99A7 1A 53        add   r3          ;
0008:99A9 B7 3E 77     and   #07         ;
0008:99AC 12 54        add   r4          ;
0008:99AE 2A 11        move  r1,r10      ;
0008:99B0 4C           plot              ;
0008:99B1 21 58        add   r8          ;
0008:99B3 4C           plot              ;
0008:99B4 21 58        add   r8          ;
0008:99B6 4C           plot              ;
0008:99B7 21 58        add   r8          ;
0008:99B9 4C           plot              ;
0008:99BA 2A 11        move  r1,r10      ;
0008:99BC 22 5B        add   r11         ;
0008:99BE 4C           plot              ;
0008:99BF 21 58        add   r8          ;
0008:99C1 4C           plot              ;
0008:99C2 21 58        add   r8          ;
0008:99C4 4C           plot              ;
0008:99C5 21 58        add   r8          ;
0008:99C7 4C           plot              ;
0008:99C8 2A 11        move  r1,r10      ;
0008:99CA 22 5B        add   r11         ;
0008:99CC 4C           plot              ;
0008:99CD 21 58        add   r8          ;
0008:99CF 4C           plot              ;
0008:99D0 21 58        add   r8          ;
0008:99D2 4C           plot              ;
0008:99D3 21 58        add   r8          ;
0008:99D5 4C           plot              ;
0008:99D6 2A 11        move  r1,r10      ;
0008:99D8 22 5B        add   r11         ;
0008:99DA 4C           plot              ;
0008:99DB 21 58        add   r8          ;
0008:99DD 4C           plot              ;
0008:99DE 21 58        add   r8          ;
0008:99E0 4C           plot              ;
0008:99E1 21 58        add   r8          ;
0008:99E3 3C           loop              ;
0008:99E4 4C           plot              ;
0008:99E5 3D 4C        rpix              ;
0008:99E7 00           stop              ;
0008:99E8 01           nop               ;

0008:99E9 06 32        bge   9A1D        ;
0008:99EB 01           nop               ;
0008:99EC 0E 3E        bvc   9A2C        ;
0008:99EE 33           stw   (r3)        ;
0008:99EF 37           stw   (r7)        ;
0008:99F0 13           to    r3          ;
0008:99F1 1C           to    r12         ;
0008:99F2 0F 2F        bvs   9A23        ;
0008:99F4 25 10        move  r0,r5       ;
0008:99F6 0B 14        bmi   9A0C        ;
0008:99F8 38           stw   (r8)        ;
0008:99F9 31           stw   (r1)        ;
0008:99FA 03           lsr               ;
0008:99FB 04           rol               ;
0008:99FC 22 1A        move  r10,r2      ;
0008:99FE 28 1B        move  r11,r8      ;
0008:9A00 1D 11 34     stw   (r4)        ;
0008:9A03 21 12        move  r2,r1       ;
0008:9A05 02           cache             ;
0008:9A06 39           stw   (r9)        ;
0008:9A07 09 29        beq   9A32        ;
0008:9A09 07 3A        blt   9A45        ;
0008:9A0B 2D 3B        stw   (r11)       ;
0008:9A0D 2A 24 2B 16  move  r6,r11      ;
0008:9A11 23 3F 3D 17  move  r7,r3       ;
0008:9A15 2C 3C        loop              ;
0008:9A17 30           stw   (r0)        ;
0008:9A18 05 36        bra   9A50        ;

0008:9A1A 0A 15        bpl   9A31        ;
0008:9A1C 20 00        stop              ;
0008:9A1E 1F           to    r15         ;
0008:9A1F 26           with  r6          ;
0008:9A20 2E           with  r14         ;
0008:9A21 27           with  r7          ;
0008:9A22 0D 08        bcs   9A2C        ;
0008:9A24 1E 35        stw   (r5)        ;
0008:9A26 19           to    r9          ;
0008:9A27 18           to    r8          ;
0008:9A28 0C A0        bcc   99CA        ;
0008:9A2A 01           nop               ;
0008:9A2B 3D 4E        cmode             ;
0008:9A2D 21 13        move  r3,r1       ;
0008:9A2F A4 00        ibt   r4,#0000    ;
0008:9A31 A5 1F        ibt   r5,#001F    ;
0008:9A33 A0 00        ibt   r0,#0000    ;
0008:9A35 4E           color             ;
0008:9A36 4C           plot              ;
0008:9A37 FC 00 04     iwt   r12,#0400   ;
0008:9A3A 2F 1D        move  r13,r15     ;
0008:9A3C D4           inc   r4          ;
0008:9A3D 24 75        and   r5          ;
0008:9A3F 08 04        bne   9A45        ;
0008:9A41 01           nop               ;
0008:9A42 23 11        move  r1,r3       ;
0008:9A44 D2           inc   r2          ;
0008:9A45 3C           loop              ;
0008:9A46 4C           plot              ;
0008:9A47 3D 4C        rpix              ;
0008:9A49 00           stop              ;
0008:9A4A 01           nop               ;

0008:9A4B A0 04        ibt   r0,#0004    ;
0008:9A4D 78           and   r8          ;
0008:9A4E A1 01        ibt   r1,#0001    ;
0008:9A50 C1           or    r1          ;
0008:9A51 3D 4E        cmode             ;
0008:9A53 2C 18        move  r8,r12      ;
0008:9A55 A9 3F        ibt   r9,#003F    ;
0008:9A57 A0 08        ibt   r0,#0008    ;
0008:9A59 3F DF        romb              ;
0008:9A5B FA E9 99     iwt   r10,#99E9   ;
0008:9A5E BA 1E 55     add   r5          ;
0008:9A61 AB 00        ibt   r11,#0000   ;
0008:9A63 EF           getb              ;
0008:9A64 02           cache             ;
0008:9A65 2F 1D        move  r13,r15     ;
0008:9A67 D5           inc   r5          ;
0008:9A68 25 79        and   r9          ;
0008:9A6A BA 1E 55     add   r5          ;
0008:9A6D 3D 3B        stb   (r11)       ;
0008:9A6F DB           inc   r11         ;
0008:9A70 3C           loop              ;
0008:9A71 EF           getb              ;
0008:9A72 B7 3F DF     romb              ;
0008:9A75 AA 07        ibt   r10,#0007   ;
0008:9A77 AB 00        ibt   r11,#0000   ;
0008:9A79 02           cache             ;
0008:9A7A 28 1C        move  r12,r8      ;
0008:9A7C 2F 1D        move  r13,r15     ;
0008:9A7E A5 03        ibt   r5,#0003    ;
0008:9A80 19 3D 4B     ldb   (r11)       ;
0008:9A83 DB           inc   r11         ;
0008:9A84 B9 7A        and   r10         ;
0008:9A86 18 4D        swap              ;
0008:9A88 B9 03        lsr               ;
0008:9A8A 03           lsr               ;
0008:9A8B 03           lsr               ;
0008:9A8C C8           or    r8          ;
0008:9A8D 20 19        move  r9,r0       ;
0008:9A8F 1E 56        add   r6          ;
0008:9A91 B9 9E        lob               ;
0008:9A93 11 53        add   r3          ;
0008:9A95 B9 C0        hib               ;
0008:9A97 12 54        add   r4          ;
0008:9A99 DF           getc              ;
0008:9A9A 4C           plot              ;
0008:9A9B 2E 5A        add   r10         ;
0008:9A9D DE           inc   r14         ;
0008:9A9E 21 5A        add   r10         ;
0008:9AA0 DF           getc              ;
0008:9AA1 4C           plot              ;
0008:9AA2 2E 5A        add   r10         ;
0008:9AA4 DE           inc   r14         ;
0008:9AA5 21 5A        add   r10         ;
0008:9AA7 DF           getc              ;
0008:9AA8 4C           plot              ;
0008:9AA9 2E 5A        add   r10         ;
0008:9AAB DE           inc   r14         ;
0008:9AAC 21 5A        add   r10         ;
0008:9AAE DF           getc              ;
0008:9AAF 4C           plot              ;
0008:9AB0 F0 E8 07     iwt   r0,#07E8    ;
0008:9AB3 2E 50        add   r0          ;
0008:9AB5 A0 19        ibt   r0,#0019    ;
0008:9AB7 21 60        sub   r0          ;
0008:9AB9 22 5A        add   r10         ;
0008:9ABB D2           inc   r2          ;
0008:9ABC E5           dec   r5          ;
0008:9ABD 0A DA        bpl   9A99        ;
0008:9ABF 01           nop               ;
0008:9AC0 3C           loop              ;
0008:9AC1 01           nop               ;
0008:9AC2 3D 4C        rpix              ;
0008:9AC4 00           stop              ;
0008:9AC5 01           nop               ;

0008:9AC6 02           cache             ;
0008:9AC7 F0 08 00     iwt   r0,#0008    ;
0008:9ACA 3F DF        romb              ;
0008:9ACC 3D F1 72 19  lm    r1,(1972)   ;
0008:9AD0 F0 77 19     iwt   r0,#1977    ;
0008:9AD3 51           add   r1          ;
0008:9AD4 19 3D 40     ldb   (r0)        ;
0008:9AD7 B9 4F        not               ;
0008:9AD9 12 9E        lob               ;
0008:9ADB F0 18 AE     iwt   r0,#AE18    ;
0008:9ADE 1E 52        add   r2          ;
0008:9AE0 B9 03        lsr               ;
0008:9AE2 03           lsr               ;
0008:9AE3 19 03        lsr               ;
0008:9AE5 F4 58 AE     iwt   r4,#AE58    ;
0008:9AE8 3F EF        getbs             ;
0008:9AEA B4 1E 52     add   r2          ;
0008:9AED 3D 96        div2              ;
0008:9AEF 13 3D 96     div2              ;
0008:9AF2 3F EF        getbs             ;
0008:9AF4 3D 96        div2              ;
0008:9AF6 14 3D 96     div2              ;
0008:9AF9 F0 62 13     iwt   r0,#1362    ;
0008:9AFC 51           add   r1          ;
0008:9AFD 12 40        ldw   (r0)        ;
0008:9AFF B2 15 3E 54  add   #04         ;
0008:9B03 F7 00 FE     iwt   r7,#FE00    ;
0008:9B06 3D A6 04     lms   r6,(0008)   ;
0008:9B09 45           ldw   (r5)        ;
0008:9B0A 77           and   r7          ;
0008:9B0B C6           or    r6          ;
0008:9B0C 35           stw   (r5)        ;
0008:9B0D 25 3E 58     add   #08         ;
0008:9B10 3D A6 05     lms   r6,(000A)   ;
0008:9B13 45           ldw   (r5)        ;
0008:9B14 77           and   r7          ;
0008:9B15 C6           or    r6          ;
0008:9B16 35           stw   (r5)        ;
0008:9B17 25 3E 58     add   #08         ;
0008:9B1A A6 00        ibt   r6,#0000    ;
0008:9B1C AC 08        ibt   r12,#0008   ;
0008:9B1E 2F 1D        move  r13,r15     ;
0008:9B20 26 3E 76     and   #06         ;
0008:9B23 18 46        ldw   (r6)        ;
0008:9B25 45           ldw   (r5)        ;
0008:9B26 77           and   r7          ;
0008:9B27 C8           or    r8          ;
0008:9B28 35           stw   (r5)        ;
0008:9B29 25 3E 58     add   #08         ;
0008:9B2C D6           inc   r6          ;
0008:9B2D 3C           loop              ;
0008:9B2E D6           inc   r6          ;
0008:9B2F B2 15 3E 52  add   #02         ;
0008:9B33 45           ldw   (r5)        ;
0008:9B34 59           add   r9          ;
0008:9B35 35           stw   (r5)        ;
0008:9B36 25 3E 58     add   #08         ;
0008:9B39 45           ldw   (r5)        ;
0008:9B3A 59           add   r9          ;
0008:9B3B 35           stw   (r5)        ;
0008:9B3C F0 10 00     iwt   r0,#0010    ;
0008:9B3F 15 52        add   r2          ;
0008:9B41 F0 30 00     iwt   r0,#0030    ;
0008:9B44 16 52        add   r2          ;
0008:9B46 AC 04        ibt   r12,#0004   ;
0008:9B48 2F 1D        move  r13,r15     ;
0008:9B4A 45           ldw   (r5)        ;
0008:9B4B 64           sub   r4          ;
0008:9B4C 35           stw   (r5)        ;
0008:9B4D D5           inc   r5          ;
0008:9B4E D5           inc   r5          ;
0008:9B4F 45           ldw   (r5)        ;
0008:9B50 63           sub   r3          ;
0008:9B51 35           stw   (r5)        ;
0008:9B52 25 3E 56     add   #06         ;
0008:9B55 46           ldw   (r6)        ;
0008:9B56 54           add   r4          ;
0008:9B57 36           stw   (r6)        ;
0008:9B58 D6           inc   r6          ;
0008:9B59 D6           inc   r6          ;
0008:9B5A 46           ldw   (r6)        ;
0008:9B5B 63           sub   r3          ;
0008:9B5C 36           stw   (r6)        ;
0008:9B5D 26 3E 56     add   #06         ;
0008:9B60 3C           loop              ;
0008:9B61 01           nop               ;
0008:9B62 00           stop              ;
0008:9B63 01           nop               ;

0008:9B64 3F DF        romb              ;
0008:9B66 2A 1E        move  r14,r10     ;
0008:9B68 02           cache             ;
0008:9B69 3D F1 72 19  lm    r1,(1972)   ;
0008:9B6D F0 62 13     iwt   r0,#1362    ;
0008:9B70 51           add   r1          ;
0008:9B71 12 40        ldw   (r0)        ;
0008:9B73 F0 00 14     iwt   r0,#1400    ;
0008:9B76 51           add   r1          ;
0008:9B77 13 40        ldw   (r0)        ;
0008:9B79 F0 42 10     iwt   r0,#1042    ;
0008:9B7C 51           add   r1          ;
0008:9B7D 40           ldw   (r0)        ;
0008:9B7E 03           lsr               ;
0008:9B7F 03           lsr               ;
0008:9B80 03           lsr               ;
0008:9B81 03           lsr               ;
0008:9B82 03           lsr               ;
0008:9B83 03           lsr               ;
0008:9B84 14 3E 72     and   #02         ;
0008:9B87 F0 76 19     iwt   r0,#1976    ;
0008:9B8A 51           add   r1          ;
0008:9B8B 16 40        ldw   (r0)        ;
0008:9B8D F0 80 16     iwt   r0,#1680    ;
0008:9B90 51           add   r1          ;
0008:9B91 17 40        ldw   (r0)        ;
0008:9B93 F0 82 16     iwt   r0,#1682    ;
0008:9B96 51           add   r1          ;
0008:9B97 18 40        ldw   (r0)        ;
0008:9B99 F5 00 08     iwt   r5,#0800    ;
0008:9B9C 2F 1D        move  r13,r15     ;
0008:9B9E EF           getb              ;
0008:9B9F DE           inc   r14         ;
0008:9BA0 4D           swap              ;
0008:9BA1 E3           dec   r3          ;
0008:9BA2 0B 04        bmi   9BA8        ;
0008:9BA4 D3           inc   r3          ;
0008:9BA5 4F           not               ;
0008:9BA6 D0           inc   r0          ;
0008:9BA7 65           sub   r5          ;
0008:9BA8 9F           fmult             ;
0008:9BA9 3E 58        add   #08         ;
0008:9BAB 57           add   r7          ;
0008:9BAC 32           stw   (r2)        ;
0008:9BAD D2           inc   r2          ;
0008:9BAE D2           inc   r2          ;
0008:9BAF EF           getb              ;
0008:9BB0 DE           inc   r14         ;
0008:9BB1 4D           swap              ;
0008:9BB2 E4           dec   r4          ;
0008:9BB3 0B 04        bmi   9BB9        ;
0008:9BB5 D4           inc   r4          ;
0008:9BB6 4F           not               ;
0008:9BB7 D0           inc   r0          ;
0008:9BB8 65           sub   r5          ;
0008:9BB9 9F           fmult             ;
0008:9BBA 3E 58        add   #08         ;
0008:9BBC 58           add   r8          ;
0008:9BBD 32           stw   (r2)        ;
0008:9BBE 22 3E 56     add   #06         ;
0008:9BC1 3C           loop              ;
0008:9BC2 01           nop               ;
0008:9BC3 00           stop              ;
0008:9BC4 01           nop               ;

0008:9BC5 A0 08        ibt   r0,#0008    ;
0008:9BC7 3F DF        romb              ;
0008:9BC9 2B 16        move  r6,r11      ;
0008:9BCB F0 98 AB     iwt   r0,#AB98    ;
0008:9BCE 5E           add   r14         ;
0008:9BCF 1E 5E        add   r14         ;
0008:9BD1 EF           getb              ;
0008:9BD2 DE           inc   r14         ;
0008:9BD3 3D EF        getbh             ;
0008:9BD5 3D 9F        lmult             ;
0008:9BD7 24 C0        hib               ;
0008:9BD9 9E           lob               ;
0008:9BDA 4D           swap              ;
0008:9BDB 16 C4        or    r4          ;
0008:9BDD FF 95 82     iwt   r15,#8295   ;
0008:9BE0 01           nop               ;
0008:9BE1 3E AD 2D     sms   (005A),r13  ;
0008:9BE4 3E AE 2E     sms   (005C),r14  ;
0008:9BE7 3E A0 00     sms   (0000),r0   ;
0008:9BEA 3E A1 01     sms   (0002),r1   ;
0008:9BED F6 00 30     iwt   r6,#3000    ;
0008:9BF0 F0 00 22     iwt   r0,#2200    ;
0008:9BF3 53           add   r3          ;
0008:9BF4 53           add   r3          ;
0008:9BF5 40           ldw   (r0)        ;
0008:9BF6 1C 3D 9F     lmult             ;
0008:9BF9 A0 08        ibt   r0,#0008    ;
0008:9BFB 3F DF        romb              ;
0008:9BFD F0 98 AB     iwt   r0,#AB98    ;
0008:9C00 52           add   r2          ;
0008:9C01 1E 52        add   r2          ;
0008:9C03 F0 18 AC     iwt   r0,#AC18    ;
0008:9C06 52           add   r2          ;
0008:9C07 12 52        add   r2          ;
0008:9C09 EF           getb              ;
0008:9C0A DE           inc   r14         ;
0008:9C0B 3D EF        getbh             ;
0008:9C0D 22 1E        move  r14,r2      ;
0008:9C0F A6 10        ibt   r6,#0010    ;
0008:9C11 3D 9F        lmult             ;
0008:9C13 F6 00 30     iwt   r6,#3000    ;
0008:9C16 B4 1A 9F     fmult             ;
0008:9C19 EF           getb              ;
0008:9C1A DE           inc   r14         ;
0008:9C1B 3D EF        getbh             ;
0008:9C1D F6 00 10     iwt   r6,#1000    ;
0008:9C20 1B 9F        fmult             ;
0008:9C22 F3 00 22     iwt   r3,#2200    ;
0008:9C25 BC 5B        add   r11         ;
0008:9C27 50           add   r0          ;
0008:9C28 53           add   r3          ;
0008:9C29 16 40        ldw   (r0)        ;
0008:9C2B BA 17 3D 9F  lmult             ;
0008:9C2F E7           dec   r7          ;
0008:9C30 0B 02        bmi   9C34        ;
0008:9C32 D7           inc   r7          ;
0008:9C33 E7           dec   r7          ;
0008:9C34 F0 00 03     iwt   r0,#0300    ;
0008:9C37 18 3D 9F     lmult             ;
0008:9C3A BC 6B        sub   r11         ;
0008:9C3C 50           add   r0          ;
0008:9C3D 53           add   r3          ;
0008:9C3E 16 40        ldw   (r0)        ;
0008:9C40 BA 4F        not               ;
0008:9C42 D0           inc   r0          ;
0008:9C43 13 3D 9F     lmult             ;
0008:9C46 E3           dec   r3          ;
0008:9C47 0B 02        bmi   9C4B        ;
0008:9C49 D3           inc   r3          ;
0008:9C4A E3           dec   r3          ;
0008:9C4B F0 00 03     iwt   r0,#0300    ;
0008:9C4E 15 3D 9F     lmult             ;
0008:9C51 A9 00        ibt   r9,#0000    ;
0008:9C53 B7 63        sub   r3          ;
0008:9C55 0A 0D        bpl   9C64        ;
0008:9C57 53           add   r3          ;
0008:9C58 23 17        move  r7,r3       ;
0008:9C5A 20 13        move  r3,r0       ;
0008:9C5C 28 10        move  r0,r8       ;
0008:9C5E 25 18        move  r8,r5       ;
0008:9C60 20 15        move  r5,r0       ;
0008:9C62 A9 01        ibt   r9,#0001    ;
0008:9C64 01           nop               ;
0008:9C65 01           nop               ;
0008:9C66 A0 01        ibt   r0,#0001    ;
0008:9C68 3D 4E        cmode             ;
0008:9C6A 3D A1 00     lms   r1,(0000)   ;
0008:9C6D 3D A2 01     lms   r2,(0002)   ;
0008:9C70 AC 20        ibt   r12,#0020   ;
0008:9C72 A0 00        ibt   r0,#0000    ;
0008:9C74 4E           color             ;
0008:9C75 02           cache             ;
0008:9C76 2F 1D        move  r13,r15     ;
0008:9C78 A6 04        ibt   r6,#0004    ;
0008:9C7A 4C           plot              ;
0008:9C7B 4C           plot              ;
0008:9C7C 4C           plot              ;
0008:9C7D 4C           plot              ;
0008:9C7E 4C           plot              ;
0008:9C7F 4C           plot              ;
0008:9C80 4C           plot              ;
0008:9C81 E6           dec   r6          ;
0008:9C82 08 F6        bne   9C7A        ;
0008:9C84 4C           plot              ;
0008:9C85 F4 20 00     iwt   r4,#0020    ;
0008:9C88 21 64        sub   r4          ;
0008:9C8A 3C           loop              ;
0008:9C8B D2           inc   r2          ;
0008:9C8C 01           nop               ;
0008:9C8D 01           nop               ;
0008:9C8E A4 10        ibt   r4,#0010    ;
0008:9C90 3D A0 00     lms   r0,(0000)   ;
0008:9C93 54           add   r4          ;
0008:9C94 90           sbk               ;
0008:9C95 3D A0 01     lms   r0,(0002)   ;
0008:9C98 54           add   r4          ;
0008:9C99 90           sbk               ;
0008:9C9A A0 00        ibt   r0,#0000    ;
0008:9C9C 3D 4E        cmode             ;
0008:9C9E A0 08        ibt   r0,#0008    ;
0008:9CA0 3F DF        romb              ;
0008:9CA2 F0 AC 9D     iwt   r0,#9DAC    ;
0008:9CA5 1E 59        add   r9          ;
0008:9CA7 3F EF        getbs             ;
0008:9CA9 3E A0 02     sms   (0004),r0   ;
0008:9CAC B7 1D 63     sub   r3          ;
0008:9CAF F0 00 22     iwt   r0,#2200    ;
0008:9CB2 5D           add   r13         ;
0008:9CB3 5D           add   r13         ;
0008:9CB4 16 40        ldw   (r0)        ;
0008:9CB6 B8 65        sub   r5          ;
0008:9CB8 9E           lob               ;
0008:9CB9 4D           swap              ;
0008:9CBA 1B 3D 9F     lmult             ;
0008:9CBD 3D A0 2D     lms   r0,(005A)   ;
0008:9CC0 3F DF        romb              ;
0008:9CC2 3D AE 2E     lms   r14,(005C)  ;
0008:9CC5 F0 0F 1F     iwt   r0,#1F0F    ;
0008:9CC8 2E 50        add   r0          ;
0008:9CCA 3E AE 03     sms   (0006),r14  ;
0008:9CCD 27 10        move  r0,r7       ;
0008:9CCF D0           inc   r0          ;
0008:9CD0 F4 00 22     iwt   r4,#2200    ;
0008:9CD3 50           add   r0          ;
0008:9CD4 54           add   r4          ;
0008:9CD5 40           ldw   (r0)        ;
0008:9CD6 F6 00 10     iwt   r6,#1000    ;
0008:9CD9 1A 9F        fmult             ;
0008:9CDB 3D A1 00     lms   r1,(0000)   ;
0008:9CDE B3 1D 4F     not               ;
0008:9CE1 3E AD 05     sms   (000A),r13  ;
0008:9CE4 A9 00        ibt   r9,#0000    ;
0008:9CE6 AC 0F        ibt   r12,#000F   ;
0008:9CE8 02           cache             ;
0008:9CE9 DD           inc   r13         ;
0008:9CEA 3E AE 04     sms   (0008),r14  ;
0008:9CED 2B 16        move  r6,r11      ;
0008:9CEF BD 9E        lob               ;
0008:9CF1 4D           swap              ;
0008:9CF2 9F           fmult             ;
0008:9CF3 55           add   r5          ;
0008:9CF4 3D A4 01     lms   r4,(0002)   ;
0008:9CF7 12 54        add   r4          ;
0008:9CF9 D0           inc   r0          ;
0008:9CFA 50           add   r0          ;
0008:9CFB F4 00 22     iwt   r4,#2200    ;
0008:9CFE 50           add   r0          ;
0008:9CFF 54           add   r4          ;
0008:9D00 40           ldw   (r0)        ;
0008:9D01 F6 00 20     iwt   r6,#2000    ;
0008:9D04 18 9F        fmult             ;
0008:9D06 A6 1F        ibt   r6,#001F    ;
0008:9D08 A7 00        ibt   r7,#0000    ;
0008:9D0A DF           getc              ;
0008:9D0B 4C           plot              ;
0008:9D0C E1           dec   r1          ;
0008:9D0D E2           dec   r2          ;
0008:9D0E 27 58        add   r8          ;
0008:9D10 F4 00 01     iwt   r4,#0100    ;
0008:9D13 B7 64        sub   r4          ;
0008:9D15 0C F3        bcc   9D0A        ;
0008:9D17 01           nop               ;
0008:9D18 20 17        move  r7,r0       ;
0008:9D1A 2E 64        sub   r4          ;
0008:9D1C E6           dec   r6          ;
0008:9D1D 0A F4        bpl   9D13        ;
0008:9D1F 01           nop               ;
0008:9D20 3D AE 04     lms   r14,(0008)  ;
0008:9D23 D1           inc   r1          ;
0008:9D24 29 5A        add   r10         ;
0008:9D26 F4 00 01     iwt   r4,#0100    ;
0008:9D29 B9 64        sub   r4          ;
0008:9D2B 0C BC        bcc   9CE9        ;
0008:9D2D 01           nop               ;
0008:9D2E 20 19        move  r9,r0       ;
0008:9D30 3D A0 02     lms   r0,(0004)   ;
0008:9D33 2E 50        add   r0          ;
0008:9D35 EC           dec   r12         ;
0008:9D36 0A F1        bpl   9D29        ;
0008:9D38 01           nop               ;
0008:9D39 3D AE 03     lms   r14,(0006)  ;
0008:9D3C B3 4F        not               ;
0008:9D3E 0A 02        bpl   9D42        ;
0008:9D40 01           nop               ;
0008:9D41 D0           inc   r0          ;
0008:9D42 F4 00 22     iwt   r4,#2200    ;
0008:9D45 50           add   r0          ;
0008:9D46 54           add   r4          ;
0008:9D47 40           ldw   (r0)        ;
0008:9D48 F6 00 10     iwt   r6,#1000    ;
0008:9D4B 1A 9F        fmult             ;
0008:9D4D 3D A1 00     lms   r1,(0000)   ;
0008:9D50 E1           dec   r1          ;
0008:9D51 3D AD 05     lms   r13,(000A)  ;
0008:9D54 DD           inc   r13         ;
0008:9D55 A9 00        ibt   r9,#0000    ;
0008:9D57 AC 0F        ibt   r12,#000F   ;
0008:9D59 02           cache             ;
0008:9D5A ED           dec   r13         ;
0008:9D5B 3E AE 04     sms   (0008),r14  ;
0008:9D5E 2B 16        move  r6,r11      ;
0008:9D60 BD 9E        lob               ;
0008:9D62 4D           swap              ;
0008:9D63 9F           fmult             ;
0008:9D64 55           add   r5          ;
0008:9D65 3D A4 01     lms   r4,(0002)   ;
0008:9D68 12 54        add   r4          ;
0008:9D6A D0           inc   r0          ;
0008:9D6B 50           add   r0          ;
0008:9D6C F4 00 22     iwt   r4,#2200    ;
0008:9D6F 50           add   r0          ;
0008:9D70 54           add   r4          ;
0008:9D71 40           ldw   (r0)        ;
0008:9D72 F6 00 20     iwt   r6,#2000    ;
0008:9D75 18 9F        fmult             ;
0008:9D77 A6 1F        ibt   r6,#001F    ;
0008:9D79 A7 00        ibt   r7,#0000    ;
0008:9D7B DF           getc              ;
0008:9D7C 4C           plot              ;
0008:9D7D E1           dec   r1          ;
0008:9D7E E2           dec   r2          ;
0008:9D7F 27 58        add   r8          ;
0008:9D81 F4 00 01     iwt   r4,#0100    ;
0008:9D84 B7 64        sub   r4          ;
0008:9D86 0C F3        bcc   9D7B        ;
0008:9D88 01           nop               ;
0008:9D89 20 17        move  r7,r0       ;
0008:9D8B 2E 64        sub   r4          ;
0008:9D8D E6           dec   r6          ;
0008:9D8E 0A F4        bpl   9D84        ;
0008:9D90 01           nop               ;
0008:9D91 3D AE 04     lms   r14,(0008)  ;
0008:9D94 E1           dec   r1          ;
0008:9D95 29 5A        add   r10         ;
0008:9D97 F4 00 01     iwt   r4,#0100    ;
0008:9D9A B9 64        sub   r4          ;
0008:9D9C 0C BC        bcc   9D5A        ;
0008:9D9E 01           nop               ;
0008:9D9F 20 19        move  r9,r0       ;
0008:9DA1 3D A0 02     lms   r0,(0004)   ;
0008:9DA4 2E 60        sub   r0          ;
0008:9DA6 EC           dec   r12         ;
0008:9DA7 0A F1        bpl   9D9A        ;
0008:9DA9 01           nop               ;
0008:9DAA 00           stop              ;
0008:9DAB 01           nop               ;
0008:9DAC 01           nop               ;
0008:9DAD FF 02 03     iwt   r15,#0302   ;
0008:9DB0 04           rol               ;
0008:9DB1 03           lsr               ;
0008:9DB2 02           cache             ;
0008:9DB3 03           lsr               ;
0008:9DB4 04           rol               ;
0008:9DB5 04           rol               ;
0008:9DB6 05 06        bra   9DBE        ;

0008:9DB8 07 08        blt   9DC2        ;
0008:9DBA 09 0A        beq   9DC6        ;
0008:9DBC 0B 0B        bmi   9DC9        ;
0008:9DBE 0B 0B        bmi   9DCB        ;
0008:9DC0 0A 09        bpl   9DCB        ;
0008:9DC2 08 07        bne   9DCB        ;
0008:9DC4 06 05        bge   9DCB        ;
0008:9DC6 04           rol               ;
0008:9DC7 05 06        bra   9DCF        ;

0008:9DC9 07 06        blt   9DD1        ;
0008:9DCB 05 04        bra   9DD1        ;

0008:9DCD 03           lsr               ;

0008:9DCE 02           cache             ;
0008:9DCF 3E A7 00     sms   (0000),r7   ;
0008:9DD2 3E A8 01     sms   (0002),r8   ;
0008:9DD5 3E A9 02     sms   (0004),r9   ;
0008:9DD8 F0 00 20     iwt   r0,#2000    ;
0008:9DDB 13 C8        or    r8          ;
0008:9DDD F2 F2 1E     iwt   r2,#1EF2    ;
0008:9DE0 A0 00        ibt   r0,#0000    ;
0008:9DE2 F5 C2 1F     iwt   r5,#1FC2    ;
0008:9DE5 AC 20        ibt   r12,#0020   ;
0008:9DE7 2F 1D        move  r13,r15     ;
0008:9DE9 3D 35        stb   (r5)        ;
0008:9DEB D5           inc   r5          ;
0008:9DEC B3 32        stw   (r2)        ;
0008:9DEE D2           inc   r2          ;
0008:9DEF 3C           loop              ;
0008:9DF0 D2           inc   r2          ;
0008:9DF1 3D 35        stb   (r5)        ;
0008:9DF3 F4 72 1F     iwt   r4,#1F72    ;
0008:9DF6 B8 03        lsr               ;
0008:9DF8 03           lsr               ;
0008:9DF9 03           lsr               ;
0008:9DFA 13 03        lsr               ;
0008:9DFC B9 03        lsr               ;
0008:9DFE 03           lsr               ;
0008:9DFF 03           lsr               ;
0008:9E00 1A 03        lsr               ;
0008:9E02 AC 14        ibt   r12,#0014   ;
0008:9E04 2F 1D        move  r13,r15     ;
0008:9E06 B4 11 3E 53  add   #03         ;
0008:9E0A 3D 41        ldb   (r1)        ;
0008:9E0C 20 1B        move  r11,r0      ;
0008:9E0E 16 3E 5B     add   #0B         ;
0008:9E11 24 11        move  r1,r4       ;
0008:9E13 D1           inc   r1          ;
0008:9E14 3D 41        ldb   (r1)        ;
0008:9E16 6A           sub   r10         ;
0008:9E17 5B           add   r11         ;
0008:9E18 3F 66        cmp   r6          ;
0008:9E1A 09 04        beq   9E20        ;
0008:9E1C 01           nop               ;
0008:9E1D 0D 4A        bcs   9E69        ;
0008:9E1F 01           nop               ;
0008:9E20 B4 11 3E 52  add   #02         ;
0008:9E24 3D 41        ldb   (r1)        ;
0008:9E26 20 1B        move  r11,r0      ;
0008:9E28 16 3E 5F     add   #0F         ;
0008:9E2B D6           inc   r6          ;
0008:9E2C 3D 44        ldb   (r4)        ;
0008:9E2E 63           sub   r3          ;
0008:9E2F 20 15        move  r5,r0       ;
0008:9E31 5B           add   r11         ;
0008:9E32 3F 66        cmp   r6          ;
0008:9E34 09 04        beq   9E3A        ;
0008:9E36 01           nop               ;
0008:9E37 0D 30        bcs   9E69        ;
0008:9E39 01           nop               ;
0008:9E3A F0 C2 1F     iwt   r0,#1FC2    ;
0008:9E3D A1 20        ibt   r1,#0020    ;
0008:9E3F 16 51        add   r1          ;
0008:9E41 E5           dec   r5          ;
0008:9E42 25 55        add   r5          ;
0008:9E44 15 55        add   r5          ;
0008:9E46 DB           inc   r11         ;
0008:9E47 2B 5B        add   r11         ;
0008:9E49 B8 3E 78     and   #08         ;
0008:9E4C 08 02        bne   9E50        ;
0008:9E4E D5           inc   r5          ;
0008:9E4F D5           inc   r5          ;
0008:9E50 EB           dec   r11         ;
0008:9E51 0B 16        bmi   9E69        ;
0008:9E53 01           nop               ;
0008:9E54 F0 C1 1F     iwt   r0,#1FC1    ;
0008:9E57 3F 65        cmp   r5          ;
0008:9E59 09 04        beq   9E5F        ;
0008:9E5B 01           nop               ;
0008:9E5C 0D 05        bcs   9E63        ;
0008:9E5E 01           nop               ;
0008:9E5F A0 01        ibt   r0,#0001    ;
0008:9E61 3D 35        stb   (r5)        ;
0008:9E63 B5 3F 66     cmp   r6          ;
0008:9E66 0C E8        bcc   9E50        ;
0008:9E68 D5           inc   r5          ;
0008:9E69 24 3E 54     add   #04         ;
0008:9E6C 3C           loop              ;
0008:9E6D 01           nop               ;
0008:9E6E F0 00 20     iwt   r0,#2000    ;
0008:9E71 19 C9        or    r9          ;
0008:9E73 A0 F8        ibt   r0,#FFF8    ;
0008:9E75 78           and   r8          ;
0008:9E76 50           add   r0          ;
0008:9E77 17 57        add   r7          ;
0008:9E79 F0 FF 00     iwt   r0,#00FF    ;
0008:9E7C 77           and   r7          ;
0008:9E7D F5 C2 1F     iwt   r5,#1FC2    ;
0008:9E80 AC 21        ibt   r12,#0021   ;
0008:9E82 2F 1D        move  r13,r15     ;
0008:9E84 11 50        add   r0          ;
0008:9E86 3D 45        ldb   (r5)        ;
0008:9E88 9E           lob               ;
0008:9E89 08 06        bne   9E91        ;
0008:9E8B 01           nop               ;
0008:9E8C 29 1A        move  r10,r9      ;
0008:9E8E 05 2D        bra   9EBD        ;

0008:9E90 01           nop               ;

0008:9E91 F0 08 00     iwt   r0,#0008    ;
0008:9E94 3F DF        romb              ;
0008:9E96 FE 18 AC     iwt   r14,#AC18   ;
0008:9E99 2E 51        add   r1          ;
0008:9E9B EF           getb              ;
0008:9E9C DE           inc   r14         ;
0008:9E9D 16 3D EF     getbh             ;
0008:9EA0 F0 08 00     iwt   r0,#0008    ;
0008:9EA3 3F DF        romb              ;
0008:9EA5 B7 57        add   r7          ;
0008:9EA7 50           add   r0          ;
0008:9EA8 1A 4D        swap              ;
0008:9EAA A0 1F        ibt   r0,#001F    ;
0008:9EAC 7A           and   r10         ;
0008:9EAD FE AE 9D     iwt   r14,#9DAE   ;
0008:9EB0 1E 5E        add   r14         ;
0008:9EB2 EF           getb              ;
0008:9EB3 20 1A        move  r10,r0      ;
0008:9EB5 3D 9F        lmult             ;
0008:9EB7 B4 C0        hib               ;
0008:9EB9 5A           add   r10         ;
0008:9EBA 9E           lob               ;
0008:9EBB 1A 59        add   r9          ;
0008:9EBD A0 21        ibt   r0,#0021    ;
0008:9EBF 3F 6C        cmp   r12         ;
0008:9EC1 08 08        bne   9ECB        ;
0008:9EC3 01           nop               ;
0008:9EC4 F0 F0 1E     iwt   r0,#1EF0    ;
0008:9EC7 BA 30        stw   (r0)        ;
0008:9EC9 05 04        bra   9ECF        ;

0008:9ECB BA 32        stw   (r2)        ;
0008:9ECD D2           inc   r2          ;
0008:9ECE D2           inc   r2          ;
0008:9ECF 28 3E 58     add   #08         ;
0008:9ED2 27 3E 5F     add   #0F         ;
0008:9ED5 D7           inc   r7          ;
0008:9ED6 F0 FF 00     iwt   r0,#00FF    ;
0008:9ED9 77           and   r7          ;
0008:9EDA 3C           loop              ;
0008:9EDB D5           inc   r5          ;
0008:9EDC F5 C2 1F     iwt   r5,#1FC2    ;
0008:9EDF A0 00        ibt   r0,#0000    ;
0008:9EE1 AC 20        ibt   r12,#0020   ;
0008:9EE3 2F 1D        move  r13,r15     ;
0008:9EE5 3D 35        stb   (r5)        ;
0008:9EE7 3C           loop              ;
0008:9EE8 D5           inc   r5          ;
0008:9EE9 3D 35        stb   (r5)        ;
0008:9EEB F4 9E 44     iwt   r4,#449E    ;
0008:9EEE 3D A0 01     lms   r0,(0002)   ;
0008:9EF1 20 18        move  r8,r0       ;
0008:9EF3 03           lsr               ;
0008:9EF4 03           lsr               ;
0008:9EF5 03           lsr               ;
0008:9EF6 13 03        lsr               ;
0008:9EF8 3D A0 02     lms   r0,(0004)   ;
0008:9EFB 03           lsr               ;
0008:9EFC 03           lsr               ;
0008:9EFD 03           lsr               ;
0008:9EFE 1A 03        lsr               ;
0008:9F00 AC 14        ibt   r12,#0014   ;
0008:9F02 2F 1D        move  r13,r15     ;
0008:9F04 B4 11 3E 53  add   #03         ;
0008:9F08 3D 41        ldb   (r1)        ;
0008:9F0A 20 1B        move  r11,r0      ;
0008:9F0C 16 3E 5B     add   #0B         ;
0008:9F0F 24 11        move  r1,r4       ;
0008:9F11 D1           inc   r1          ;
0008:9F12 3D 41        ldb   (r1)        ;
0008:9F14 6A           sub   r10         ;
0008:9F15 5B           add   r11         ;
0008:9F16 3F 66        cmp   r6          ;
0008:9F18 09 04        beq   9F1E        ;
0008:9F1A 01           nop               ;
0008:9F1B 0D 4E        bcs   9F6B        ;
0008:9F1D 01           nop               ;
0008:9F1E B4 11 3E 52  add   #02         ;
0008:9F22 3D 41        ldb   (r1)        ;
0008:9F24 20 1B        move  r11,r0      ;
0008:9F26 16 3E 5F     add   #0F         ;
0008:9F29 D6           inc   r6          ;
0008:9F2A 3D 44        ldb   (r4)        ;
0008:9F2C 63           sub   r3          ;
0008:9F2D 20 15        move  r5,r0       ;
0008:9F2F 5B           add   r11         ;
0008:9F30 3F 66        cmp   r6          ;
0008:9F32 09 04        beq   9F38        ;
0008:9F34 01           nop               ;
0008:9F35 0D 34        bcs   9F6B        ;
0008:9F37 01           nop               ;
0008:9F38 F0 C2 1F     iwt   r0,#1FC2    ;
0008:9F3B A1 20        ibt   r1,#0020    ;
0008:9F3D 16 51        add   r1          ;
0008:9F3F 25 55        add   r5          ;
0008:9F41 15 55        add   r5          ;
0008:9F43 DB           inc   r11         ;
0008:9F44 2B 5B        add   r11         ;
0008:9F46 B8 3E 78     and   #08         ;
0008:9F49 08 02        bne   9F4D        ;
0008:9F4B E5           dec   r5          ;
0008:9F4C D5           inc   r5          ;
0008:9F4D B4 3E 55     add   #05         ;
0008:9F50 19 3D 40     ldb   (r0)        ;
0008:9F53 EB           dec   r11         ;
0008:9F54 0B 15        bmi   9F6B        ;
0008:9F56 01           nop               ;
0008:9F57 F0 C1 1F     iwt   r0,#1FC1    ;
0008:9F5A 3F 65        cmp   r5          ;
0008:9F5C 09 04        beq   9F62        ;
0008:9F5E 01           nop               ;
0008:9F5F 0D 04        bcs   9F65        ;
0008:9F61 01           nop               ;
0008:9F62 B9 3D 35     stb   (r5)        ;
0008:9F65 B5 3F 66     cmp   r6          ;
0008:9F68 0C E9        bcc   9F53        ;
0008:9F6A D5           inc   r5          ;
0008:9F6B 24 3E 56     add   #06         ;
0008:9F6E 3C           loop              ;
0008:9F6F 01           nop               ;
0008:9F70 A0 08        ibt   r0,#0008    ;
0008:9F72 3F DF        romb              ;
0008:9F74 3D A1 00     lms   r1,(0000)   ;
0008:9F77 F0 FE 01     iwt   r0,#01FE    ;
0008:9F7A 71           and   r1          ;
0008:9F7B F1 18 AC     iwt   r1,#AC18    ;
0008:9F7E 1E 51        add   r1          ;
0008:9F80 EF           getb              ;
0008:9F81 DE           inc   r14         ;
0008:9F82 16 3D EF     getbh             ;
0008:9F85 AC 14        ibt   r12,#0014   ;
0008:9F87 F0 9E 44     iwt   r0,#449E    ;
0008:9F8A 15 3E 54     add   #04         ;
0008:9F8D 2F 1D        move  r13,r15     ;
0008:9F8F 25 11        move  r1,r5       ;
0008:9F91 3D 41        ldb   (r1)        ;
0008:9F93 95           sex               ;
0008:9F94 D1           inc   r1          ;
0008:9F95 3D 9F        lmult             ;
0008:9F97 B4 C0        hib               ;
0008:9F99 95           sex               ;
0008:9F9A 3D 31        stb   (r1)        ;
0008:9F9C 25 3E 56     add   #06         ;
0008:9F9F 3C           loop              ;
0008:9FA0 01           nop               ;
0008:9FA1 F2 30 1F     iwt   r2,#1F30    ;
0008:9FA4 F5 C2 1F     iwt   r5,#1FC2    ;
0008:9FA7 F3 F0 1E     iwt   r3,#1EF0    ;
0008:9FAA F0 00 20     iwt   r0,#2000    ;
0008:9FAD 3D AB 02     lms   r11,(0004)  ;
0008:9FB0 1B CB        or    r11         ;
0008:9FB2 AC 21        ibt   r12,#0021   ;
0008:9FB4 2C 11        move  r1,r12      ;
0008:9FB6 2F 1D        move  r13,r15     ;
0008:9FB8 3D 45        ldb   (r5)        ;
0008:9FBA 95           sex               ;
0008:9FBB 09 0D        beq   9FCA        ;
0008:9FBD 1A 5B        add   r11         ;
0008:9FBF B1 3F 6C     cmp   r12         ;
0008:9FC2 08 05        bne   9FC9        ;
0008:9FC4 BA 33        stw   (r3)        ;
0008:9FC6 05 02        bra   9FCA        ;

0008:9FC8 01           nop               ;

0008:9FC9 32           stw   (r2)        ;
0008:9FCA D2           inc   r2          ;
0008:9FCB D2           inc   r2          ;
0008:9FCC 3C           loop              ;
0008:9FCD D5           inc   r5          ;
0008:9FCE 00           stop              ;
0008:9FCF 01           nop               ;

; freespace
DATA_089FD0;         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_089FD8;         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_089FE0;         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_089FE8;         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_089FF0;         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_089FF8;         db $01, $01, $01, $01, $01, $01, $01, $01

0008:A000 A0 08        ibt   r0,#0008    ;
0008:A002 3F DF        romb              ;
0008:A004 F5 00 22     iwt   r5,#2200    ;
0008:A007 B6 55        add   r5          ;
0008:A009 16 40        ldw   (r0)        ;
0008:A00B 3E A6 20     sms   (0040),r6   ;
0008:A00E B2 55        add   r5          ;
0008:A010 12 40        ldw   (r0)        ;
0008:A012 3E A2 21     sms   (0042),r2   ;
0008:A015 F0 18 AC     iwt   r0,#AC18    ;
0008:A018 1E 51        add   r1          ;
0008:A01A F0 98 AB     iwt   r0,#AB98    ;
0008:A01D 1A 51        add   r1          ;
0008:A01F EF           getb              ;
0008:A020 DE           inc   r14         ;
0008:A021 3D EF        getbh             ;
0008:A023 20 17        move  r7,r0       ;
0008:A025 3E A7 22     sms   (0044),r7   ;
0008:A028 2A 1E        move  r14,r10     ;
0008:A02A EF           getb              ;
0008:A02B DE           inc   r14         ;
0008:A02C 3D EF        getbh             ;
0008:A02E 20 18        move  r8,r0       ;
0008:A030 3E A8 23     sms   (0046),r8   ;
0008:A033 B7 3D 9F     lmult             ;
0008:A036 24 C0        hib               ;
0008:A038 9E           lob               ;
0008:A039 4D           swap              ;
0008:A03A 13 C4        or    r4          ;
0008:A03C B8 3D 9F     lmult             ;
0008:A03F 24 C0        hib               ;
0008:A041 9E           lob               ;
0008:A042 4D           swap              ;
0008:A043 15 C4        or    r4          ;
0008:A045 22 16        move  r6,r2       ;
0008:A047 B7 3D 9F     lmult             ;
0008:A04A 24 C0        hib               ;
0008:A04C 9E           lob               ;
0008:A04D 4D           swap              ;
0008:A04E C4           or    r4          ;
0008:A04F 17 4F        not               ;
0008:A051 D7           inc   r7          ;
0008:A052 B8 3D 9F     lmult             ;
0008:A055 24 C0        hib               ;
0008:A057 9E           lob               ;
0008:A058 4D           swap              ;
0008:A059 18 C4        or    r4          ;
0008:A05B 00           stop              ;
0008:A05C 01           nop               ;

0008:A05D 10 18 00     stop              ;
0008:A060 08 20        bne   A082        ;
0008:A062 3F DF        romb              ;
0008:A064 F0 62 13     iwt   r0,#1362    ;
0008:A067 5A           add   r10         ;
0008:A068 40           ldw   (r0)        ;
0008:A069 3E A0 08     sms   (0010),r0   ;
0008:A06C 20 B0        moves r0,r0       ;
0008:A06E 0A 03        bpl   A073        ;
0008:A070 01           nop               ;
0008:A071 00           stop              ;
0008:A072 01           nop               ;

0008:A073 F3 80 00     iwt   r3,#0080    ;
0008:A076 14 53        add   r3          ;
0008:A078 2E 55        add   r5          ;
0008:A07A 3E EF        getbl             ;
0008:A07C DE           inc   r14         ;
0008:A07D 1E 3D EF     getbh             ;
0008:A080 AC 05        ibt   r12,#0005   ;
0008:A082 94           link  #04         ;
0008:A083 FF 83 A1     iwt   r15,#A183   ;
0008:A086 01           nop               ;
0008:A087 3D A0 0F     lms   r0,(001E)   ;
0008:A08A 3E 60        sub   #00         ;
0008:A08C 09 30        beq   A0BE        ;
0008:A08E 01           nop               ;
0008:A08F 3D A4 08     lms   r4,(0010)   ;
0008:A092 FB 00 80     iwt   r11,#8000   ;
0008:A095 AC 10        ibt   r12,#0010   ;
0008:A097 02           cache             ;
0008:A098 2F 1D        move  r13,r15     ;
0008:A09A BB 34        stw   (r4)        ;
0008:A09C 24 3E 58     add   #08         ;
0008:A09F 3C           loop              ;
0008:A0A0 01           nop               ;
0008:A0A1 3D AC 0F     lms   r12,(001E)  ;
0008:A0A4 F0 10 00     iwt   r0,#0010    ;
0008:A0A7 2C 60        sub   r0          ;
0008:A0A9 09 11        beq   A0BC        ;
0008:A0AB 01           nop               ;
0008:A0AC A0 08        ibt   r0,#0008    ;
0008:A0AE 3F DF        romb              ;
0008:A0B0 FE 5D A0     iwt   r14,#A05D   ;
0008:A0B3 02           cache             ;
0008:A0B4 2F 1D        move  r13,r15     ;
0008:A0B6 EF           getb              ;
0008:A0B7 54           add   r4          ;
0008:A0B8 BB 30        stw   (r0)        ;
0008:A0BA 3C           loop              ;
0008:A0BB DE           inc   r14         ;
0008:A0BC 00           stop              ;
0008:A0BD 01           nop               ;

0008:A0BE A0 08        ibt   r0,#0008    ;
0008:A0C0 3F DF        romb              ;
0008:A0C2 3D A4 04     lms   r4,(0008)   ;
0008:A0C5 3D A1 01     lms   r1,(0002)   ;
0008:A0C8 F5 FE 01     iwt   r5,#01FE    ;
0008:A0CB 24 75        and   r5          ;
0008:A0CD F0 18 AC     iwt   r0,#AC18    ;
0008:A0D0 1E 54        add   r4          ;
0008:A0D2 13 51        add   r1          ;
0008:A0D4 F0 98 AB     iwt   r0,#AB98    ;
0008:A0D7 17 54        add   r4          ;
0008:A0D9 19 51        add   r1          ;
0008:A0DB 3D A6 00     lms   r6,(0000)   ;
0008:A0DE EF           getb              ;
0008:A0DF DE           inc   r14         ;
0008:A0E0 3D EF        getbh             ;
0008:A0E2 3D 9F        lmult             ;
0008:A0E4 24 C0        hib               ;
0008:A0E6 9E           lob               ;
0008:A0E7 4D           swap              ;
0008:A0E8 16 C4        or    r4          ;
0008:A0EA 3D A0 05     lms   r0,(000A)   ;
0008:A0ED 3D 9F        lmult             ;
0008:A0EF 24 C0        hib               ;
0008:A0F1 9E           lob               ;
0008:A0F2 4D           swap              ;
0008:A0F3 1C C4        or    r4          ;
0008:A0F5 3D A6 00     lms   r6,(0000)   ;
0008:A0F8 27 1E        move  r14,r7      ;
0008:A0FA EF           getb              ;
0008:A0FB DE           inc   r14         ;
0008:A0FC 3D EF        getbh             ;
0008:A0FE 3D 9F        lmult             ;
0008:A100 24 C0        hib               ;
0008:A102 9E           lob               ;
0008:A103 4D           swap              ;
0008:A104 16 C4        or    r4          ;
0008:A106 3D A0 06     lms   r0,(000C)   ;
0008:A109 3D 9F        lmult             ;
0008:A10B 24 C0        hib               ;
0008:A10D 9E           lob               ;
0008:A10E 4D           swap              ;
0008:A10F 1D C4        or    r4          ;
0008:A111 23 1E        move  r14,r3      ;
0008:A113 EF           getb              ;
0008:A114 DE           inc   r14         ;
0008:A115 16 3D EF     getbh             ;
0008:A118 BC 3D 9F     lmult             ;
0008:A11B 24 C0        hib               ;
0008:A11D 9E           lob               ;
0008:A11E 4D           swap              ;
0008:A11F 13 C4        or    r4          ;
0008:A121 BD 3D 9F     lmult             ;
0008:A124 24 C0        hib               ;
0008:A126 9E           lob               ;
0008:A127 4D           swap              ;
0008:A128 15 C4        or    r4          ;
0008:A12A 29 1E        move  r14,r9      ;
0008:A12C EF           getb              ;
0008:A12D DE           inc   r14         ;
0008:A12E 16 3D EF     getbh             ;
0008:A131 3D A7 03     lms   r7,(0006)   ;
0008:A134 BC 3D 9F     lmult             ;
0008:A137 24 C0        hib               ;
0008:A139 9E           lob               ;
0008:A13A 4D           swap              ;
0008:A13B C4           or    r4          ;
0008:A13C 55           add   r5          ;
0008:A13D 4F           not               ;
0008:A13E D0           inc   r0          ;
0008:A13F 12 57        add   r7          ;
0008:A141 3D A7 02     lms   r7,(0004)   ;
0008:A144 BD 3D 9F     lmult             ;
0008:A147 24 C0        hib               ;
0008:A149 9E           lob               ;
0008:A14A 4D           swap              ;
0008:A14B C4           or    r4          ;
0008:A14C 63           sub   r3          ;
0008:A14D 28 B8        moves r8,r8       ;
0008:A14F 08 04        bne   A155        ;
0008:A151 11 4F        not               ;
0008:A153 D1           inc   r1          ;
0008:A154 21 57        add   r7          ;
0008:A156 3D A4 08     lms   r4,(0010)   ;
0008:A159 AC 10        ibt   r12,#0010   ;
0008:A15B 02           cache             ;
0008:A15C 2F 1D        move  r13,r15     ;
0008:A15E 44           ldw   (r4)        ;
0008:A15F 51           add   r1          ;
0008:A160 90           sbk               ;
0008:A161 D4           inc   r4          ;
0008:A162 D4           inc   r4          ;
0008:A163 44           ldw   (r4)        ;
0008:A164 52           add   r2          ;
0008:A165 24 3E 56     add   #06         ;
0008:A168 3C           loop              ;
0008:A169 90           sbk               ;
0008:A16A 00           stop              ;
0008:A16B 01           nop               ;

0008:A16C 3F DF        romb              ;
0008:A16E 24 1B        move  r11,r4      ;
0008:A170 BC 3D 83     umult r3          ;
0008:A173 A6 05        ibt   r6,#0005    ;
0008:A175 3D 9F        lmult             ;
0008:A177 B4 1E 5E     add   r14         ;
0008:A17A 2B 14        move  r4,r11      ;
0008:A17C 94           link  #04         ;
0008:A17D FF 83 A1     iwt   r15,#A183   ;
0008:A180 01           nop               ;
0008:A181 00           stop              ;
0008:A182 01           nop               ;

0008:A183 F0 42 10     iwt   r0,#1042
0008:A186 5A           add   r10
0008:A187 13 3D 40     ldb   (r0)
0008:A18A B8 58        add   r8
0008:A18C 50           add   r0
0008:A18D 3E 88        mult  #08
0008:A18F 3D C3        xor   r3
0008:A191 13 4D        swap
0008:A193 F0 80 11     iwt   r0,#1180
0008:A196 5A           add   r10
0008:A197 3D 40        ldb   (r0)
0008:A199 3E 88        mult  #08
0008:A19B 3E A0 10     sms   (0020),r0
0008:A19E F0 E0 10     iwt   r0,#10E0
0008:A1A1 5A           add   r10
0008:A1A2 3D 40        ldb   (r0)
0008:A1A4 1A 4D        swap
0008:A1A6 02           cache
0008:A1A7 3E AB 30     sms   (0060),r11
0008:A1AA 2F 1D        move  r13,r15
0008:A1AC 3F EF        getbs
0008:A1AE F9 00 40     iwt   r9,#4000
0008:A1B1 29 73        and   r3
0008:A1B3 09 05        beq   A1BA
0008:A1B5 DE           inc   r14
0008:A1B6 4F           not
0008:A1B7 D0           inc   r0
0008:A1B8 A9 08        ibt   r9,#0008
0008:A1BA 15 51        add   r1
0008:A1BC 3F EF        getbs
0008:A1BE AB 00        ibt   r11,#0000
0008:A1C0 23 B3        moves r3,r3
0008:A1C2 0A 05        bpl   A1C9
0008:A1C4 DE           inc   r14
0008:A1C5 4F           not
0008:A1C6 D0           inc   r0
0008:A1C7 AB 08        ibt   r11,#0008
0008:A1C9 16 52        add   r2
0008:A1CB EF           getb
0008:A1CC DE           inc   r14
0008:A1CD 3D EF        getbh
0008:A1CF DE           inc   r14
0008:A1D0 17 3D C3     xor   r3
0008:A1D3 EF           getb
0008:A1D4 3E 72        and   #02
0008:A1D6 08 05        bne   A1DD
0008:A1D8 01           nop
0008:A1D9 25 59        add   r9
0008:A1DB 26 5B        add   r11
0008:A1DD 3D EF        getbh
0008:A1DF DE           inc   r14
0008:A1E0 B5 34        stw   (r4)
0008:A1E2 D4           inc   r4
0008:A1E3 D4           inc   r4
0008:A1E4 15 3D CA     xor   r10
0008:A1E7 B6 34        stw   (r4)
0008:A1E9 D4           inc   r4
0008:A1EA D4           inc   r4
0008:A1EB 3D A0 10     lms   r0,(0020)
0008:A1EE 57           add   r7
0008:A1EF 34           stw   (r4)
0008:A1F0 D4           inc   r4
0008:A1F1 D4           inc   r4
0008:A1F2 B5 34        stw   (r4)
0008:A1F4 D4           inc   r4
0008:A1F5 3C           loop
0008:A1F6 D4           inc   r4
0008:A1F7 3D AB 30     lms   r11,(0060)
0008:A1FA 9B           jmp   r11
0008:A1FB 01           nop

0008:A1FC 20 00        stop              ;
0008:A1FE 18           to    r8          ;
0008:A1FF 10           to    r0          ;
0008:A200 08 3F        bne   A241        ;
0008:A202 DF           getc              ;
0008:A203 F0 62 13     iwt   r0,#1362    ;
0008:A206 5A           add   r10         ;
0008:A207 14 40        ldw   (r0)        ;
0008:A209 24 B4        moves r4,r4       ;
0008:A20B 0A 03        bpl   A210        ;
0008:A20D 01           nop               ;
0008:A20E 00           stop              ;
0008:A20F 01           nop               ;

0008:A210 3E A4 24     sms   (0048),r4   ;
0008:A213 F0 02 14     iwt   r0,#1402    ;
0008:A216 5A           add   r10         ;
0008:A217 3D 40        ldb   (r0)        ;
0008:A219 50           add   r0          ;
0008:A21A 2E 50        add   r0          ;
0008:A21C 3E EF        getbl             ;
0008:A21E DE           inc   r14         ;
0008:A21F 1E 3D EF     getbh             ;
0008:A222 94           link  #04         ;
0008:A223 FF 83 A1     iwt   r15,#A183   ;
0008:A226 01           nop               ;
0008:A227 3D A0 0F     lms   r0,(001E)   ;
0008:A22A 1C 3E 60     sub   #00         ;
0008:A22D 09 17        beq   A246        ;
0008:A22F 01           nop               ;
0008:A230 A0 08        ibt   r0,#0008    ;
0008:A232 3F DF        romb              ;
0008:A234 FE FC A1     iwt   r14,#A1FC   ;
0008:A237 FB 00 80     iwt   r11,#8000   ;
0008:A23A 3D A4 24     lms   r4,(0048)   ;
0008:A23D 02           cache             ;
0008:A23E 2F 1D        move  r13,r15     ;
0008:A240 EF           getb              ;
0008:A241 54           add   r4          ;
0008:A242 BB 30        stw   (r0)        ;
0008:A244 3C           loop              ;
0008:A245 DE           inc   r14         ;
0008:A246 00           stop              ;
0008:A247 01           nop               ;

0008:A248 B3 3D 9F     lmult             ;
0008:A24B 24 C0        hib               ;
0008:A24D 9E           lob               ;
0008:A24E 4D           swap              ;
0008:A24F C4           or    r4          ;
0008:A250 28 B8        moves r8,r8       ;
0008:A252 09 03        beq   A257        ;
0008:A254 01           nop               ;
0008:A255 4F           not               ;
0008:A256 D0           inc   r0          ;
0008:A257 51           add   r1          ;
0008:A258 11 3E 68     sub   #08         ;
0008:A25B B5 3D 9F     lmult             ;
0008:A25E 24 C0        hib               ;
0008:A260 9E           lob               ;
0008:A261 4D           swap              ;
0008:A262 C4           or    r4          ;
0008:A263 52           add   r2          ;
0008:A264 12 3E 58     add   #08         ;
0008:A267 F0 62 13     iwt   r0,#1362    ;
0008:A26A 5A           add   r10         ;
0008:A26B 14 40        ldw   (r0)        ;
0008:A26D AC 02        ibt   r12,#0002   ;
0008:A26F A3 10        ibt   r3,#0010    ;
0008:A271 F0 02 14     iwt   r0,#1402    ;
0008:A274 5A           add   r10         ;
0008:A275 3D 40        ldb   (r0)        ;
0008:A277 3E 61        sub   #01         ;
0008:A279 09 05        beq   A280        ;
0008:A27B 22 63        sub   r3          ;
0008:A27D AC 04        ibt   r12,#0004   ;
0008:A27F 22 63        sub   r3          ;
0008:A281 28 B8        moves r8,r8       ;
0008:A283 09 05        beq   A28A        ;
0008:A285 01           nop               ;
0008:A286 21 53        add   r3          ;
0008:A288 A3 F0        ibt   r3,#FFF0    ;
0008:A28A A5 02        ibt   r5,#0002    ;
0008:A28C FB 01 FF     iwt   r11,#FF01   ;
0008:A28F F0 42 10     iwt   r0,#1042    ;
0008:A292 5A           add   r10         ;
0008:A293 17 3D 40     ldb   (r0)        ;
0008:A296 B8 58        add   r8          ;
0008:A298 50           add   r0          ;
0008:A299 3E 88        mult  #08         ;
0008:A29B 17 3D C7     xor   r7          ;
0008:A29E 02           cache             ;
0008:A29F 2F 1D        move  r13,r15     ;
0008:A2A1 21 19        move  r9,r1       ;
0008:A2A3 B9 34        stw   (r4)        ;
0008:A2A5 D4           inc   r4          ;
0008:A2A6 D4           inc   r4          ;
0008:A2A7 B2 34        stw   (r4)        ;
0008:A2A9 D4           inc   r4          ;
0008:A2AA D4           inc   r4          ;
0008:A2AB D4           inc   r4          ;
0008:A2AC 44           ldw   (r4)        ;
0008:A2AD 7B           and   r11         ;
0008:A2AE C7           or    r7          ;
0008:A2AF 90           sbk               ;
0008:A2B0 D4           inc   r4          ;
0008:A2B1 B5 34        stw   (r4)        ;
0008:A2B3 D4           inc   r4          ;
0008:A2B4 D4           inc   r4          ;
0008:A2B5 B9 3F 61     cmp   r1          ;
0008:A2B8 08 06        bne   A2C0        ;
0008:A2BA 22 29 53     add   r3          ;
0008:A2BD 05 E5        bra   A2A4        ;

0008:A2BF B9 3E 5F     add   #0F         ;
0008:A2C2 3C           loop              ;
0008:A2C3 D2           inc   r2          ;
0008:A2C4 00           stop              ;
0008:A2C5 01           nop               ;

0008:A2C6 3F DF        romb
0008:A2C8 3D A0 1C     lms   r0,(0038)
0008:A2CB 95           sex
0008:A2CC 90           sbk
0008:A2CD 3D A0 1D     lms   r0,(003A)
0008:A2D0 95           sex
0008:A2D1 90           sbk
0008:A2D2 2E 3E 50     add   #00
0008:A2D5 3E AA 2A     sms   (0054),r10
0008:A2D8 94           link  #04
0008:A2D9 FF 83 A1     iwt   r15,#A183
0008:A2DC 01           nop
0008:A2DD 3D AA 2A     lms   r10,(0054)
0008:A2E0 3D A0 13     lms   r0,(0026)
0008:A2E3 2E B0        moves r14,r0
0008:A2E5 09 29        beq   A310
0008:A2E7 3D A0 1C     lms   r0,(0038)
0008:A2EA 3D A7 15     lms   r7,(002A)
0008:A2ED 27 3D 96     div2
0008:A2F0 67           sub   r7
0008:A2F1 3E A0 1E     sms   (003C),r0
0008:A2F4 3D A7 16     lms   r7,(002C)
0008:A2F7 27 3D 96     div2
0008:A2FA 3D A0 1D     lms   r0,(003A)
0008:A2FD 67           sub   r7
0008:A2FE 3E A0 1F     sms   (003E),r0
0008:A301 3D AC 12     lms   r12,(0024)
0008:A304 3E AA 2A     sms   (0054),r10
0008:A307 94           link  #04
0008:A308 FF 83 A1     iwt   r15,#A183
0008:A30B 01           nop
0008:A30C 3D AA 2A     lms   r10,(0054)
0008:A30F 3D A0 14     lms   r0,(0028)
0008:A312 2E B0        moves r14,r0
0008:A314 09 08        beq   A31E
0008:A316 01           nop
0008:A317 AC 02        ibt   r12,#0002
0008:A319 94           link  #04
0008:A31A FF 83 A1     iwt   r15,#A183
0008:A31D 01           nop
0008:A31E 00           stop
0008:A31F 01           nop

0008:A320 FA 00 01     iwt   r10,#0100   ;
0008:A323 FB 00 02     iwt   r11,#0200   ;
0008:A326 FC FE 01     iwt   r12,#01FE   ;
0008:A329 B1 14 67     sub   r7          ;
0008:A32C B4 5A        add   r10         ;
0008:A32E 3F 6B        cmp   r11         ;
0008:A330 0C 08        bcc   A33A        ;
0008:A332 01           nop               ;
0008:A333 0B 04        bmi   A339        ;
0008:A335 24           with  r4          ;
0008:A336 05 02        bra   A33A        ;

0008:A338 6B           sub   r11         ;

0008:A339 5B           add   r11         ;
0008:A33A B4 3D 9F     lmult             ;
0008:A33D 24 C0        hib               ;
0008:A33F 9E           lob               ;
0008:A340 4D           swap              ;
0008:A341 C4           or    r4          ;
0008:A342 B1 60        sub   r0          ;
0008:A344 11 7C        and   r12         ;
0008:A346 B2 68        sub   r8          ;
0008:A348 3D 9F        lmult             ;
0008:A34A 24 C0        hib               ;
0008:A34C 9E           lob               ;
0008:A34D 4D           swap              ;
0008:A34E C4           or    r4          ;
0008:A34F 22 60        sub   r0          ;
0008:A351 B3 14 69     sub   r9          ;
0008:A354 B4 5A        add   r10         ;
0008:A356 3F 6B        cmp   r11         ;
0008:A358 0C 08        bcc   A362        ;
0008:A35A 01           nop               ;
0008:A35B 0B 04        bmi   A361        ;
0008:A35D 24           with  r4          ;
0008:A35E 05 02        bra   A362        ;

0008:A360 6B           sub   r11         ;

0008:A361 5B           add   r11         ;
0008:A362 B4 3D 9F     lmult             ;
0008:A365 24 C0        hib               ;
0008:A367 9E           lob               ;
0008:A368 4D           swap              ;
0008:A369 C4           or    r4          ;
0008:A36A B3 60        sub   r0          ;
0008:A36C 13 7C        and   r12         ;
0008:A36E 00           stop              ;
0008:A36F 01           nop               ;

0008:A370 94           link  #04         ;
0008:A371 FF 77 A3     iwt   r15,#A377   ;
0008:A374 01           nop               ;
0008:A375 00           stop              ;
0008:A376 01           nop               ;

0008:A377 A0 08        ibt   r0,#0008    ;
0008:A379 3F DF        romb              ;
0008:A37B F0 18 AC     iwt   r0,#AC18    ;
0008:A37E 1E 51        add   r1          ;
0008:A380 F0 98 AB     iwt   r0,#AB98    ;
0008:A383 19 51        add   r1          ;
0008:A385 EF           getb              ;
0008:A386 DE           inc   r14         ;
0008:A387 3D EF        getbh             ;
0008:A389 20 17        move  r7,r0       ;
0008:A38B 3D 9F        lmult             ;
0008:A38D 24 C0        hib               ;
0008:A38F 9E           lob               ;
0008:A390 4D           swap              ;
0008:A391 12 C4        or    r4          ;
0008:A393 29 1E        move  r14,r9      ;
0008:A395 EF           getb              ;
0008:A396 DE           inc   r14         ;
0008:A397 3D EF        getbh             ;
0008:A399 20 18        move  r8,r0       ;
0008:A39B 3D 9F        lmult             ;
0008:A39D 24 C0        hib               ;
0008:A39F 9E           lob               ;
0008:A3A0 4D           swap              ;
0008:A3A1 13 C4        or    r4          ;
0008:A3A3 25 16        move  r6,r5       ;
0008:A3A5 B7 3D 9F     lmult             ;
0008:A3A8 24 C0        hib               ;
0008:A3AA 9E           lob               ;
0008:A3AB 4D           swap              ;
0008:A3AC C4           or    r4          ;
0008:A3AD 11 53        add   r3          ;
0008:A3AF B8 3D 9F     lmult             ;
0008:A3B2 24 C0        hib               ;
0008:A3B4 9E           lob               ;
0008:A3B5 4D           swap              ;
0008:A3B6 C4           or    r4          ;
0008:A3B7 52           add   r2          ;
0008:A3B8 9B           jmp   r11         ;
0008:A3B9 01           nop               ;

; hookbill gsu routine
0008:A3BA F0 62 13     iwt   r0,#1362     ; OAM buffer address
0008:A3BD 5A           add   r10          ;
0008:A3BE 40           ldw   (r0)         ;
0008:A3BF 24 B0        moves r4,r0
0008:A3C1 0A 03        bpl   A3C6
0008:A3C3 01           nop
0008:A3C4 00           stop
0008:A3C5 01           nop
;
0008:A3C6 3E A4 24     sms   (0048),r4    ; OAM buffer starting address
0008:A3C9 3D A0 04     lms   r0,(0008)
0008:A3CC 3E A0 1E     sms   (003C),r0
0008:A3CF 3D A7 0F     lms   r7,(001E)    ; ROM table address
0008:A3D2 A6 23        ibt   r6,#0023     ; implies chunks of $23 bytes
0008:A3D4 3D A0 01     lms   r0,(0002)    ; index (chunk) - animation frame
0008:A3D7 86           mult  r6           ;
0008:A3D8 57           add   r7           ; fully computed address
0008:A3D9 90           sbk                ; in ROM table -> 0002
0008:A3DA 3E A0 21     sms   (0042),r0    ; and -> 0042
0008:A3DD 3D A0 02     lms   r0,(0004)    ; another chunk index
0008:A3E0 86           mult  r6           ; 
0008:A3E1 57           add   r7           ; fully computed address
0008:A3E2 90           sbk                ; in ROM table -> 0004
0008:A3E3 3E A0 22     sms   (0044),r0    ; and -> 0044
0008:A3E6 3D A0 05     lms   r0,(000A)    ;
0008:A3E9 3E A0 25     sms   (004A),r0
0008:A3EC 94           link  #04
0008:A3ED FF 60 A6     iwt   r15,#A660    ; apply movement to hookbill himself?
0008:A3F0 01           nop
0008:A3F1 3D A0 04     lms   r0,(0008)
0008:A3F4 3E A0 1E     sms   (003C),r0
0008:A3F7 3D A0 21     lms   r0,(0042)
0008:A3FA 3E A0 01     sms   (0002),r0
0008:A3FD 3D A0 22     lms   r0,(0044)
0008:A400 3E A0 02     sms   (0004),r0
0008:A403 3D A0 25     lms   r0,(004A)
0008:A406 3E A0 05     sms   (000A),r0
0008:A409 F0 26 A5     iwt   r0,#A526
0008:A40C 3E A0 2F     sms   (005E),r0
0008:A40F A0 01        ibt   r0,#0001
0008:A411 3E A0 2D     sms   (005A),r0
0008:A414 94           link  #04
0008:A415 FF 62 A7     iwt   r15,#A762    ; starting fresh from beginning of 018297 table
0008:A418 01           nop                ; call A762 7 times
0008:A419 94           link  #04          ; which goes through table
0008:A41A FF 2E A5     iwt   r15,#A52E    ; 5 bytes each, once per body part
0008:A41D 01           nop                ; this one is hookbill's 
0008:A41E 3D A0 12     lms   r0,(0024)
0008:A421 3E A0 1F     sms   (003E),r0
0008:A424 AC 04        ibt   r12,#0004    ; sub A883 goes through 018B46 tables
0008:A426 3D A0 10     lms   r0,(0020)    ; simultaneously
0008:A429 8C           mult  r12          ; takes index from 018297 table entry
0008:A42A 3E 85        mult  #05          ; multiplies by 20 and computes full address
0008:A42C 3D A1 09     lms   r1,(0012)    ; within 018B46 table
0008:A42F 1E 51        add   r1           ; 
0008:A431 94           link  #04
0008:A432 FF 83 A8     iwt   r15,#A883
0008:A435 01           nop
0008:A436 94           link  #04
0008:A437 FF 62 A7     iwt   r15,#A762
0008:A43A 01           nop
0008:A43B 94           link  #04
0008:A43C FF 2E A5     iwt   r15,#A52E
0008:A43F 01           nop
0008:A440 AC 04        ibt   r12,#0004
0008:A442 3D A0 10     lms   r0,(0020)
0008:A445 8C           mult  r12
0008:A446 3E 85        mult  #05
0008:A448 3D A1 0A     lms   r1,(0014)    ; 018B82 table
0008:A44B 1E 51        add   r1
0008:A44D 94           link  #04
0008:A44E FF 83 A8     iwt   r15,#A883
0008:A451 01           nop
0008:A452 94           link  #04
0008:A453 FF 62 A7     iwt   r15,#A762
0008:A456 01           nop
0008:A457 3D A0 2F     lms   r0,(005E)
0008:A45A D0           inc   r0
0008:A45B D0           inc   r0
0008:A45C 90           sbk
0008:A45D 3D A0 2D     lms   r0,(005A)
0008:A460 D0           inc   r0
0008:A461 D0           inc   r0
0008:A462 90           sbk
0008:A463 AC 01        ibt   r12,#0001
0008:A465 3D A0 10     lms   r0,(0020)
0008:A468 8C           mult  r12
0008:A469 3E 85        mult  #05
0008:A46B 3D A1 0B     lms   r1,(0016)    ; 018BFA table
0008:A46E 1E 51        add   r1
0008:A470 94           link  #04
0008:A471 FF 83 A8     iwt   r15,#A883
0008:A474 01           nop
0008:A475 94           link  #04
0008:A476 FF 62 A7     iwt   r15,#A762
0008:A479 01           nop
0008:A47A 3D A0 26     lms   r0,(004C)
0008:A47D 3E A0 20     sms   (0040),r0
0008:A480 3D A0 27     lms   r0,(004E)
0008:A483 3E A0 2A     sms   (0054),r0
0008:A486 94           link  #04
0008:A487 FF 2E A5     iwt   r15,#A52E
0008:A48A 01           nop
0008:A48B AC 04        ibt   r12,#0004
0008:A48D 3D A0 10     lms   r0,(0020)
0008:A490 8C           mult  r12
0008:A491 3E 85        mult  #05
0008:A493 3D A1 0C     lms   r1,(0018)    ; 018BFF table
0008:A496 1E 51        add   r1
0008:A498 94           link  #04
0008:A499 FF 83 A8     iwt   r15,#A883
0008:A49C 01           nop
0008:A49D 94           link  #04
0008:A49E FF 62 A7     iwt   r15,#A762
0008:A4A1 01           nop
0008:A4A2 AC 04        ibt   r12,#0004
0008:A4A4 3D A0 10     lms   r0,(0020)
0008:A4A7 8C           mult  r12
0008:A4A8 3E 85        mult  #05
0008:A4AA 3D A1 0D     lms   r1,(001A)    ; 018C13 table
0008:A4AD 1E 51        add   r1
0008:A4AF 94           link  #04
0008:A4B0 FF 83 A8     iwt   r15,#A883
0008:A4B3 01           nop
0008:A4B4 94           link  #04
0008:A4B5 FF 62 A7     iwt   r15,#A762
0008:A4B8 01           nop
0008:A4B9 3D A1 12     lms   r1,(0024)
0008:A4BC 3D A0 1F     lms   r0,(003E)
0008:A4BF 61           sub   r1
0008:A4C0 0A 02        bpl   A4C4
0008:A4C2 B1 90        sbk
0008:A4C4 AC 04        ibt   r12,#0004
0008:A4C6 3D A0 10     lms   r0,(0020)
0008:A4C9 8C           mult  r12
0008:A4CA 3E 85        mult  #05
0008:A4CC 3D A1 0E     lms   r1,(001C)    ; 018C8B table
0008:A4CF 1E 51        add   r1
0008:A4D1 94           link  #04
0008:A4D2 FF 83 A8     iwt   r15,#A883
0008:A4D5 01           nop
0008:A4D6 94           link  #04
0008:A4D7 FF 62 A7     iwt   r15,#A762
0008:A4DA 01           nop
0008:A4DB 3D A0 18     lms   r0,(0030)
0008:A4DE 3E A0 1E     sms   (003C),r0
0008:A4E1 3D A7 17     lms   r7,(002E)
0008:A4E4 A6 05        ibt   r6,#0005
0008:A4E6 3D A0 15     lms   r0,(002A)
0008:A4E9 86           mult  r6
0008:A4EA 57           add   r7
0008:A4EB 90           sbk
0008:A4EC 3D A0 16     lms   r0,(002C)
0008:A4EF 86           mult  r6
0008:A4F0 57           add   r7
0008:A4F1 90           sbk
0008:A4F2 3D A0 00     lms   r0,(0000)
0008:A4F5 3F DF        romb
0008:A4F7 94           link  #04
0008:A4F8 FF 05 A9     iwt   r15,#A905
0008:A4FB 02           cache
0008:A4FC 3E A1 1A     sms   (0034),r1
0008:A4FF 94           link  #04
0008:A500 FF 05 A9     iwt   r15,#A905
0008:A503 01           nop
0008:A504 3E A1 1B     sms   (0036),r1
0008:A507 94           link  #04
0008:A508 FF 05 A9     iwt   r15,#A905
0008:A50B 01           nop
0008:A50C 3E A1 1C     sms   (0038),r1
0008:A50F 94           link  #04
0008:A510 FF 05 A9     iwt   r15,#A905
0008:A513 01           nop
0008:A514 3E A1 1D     sms   (003A),r1
0008:A517 94           link  #04
0008:A518 FF 05 A9     iwt   r15,#A905
0008:A51B 01           nop
0008:A51C 3E A1 1E     sms   (003C),r1
0008:A51F 94           link  #04
0008:A520 FF A9 A5     iwt   r15,#A5A9
0008:A523 01           nop
0008:A524 00           stop
0008:A525 01           nop

; x, y offsets
DATA_08A526:         db $08, $08, $06, $06
DATA_08A52A:         db $03, $03, $08, $08

; hookbill sub
0008:A52E 3E AE 2E     sms   (005C),r14  ;
0008:A531 3D A0 23     lms   r0,(0046)   ;
0008:A534 3E 60        sub   #00         ;
0008:A536 08 5B        bne   A593        ;
0008:A538 01           nop               ;
0008:A539 F0 08 00     iwt   r0,#0008    ;
0008:A53C 3F DF        romb              ;
0008:A53E F0 16 1C     iwt   r0,#1C16    ; sprite table
0008:A541 5A           add   r10         ; sprite index
0008:A542 17 40        ldw   (r0)        ; -> r7
0008:A544 3D A0 26     lms   r0,(004C)   ;
0008:A547 18 57        add   r7          ; r8 = computed x + sprite table (offset?)
0008:A549 3D A7 90     lms   r7,(0120)   ;
0008:A54C 3D AE 2F     lms   r14,(005E)  ; $A526 table
0008:A54F 3D A6 28     lms   r6,(0050)   ;
0008:A552 EF           getb              ;
0008:A553 3D 9F        lmult             ; \  lops off highest and lowest
0008:A555 24 C0        hib               ;  | bytes of multiplication result
0008:A557 9E           lob               ;  |
0008:A558 4D           swap              ;  | two middle bytes of table val * x scale
0008:A559 C4           or    r4          ; /
0008:A55A 57           add   r7          ;
0008:A55B 14 50        add   r0          ; r4 = (x offset * x scale + 0120) * 2
0008:A55D 58           add   r8          ;
0008:A55E 3F 64        cmp   r4          ;
0008:A560 0D 31        bcs   A593        ;
0008:A562 01           nop               ;
0008:A563 DE           inc   r14         ; next slot in $A526 table
0008:A564 F0 18 1C     iwt   r0,#1C18    ; sprite table
0008:A567 5A           add   r10         ; sprite index
0008:A568 17 40        ldw   (r0)        ; -> r7
0008:A56A 3D A0 27     lms   r0,(004E)   ;
0008:A56D 18 57        add   r7          ; 
0008:A56F 3E A8 2C     sms   (0058),r8   ; $0058 = computed y + sprite table (offset?)
0008:A572 3D A7 91     lms   r7,(0122)   ;
0008:A575 3D A6 29     lms   r6,(0052)   ; y scale
0008:A578 EF           getb              ; $08/(005e)+1 -> r0
0008:A579 3D 9F        lmult             ; \  lops off highest and lowest
0008:A57B 24 C0        hib               ;  | bytes of multiplication result
0008:A57D 9E           lob               ;  |
0008:A57E 4D           swap              ;  | two middle bytes of table val * y scale
0008:A57F C4           or    r4          ; /
0008:A580 3E A0 2B     sms   (0056),r0   ; $0056 = y offset * y scale
0008:A583 57           add   r7          ; 0056 + 0122
0008:A584 14 50        add   r0          ;
0008:A586 58           add   r8          ;
0008:A587 3F 64        cmp   r4          ;
0008:A589 0D 08        bcs   A593        ;
0008:A58B 01           nop               ;
0008:A58C 3D A0 2D     lms   r0,(005A)   ;
0008:A58F E0           dec   r0          ;
0008:A590 05 0D        bra   A59F        ;

0008:A592 90           sbk               ;
0008:A593 3D A0 2F     lms   r0,(005E)   ; increment x,y offset table
0008:A596 D0           inc   r0          ; to next entry
0008:A597 D0           inc   r0          ;
0008:A598 90           sbk               ;
0008:A599 3D A0 2D     lms   r0,(005A)   ;
0008:A59C D0           inc   r0          ;
0008:A59D D0           inc   r0          ;
0008:A59E 90           sbk               ;
0008:A59F 3D A0 00     lms   r0,(0000)   ;
0008:A5A2 3F DF        romb              ;
0008:A5A4 3D AE 2E     lms   r14,(005C)  ; return
0008:A5A7 9B           jmp   r11         ;
0008:A5A8 01           nop               ;

; hookbill sub
0008:A5A9 3D A0 2D     lms   r0,(005A)   ;
0008:A5AC 03           lsr               ;
0008:A5AD 0C F8        bcc   A5A7        ;
0008:A5AF 01           nop               ;
0008:A5B0 3E AE 2E     sms   (005C),r14  ; preserve r14
0008:A5B3 3E AB 30     sms   (0060),r11  ; and r11
0008:A5B6 3D A6 28     lms   r6,(0050)   ; x scale
0008:A5B9 A0 16        ibt   r0,#0016    ;
0008:A5BB 3D 9F        lmult             ;
0008:A5BD 24 C0        hib               ;
0008:A5BF 9E           lob               ;
0008:A5C0 4D           swap              ;
0008:A5C1 C4           or    r4          ;
0008:A5C2 3E A0 02     sms   (0004),r0   ; radius = x scale * $16
0008:A5C5 3D A1 1E     lms   r1,(003C)   ; angle
0008:A5C8 94           link  #04         ;
0008:A5C9 FF 1C A8     iwt   r15,#A81C   ; polars
0008:A5CC 20 3E 60     sub   #00         ;
0008:A5CF 0A 03        bpl   A5D4        ;
0008:A5D1 01           nop               ;
0008:A5D2 4F           not               ; flip sign if negative
0008:A5D3 D0           inc   r0          ;
0008:A5D4 3E A0 00     sms   (0000),r0   ; 0000 = polar x
0008:A5D7 B1 3E 60     sub   #00         ;
0008:A5DA 0A 03        bpl   A5DF        ;
0008:A5DC 21 4F        not               ; flip sign
0008:A5DE D1           inc   r1          ;
0008:A5DF 3E A1 01     sms   (0002),r1   ; 0002 = polar y
0008:A5E2 3D A6 29     lms   r6,(0052)   ; y scale
0008:A5E5 A0 14        ibt   r0,#0014    ;
0008:A5E7 3D 9F        lmult             ;
0008:A5E9 24 C0        hib               ;
0008:A5EB 9E           lob               ;
0008:A5EC 4D           swap              ;
0008:A5ED C4           or    r4          ;
0008:A5EE 3E A0 03     sms   (0006),r0   ; radius = y scale * $14
0008:A5F1 3D A1 1E     lms   r1,(003C)   ; same angle
0008:A5F4 94           link  #04         ;
0008:A5F5 FF 1C A8     iwt   r15,#A81C   ; polars
0008:A5F8 20 3E 60     sub   #00         ;
0008:A5FB 0A 03        bpl   A600        ;
0008:A5FD 01           nop               ;
0008:A5FE 4F           not               ; flip sign if negative
0008:A5FF D0           inc   r0          ;
0008:A600 3D A5 01     lms   r5,(0002)   ;
0008:A603 3F 65        cmp   r5          ;
0008:A605 0B 02        bmi   A609        ;
0008:A607 01           nop               ;
0008:A608 90           sbk               ;
0008:A609 20 B1        moves r0,r1       ;
0008:A60B 0A 03        bpl   A610        ;
0008:A60D B1 4F        not               ;
0008:A60F D0           inc   r0          ;
0008:A610 3D A5 00     lms   r5,(0000)   ;
0008:A613 3F 65        cmp   r5          ;
0008:A615 0B 02        bmi   A619        ;
0008:A617 01           nop               ;
0008:A618 90           sbk               ;
0008:A619 3D AB 30     lms   r11,(0060)  ;
0008:A61C F0 16 1C     iwt   r0,#1C16    ; sprite table
0008:A61F 5A           add   r10         ;
0008:A620 17 40        ldw   (r0)        ;
0008:A622 3D A0 26     lms   r0,(004C)   ;
0008:A625 18 57        add   r7          ;
0008:A627 3D A7 90     lms   r7,(0120)   ;
0008:A62A 3D A0 00     lms   r0,(0000)   ;
0008:A62D 57           add   r7          ;
0008:A62E 14 50        add   r0          ;
0008:A630 58           add   r8          ;
0008:A631 3F 64        cmp   r4          ;
0008:A633 0D 26        bcs   A65B        ;
0008:A635 01           nop               ;
0008:A636 F0 18 1C     iwt   r0,#1C18    ; sprite table
0008:A639 5A           add   r10         ;
0008:A63A 17 40        ldw   (r0)        ;
0008:A63C 3D A0 27     lms   r0,(004E)   ;
0008:A63F 18 57        add   r7          ;
0008:A641 3E A8 2C     sms   (0058),r8   ; 0058 = last polar y + 1C18,x (offset?)
0008:A644 3D A7 91     lms   r7,(0122)   ;
0008:A647 3D A0 01     lms   r0,(0002)   ;
0008:A64A 3E A0 2B     sms   (0056),r0   ; 0056 = current polar y
0008:A64D 57           add   r7          ;
0008:A64E 14 50        add   r0          ;
0008:A650 58           add   r8          ;
0008:A651 3F 64        cmp   r4          ;
0008:A653 0D 06        bcs   A65B        ;
0008:A655 01           nop               ;
0008:A656 3D A0 2D     lms   r0,(005A)   ;
0008:A659 E0           dec   r0          ;
0008:A65A 90           sbk               ;
0008:A65B 3D AE 2E     lms   r14,(005C)  ;
0008:A65E 9B           jmp   r11         ;
0008:A65F 01           nop               ;

; hookbill sub, applies rotational movement to x coordinate
0008:A660 3E AB 30     sms   (0060),r11  ;
0008:A663 94           link  #04         ;
0008:A664 FF DB A6     iwt   r15,#A6DB   ;
0008:A667 01           nop               ;
0008:A668 3E A7 1A     sms   (0034),r7   ; x coord computed
0008:A66B 3E A8 1B     sms   (0036),r8   ; y coord computed
0008:A66E A7 19        ibt   r7,#0019    ; \
0008:A670 3D A0 01     lms   r0,(0002)   ;  |
0008:A673 57           add   r7          ;  | jump ahead $19
0008:A674 90           sbk               ;  | in the chunk
0008:A675 3D A0 02     lms   r0,(0004)   ;  |
0008:A678 57           add   r7          ;  |
0008:A679 90           sbk               ; /
0008:A67A A6 20        ibt   r6,#0020    ;
0008:A67C 3D A0 05     lms   r0,(000A)   ;
0008:A67F 3D 9F        lmult             ;
0008:A681 B4 90        sbk               ;
0008:A683 F6 00 04     iwt   r6,#0400    ;
0008:A686 3D A0 1E     lms   r0,(003C)   ;
0008:A689 3D 9F        lmult             ;
0008:A68B B4 90        sbk               ;
0008:A68D 94           link  #04         ;
0008:A68E FF DB A6     iwt   r15,#A6DB   ; convert polar coords again
0008:A691 01           nop               ; with new indices
0008:A692 3D A0 19     lms   r0,(0032)   ; flag that controls whether movement
0008:A695 3E 60        sub   #00         ; happens
0008:A697 09 0F        beq   A6A8        ;
0008:A699 3D A0 1A     lms   r0,(0034)   ; previous x coord
0008:A69C 3E A0 13     sms   (0026),r0   ; 
0008:A69F 3E A7 14     sms   (0028),r7   ; new x coord
0008:A6A2 3D AB 30     lms   r11,(0060)  ; return
0008:A6A5 9B           jmp   r11         ;
0008:A6A6 01           nop               ;
;
0008:A6A7 3D A0 1B     lms   r0,(0036)   ;
0008:A6AA 68           sub   r8          ;
0008:A6AB 0A 11        bpl   A6BE        ;
0008:A6AD 01           nop               ;
0008:A6AE 3D A0 1A     lms   r0,(0034)   ;
0008:A6B1 3E A0 13     sms   (0026),r0   ;
0008:A6B4 3D A1 14     lms   r1,(0028)   ;
0008:A6B7 B7 90        sbk               ;
0008:A6B9 27 61        sub   r1          ;
0008:A6BB 05 0D        bra   A6CA        ;

0008:A6BD 01           nop               ;
0008:A6BE 3E A7 14     sms   (0028),r7   ; new x coord
0008:A6C1 3D A0 1A     lms   r0,(0034)   ;
0008:A6C4 3D A1 13     lms   r1,(0026)   ;
0008:A6C7 90           sbk               ;
0008:A6C8 17 61        sub   r1          ;
0008:A6CA F0 E2 10     iwt   r0,#10E2    ; \
0008:A6CD 5A           add   r10         ;  | apply the movement to
0008:A6CE 40           ldw   (r0)        ;  | actual X coordinate
0008:A6CF 67           sub   r7          ;  |
0008:A6D0 90           sbk               ; /
0008:A6D1 3D A0 07     lms   r0,(000E)   ;
0008:A6D4 67           sub   r7          ;
0008:A6D5 90           sbk               ;
0008:A6D6 3D AB 30     lms   r11,(0060)  ; return
0008:A6D9 9B           jmp   r11         ;
0008:A6DA 01           nop               ;

; hookbill sub, returns:
; r7 = x coord (scale * (x1 + x2))
; r8 = y coord (scale * (y1 + y2))
; takes:
; 0002 = index to read angle/radius values
; 0004 = another similar index
0008:A6DB 3E AB 31     sms   (0062),r11  ;
0008:A6DE 3D A0 00     lms   r0,(0000)   ;
0008:A6E1 3F DF        romb              ;
0008:A6E3 3D AE 02     lms   r14,(0004)  ; for this index within ROM table
0008:A6E6 DE           inc   r14         ; skip first byte, read next four bytes:
0008:A6E7 11 EF        getb              ; r1 = angle 1
0008:A6E9 DE           inc   r14         ; 
0008:A6EA 12 EF        getb              ; r2 = radius 1
0008:A6EC DE           inc   r14         ; 
0008:A6ED 13 EF        getb              ; r3 = angle 2
0008:A6EF DE           inc   r14         ; 
0008:A6F0 15 EF        getb              ; r5 = radius 2
0008:A6F2 3D A6 03     lms   r6,(0006)   ;
0008:A6F5 B6 C0        hib               ;
0008:A6F7 08 2A        bne   A723        ;
0008:A6F9 01           nop               ;
0008:A6FA 3D A0 05     lms   r0,(000A)   ;
0008:A6FD 50           add   r0          ;
0008:A6FE 0C 23        bcc   A723        ;
0008:A700 01           nop               ;
0008:A701 3D AE 01     lms   r14,(0002)  ; \  for the other index
0008:A704 DE           inc   r14         ;  | these four calls read four values
0008:A705 94           link  #04         ;  | in a similar fashion as above
0008:A706 FF 3D A8     iwt   r15,#A83D   ;  |
0008:A709 21           with r1           ;  | with passed in for a move
0008:A70A 11           to r1             ;  | to returned for a different move
0008:A70B 94           link  #04         ;  |
0008:A70C FF 74 A8     iwt   r15,#A874   ;  |
0008:A70F 22           with r2           ;  |
0008:A710 12           to r2             ;  |
0008:A711 94           link  #04         ;  |
0008:A712 FF 3D A8     iwt   r15,#A83D   ;  |
0008:A715 23           with r3           ;  |
0008:A716 13           to r3             ;  |
0008:A717 94           link  #04         ;  |
0008:A718 FF 74 A8     iwt   r15,#A874   ;  |
0008:A71B 25           with r5           ;  |
0008:A71C 15           to r5             ; /
0008:A71D 3D A0 1E     lms   r0,(003C)   ;
0008:A720 03           lsr               ;
0008:A721 03           lsr               ;
0008:A722 90           sbk               ;
0008:A723 94           link  #04         ;
0008:A724 FF 1C A8     iwt   r15,#A81C   ; grab polar coordinate computations
0008:A727 22           with r2           ;
0008:A728 20 17        move  r7,r0       ; r7 = x1 coord
0008:A72A 21 18        move  r8,r1       ; r8 = y1 coord
0008:A72C 23 11        move  r1,r3       ; new set of angle &
0008:A72E 25 16        move  r6,r5       ; radius (3rd & 4th bytes)
0008:A730 94           link  #04         ;
0008:A731 FF 21 A8     iwt   r15,#A821   ; new polar coords computed (x2, y2)
0008:A734 01           nop               ;
0008:A735 17 57        add   r7          ; x1 + x2
0008:A737 F0 00 14     iwt   r0,#1400    ;
0008:A73A 5A           add   r10         ; 1400,x = facing direction
0008:A73B 3D 40        ldb   (r0)        ; test facing
0008:A73D 3E 60        sub   #00         ;
0008:A73F 09 03        beq   A744        ;
0008:A741 27 4F        not               ; \ two's complement negation
0008:A743 D7           inc   r7          ; / if facing right
0008:A744 3D A6 28     lms   r6,(0050)   ; \  
0008:A747 B7 3D 9F     lmult             ;  | x scale value
0008:A74A 24 C0        hib               ;  | * (x1 + x2)
0008:A74C 9E           lob               ;  | two middle byte result
0008:A74D 4D           swap              ;  | -> r7
0008:A74E 17 C4        or    r4          ; /
0008:A750 B8 51        add   r1          ; \
0008:A752 3D A6 29     lms   r6,(0052)   ;  | y scale value
0008:A755 3D 9F        lmult             ;  | * (y1 + y2)
0008:A757 24 C0        hib               ;  | two middle byte result
0008:A759 9E           lob               ;  | -> r8
0008:A75A 4D           swap              ;  |
0008:A75B 18 C4        or    r4          ; /
0008:A75D 3D AB 31     lms   r11,(0062)  ; return
0008:A760 9B           jmp   r11         ;
0008:A761 01           nop               ;

; hookbill sub, similar to above but preserves index
; returns:
; 0022 = computed camera-relative x coord
; 0024 = y
0008:A762 3E AB 30     sms   (0060),r11  ;
0008:A765 3D A0 00     lms   r0,(0000)   ;
0008:A768 3F DF        romb              ;
0008:A76A 3D AE 02     lms   r14,(0004)  ;
0008:A76D EF           getb              ; r0 = corresponding index
0008:A76E DE           inc   r14         ; into 018B46 body part tables
0008:A76F 3E A0 10     sms   (0020),r0   ; store index into 0020
0008:A772 11 EF        getb              ; r1 = angle 1
0008:A774 DE           inc   r14         ; 
0008:A775 12 EF        getb              ; r2 = radius 1
0008:A777 DE           inc   r14         ; 
0008:A778 13 EF        getb              ; r3 = angle 2
0008:A77A DE           inc   r14         ; 
0008:A77B 15 EF        getb              ; r5 = radius 2
0008:A77D DE           inc   r14         ;
0008:A77E 3E AE 02     sms   (0004),r14  ; preserve index for subsequent calls
0008:A781 3D A6 03     lms   r6,(0006)   ;
0008:A784 B6 C0        hib               ;
0008:A786 08 3C        bne   A7C4        ;
0008:A788 01           nop               ;
0008:A789 3D AE 01     lms   r14,(0002)  ;
0008:A78C 3D A0 05     lms   r0,(000A)   ;
0008:A78F 50           add   r0          ;
0008:A790 0D 0C        bcs   A79E        ;
0008:A792 90           sbk               ;
0008:A793 2E 3E 55     add   #05         ;
0008:A796 3D A0 1E     lms   r0,(003C)   ;
0008:A799 50           add   r0          ;
0008:A79A 50           add   r0          ;
0008:A79B 05 24        bra   A7C1        ;

;
0008:A79D 90           sbk               ;
0008:A79E 14 EF        getb              ;
0008:A7A0 DE           inc   r14         ;
0008:A7A1 B6 95        sex               ;
0008:A7A3 0B 04        bmi   A7A9        ;
0008:A7A5 01           nop               ;
0008:A7A6 3E A4 10     sms   (0020),r4   ; \  
0008:A7A9 94           link  #04         ;  |
0008:A7AA FF 3D A8     iwt   r15,#A83D   ;  | 
0008:A7AD 21           with  r1          ;  | with passed in for a move
0008:A7AE 11           to    r1          ;  | to returned for a different move
0008:A7AF 94           link  #04         ;  | 
0008:A7B0 FF 74 A8     iwt   r15,#A874   ;  |
0008:A7B3 22           with  r2          ;  |
0008:A7B4 12           to    r2          ;  |
0008:A7B5 94           link  #04         ;  |
0008:A7B6 FF 3D A8     iwt   r15,#A83D   ;  |
0008:A7B9 23           with  r3          ;  |
0008:A7BA 13           to    r3          ;  |
0008:A7BB 94           link  #04         ;  |
0008:A7BC FF 74 A8     iwt   r15,#A874   ;  |
0008:A7BF 25           with  r5          ;  |
0008:A7C0 15           to    r5          ; /
0008:A7C1 3E AE 01     sms   (0002),r14  ; preserve index for subsequent calls
0008:A7C4 3D AC 07     lms   r12,(000E)  ;
0008:A7C7 3D AD 08     lms   r13,(0010)  ;
0008:A7CA 94           link  #04         ;
0008:A7CB FF 1C A8     iwt   r15,#A81C   ; polar coordinates
0008:A7CE 22           with  r2          ;
0008:A7CF 20 17        move  r7,r0       ;
0008:A7D1 21 18        move  r8,r1       ;
0008:A7D3 23 11        move  r1,r3       ;
0008:A7D5 25 16        move  r6,r5       ;
0008:A7D7 94           link  #04         ;
0008:A7D8 FF 21 A8     iwt   r15,#A821   ; more polar coords
0008:A7DB 01           nop               ;
0008:A7DC 17 57        add   r7          ;
0008:A7DE F0 00 14     iwt   r0,#1400    ;
0008:A7E1 5A           add   r10         ;
0008:A7E2 3D 40        ldb   (r0)        ;
0008:A7E4 3E 60        sub   #00         ;
0008:A7E6 09 03        beq   A7EB        ; if facing right
0008:A7E8 27 4F        not               ; negate
0008:A7EA D7           inc   r7          ;
0008:A7EB 3D A6 28     lms   r6,(0050)   ;
0008:A7EE B7 3D 9F     lmult             ;
0008:A7F1 24 C0        hib               ;
0008:A7F3 9E           lob               ;
0008:A7F4 4D           swap              ;
0008:A7F5 17 C4        or    r4          ; two middle bytes of r7 * r6 -> r7
0008:A7F7 3E A7 26     sms   (004C),r7   ;
0008:A7FA B7 5C        add   r12         ; add camera relative X
0008:A7FC 3E A0 11     sms   (0022),r0   ;
0008:A7FF B1 58        add   r8          ;
0008:A801 3D A6 29     lms   r6,(0052)   ;
0008:A804 3D 9F        lmult             ; \  lops off highest and lowest
0008:A806 24 C0        hib               ;  | bytes of multiplication result
0008:A808 9E           lob               ;  |
0008:A809 4D           swap              ;  | two middle bytes of r6 * r0 -> r0
0008:A80A C4           or    r4          ; /
0008:A80B 3E A0 27     sms   (004E),r0   ; y coordinate computation
0008:A80E 5D           add   r13         ; add camera relative Y coord
0008:A80F 3E A0 12     sms   (0024),r0   ;
0008:A812 3D A0 00     lms   r0,(0000)   ;
0008:A815 3F DF        romb              ;
0008:A817 3D AB 30     lms   r11,(0060)  ;
0008:A81A 9B           jmp   r11         ;
0008:A81B 01           nop               ;

; polar coordinates sub (for angular motion)
; parameters:
; with register -> r6: radius
; r1: angle (lookup value)
; returns:
; r0: x coordinate computed, r * cos(angle)
; r1: y coordinate computed, r * sin(angle)
; 
0008:A81C 16           to r6             ; pass in a with to pass in a reg value
0008:A81D A0 08        ibt   r0,#0008    ;
0008:A81F 3F DF        romb              ;
0008:A821 F0 58 AE     iwt   r0,#AE58    ;
0008:A824 1E 51        add   r1          ; table index
0008:A826 F0 18 AE     iwt   r0,#AE18    ;
0008:A829 12 51        add   r1          ; table index
0008:A82B 3F EF        getbs             ; start with AE58, or sine
0008:A82D 86           mult  r6          ;
0008:A82E 50           add   r0          ;
0008:A82F 50           add   r0          ; sine value * r * 4
0008:A830 C0           hib               ; asr >> 8
0008:A831 11 95        sex               ; -> r1
0008:A833 22 1E        move  r14,r2      ; repeat for AE18 table (cosine)
0008:A835 3F EF        getbs             ;
0008:A837 86           mult  r6          ;
0008:A838 50           add   r0          ;
0008:A839 50           add   r0          ;
0008:A83A C0           hib               ;
0008:A83B 9B           jmp   r11         ; cosine value * r >> 6 -> r0
0008:A83C 95           sex               ;

; hookbill sub, args:
; r7 = p, passed in value (reg)
; r6 = multiplier, (0006)
; r14 = table address
; returns (p - t) * (0006) + t via reg move
0008:A83D 17           to r7             ; supposed to be a move, with passed in as p
0008:A83E 18 EF        getb              ; r8 = table value (t)
0008:A840 DE           inc   r14         ;
0008:A841 27 68        sub   r8          ; r7 = p - t
0008:A843 27 1C        move  r12,r7      ; r12 = p - t
0008:A845 F9 80 00     iwt   r9,#0080    ;
0008:A848 B7 59        add   r9          ; r0 = $80 + p - t
0008:A84A 08 03        bne   A84F        ;
0008:A84B 29           with  r9          ; just for the branch

0008:A84C E0           dec   r0          ;
0008:A84E 29 59        add   r9          ; r9 = $0100
0008:A850 3F 69        cmp   r9          ; 
0008:A852 0C 0B        bcc   A85F        ; if $80 + p - t < $0100
0008:A854 B7 3E 60     sub   #00         ;
0008:A857 0A 05        bpl   A85E        ;
0008:A859 27 59        add   r9          ;
0008:A85B 05 02        bra   A85F        ;

0008:A85D 01           nop               ;
0008:A85E 69           sub   r9          ;
0008:A85F 3D A0 1E     lms   r0,(003C)   ;
0008:A862 50           add   r0          ;
0008:A863 0C 03        bcc   A868        ;
0008:A865 90           sbk               ;
0008:A866 2C 17        move  r7,r12      ; restore r7 = p - t
0008:A868 B7 3D 9F     lmult             ; \
0008:A86B 24 C0        hib               ;  | two middle bytes of r7 * r6
0008:A86D 9E           lob               ;  | -> r0
0008:A86E 4D           swap              ;  |
0008:A86F C4           or    r4          ; /
0008:A870 58           add   r8          ; r0 = (p - t) * (0006) + t
0008:A871 9E           lob               ; AND $#00FF
0008:A872 9B           jmp   r11         ;
0008:A873 20           with r0           ; returns r0

; hookbill sub, p = passed in value (reg)
0008:A874 10           to r0             ; supposed to be a move, with passed in
0008:A875 18 EF        getb              ;
0008:A877 DE           inc   r14         ;
0008:A878 68           sub   r8          ; \
0008:A879 3D 9F        lmult             ;  | p - table value
0008:A87B 24 C0        hib               ;  | * r6
0008:A87D 9E           lob               ;  | middle bytes
0008:A87E 4D           swap              ;  | + table value
0008:A87F C4           or    r4          ;  |
0008:A880 58           add   r8          ; /
0008:A881 9B           jmp   r11         ;
0008:A882 20           with r0           ; returns r0

; hookbill sub, takes:
; 0022 = current x coordinate computed
; 0024 = current y coordinate computed
; 0048 = current spot in OAM buffer
; this sub loads up OAM with the current computed shit
0008:A883 3D A0 11     lms   r0,(0022)   ;
0008:A886 11 3E 68     sub   #08         ; r1 = x - 8
0008:A889 3D A0 12     lms   r0,(0024)   ;
0008:A88C 12 3E 68     sub   #08         ; r2 = y - 8
0008:A88F 3D A4 24     lms   r4,(0048)   ; OAM address
0008:A892 F0 42 10     iwt   r0,#1042    ;
0008:A895 5A           add   r10         ;
0008:A896 13 3D 40     ldb   (r0)        ;
0008:A899 F0 00 14     iwt   r0,#1400    ; facing
0008:A89C 5A           add   r10         ;
0008:A89D 3D 40        ldb   (r0)        ;
0008:A89F 50           add   r0          ;
0008:A8A0 50           add   r0          ;
0008:A8A1 3E 88        mult  #08         ;
0008:A8A3 3D C3        xor   r3          ;
0008:A8A5 13 4D        swap              ;
0008:A8A7 F0 E0 10     iwt   r0,#10E0    ; sprite x coord
0008:A8AA 5A           add   r10         ;
0008:A8AB 3D 40        ldb   (r0)        ;
0008:A8AD 18 4D        swap              ;
0008:A8AF 3E AB 30     sms   (0060),r11  ;
0008:A8B2 02           cache             ;
0008:A8B3 2F 1D        move  r13,r15     ; loop start
0008:A8B5 3F EF        getbs             ;
0008:A8B7 F9 00 40     iwt   r9,#4000    ;
0008:A8BA 29 73        and   r3          ;
0008:A8BC 09 05        beq   A8C3        ;
0008:A8BE DE           inc   r14         ;
0008:A8BF 4F           not               ;
0008:A8C0 D0           inc   r0          ;
0008:A8C1 A9 08        ibt   r9,#0008    ;
0008:A8C3 15 51        add   r1          ; r5 = computed x coord + byte 1
0008:A8C5 3F EF        getbs             ;
0008:A8C7 AB 00        ibt   r11,#0000   ;
0008:A8C9 23 B3        moves r3,r3       ;
0008:A8CB 0A 05        bpl   A8D2        ;
0008:A8CD DE           inc   r14         ;
0008:A8CE 4F           not               ;
0008:A8CF D0           inc   r0          ;
0008:A8D0 AB 08        ibt   r11,#0008   ;
0008:A8D2 16 52        add   r2          ; r6 = computed y + byte 2
0008:A8D4 EF           getb              ;
0008:A8D5 DE           inc   r14         ;
0008:A8D6 3D EF        getbh             ;
0008:A8D8 DE           inc   r14         ;
0008:A8D9 17 3D C3     xor   r3          ; r7 = OAM stuff (bytes 3 & 4)
0008:A8DC EF           getb              ; last byte: size (00 or 02)
0008:A8DD 3E 72        and   #02         ; for high table
0008:A8DF 08 05        bne   A8E6        ;
0008:A8E1 01           nop               ;
0008:A8E2 25 59        add   r9          ;
0008:A8E4 26 5B        add   r11         ;
0008:A8E6 3D EF        getbh             ;
0008:A8E8 DE           inc   r14         ;
0008:A8E9 B5 34        stw   (r4)        ; word 1: OAM x coord
0008:A8EB D4           inc   r4          ;
0008:A8EC D4           inc   r4          ;
0008:A8ED 15 3D C8     xor   r8          ;
0008:A8F0 B6 34        stw   (r4)        ; word 2: OAM y coord
0008:A8F2 D4           inc   r4          ;
0008:A8F3 D4           inc   r4          ;
0008:A8F4 B7 34        stw   (r4)        ; word 3: OAM low bytes 3 & 4
0008:A8F6 D4           inc   r4          ;
0008:A8F7 D4           inc   r4          ;
0008:A8F8 B5 34        stw   (r4)        ; word 4: high table
0008:A8FA D4           inc   r4          ;
0008:A8FB 3C           loop              ;
0008:A8FC D4           inc   r4          ;
0008:A8FD 3D AB 30     lms   r11,(0060)  ;
0008:A900 3E A4 24     sms   (0048),r4   ; preserve address for next call
0008:A903 9B           jmp   r11         ;
0008:A904 01           nop               ;

; sub
; this sub gets a value from $018927 with the $002C index
; then calls $A83D with $002A index
; does math between the two values and returns that via r1
0008:A905 3E AB 30     sms   (0060),r11  ;
0008:A908 3D AE 16     lms   r14,(002C)  ;
0008:A90B 11 EF        getb              ;
0008:A90D DE           inc   r14         ;
0008:A90E BE 90        sbk               ; preserve address to step through entry 1
0008:A910 3D A6 03     lms   r6,(0006)   ;
0008:A913 B6 C0        hib               ;
0008:A915 08 0D        bne   A924        ;
0008:A917 01           nop               ;
0008:A918 3D AE 15     lms   r14,(002A)  ;
0008:A91B 94           link  #04         ;
0008:A91C FF 3D A8     iwt   r15,#A83D   ; passing in r1 = 8927 table value
0008:A91F 21           with  r1          ;
0008:A920 11           to    r1          ; returns (0006) * (t1 - t2) + t2
0008:A921 3E AE 15     sms   (002A),r14  ; preserve address to step through entry 2
0008:A924 3D AB 30     lms   r11,(0060)  ;
0008:A927 9B           jmp   r11         ;
0008:A928 01           nop               ;

0008:A929 F0 00 14     iwt   r0,#1400    ;
0008:A92C 5A           add   r10         ;
0008:A92D 14 40        ldw   (r0)        ;
0008:A92F 21 63        sub   r3          ;
0008:A931 24 B4        moves r4,r4       ;
0008:A933 08 04        bne   A939        ;
0008:A935 01           nop               ;
0008:A936 21 4F        not               ;
0008:A938 D1           inc   r1          ;
0008:A939 B1 62        sub   r2          ;
0008:A93B 50           add   r0          ;
0008:A93C 13 3D 9F     lmult             ;
0008:A93F F0 E3 10     iwt   r0,#10E3    ;
0008:A942 5A           add   r10         ;
0008:A943 15 3D 40     ldb   (r0)        ;
0008:A946 F0 E1 10     iwt   r0,#10E1    ;
0008:A949 5A           add   r10         ;
0008:A94A 3D 40        ldb   (r0)        ;
0008:A94C F2 E2 10     iwt   r2,#10E2    ;
0008:A94F 22 5A        add   r10         ;
0008:A951 12 3D 42     ldb   (r2)        ;
0008:A954 22 4D        swap              ;
0008:A956 12 C2        or    r2          ;
0008:A958 B3 3E 60     sub   #00         ;
0008:A95B 0B 08        bmi   A965        ;
0008:A95D 22 54        add   r4          ;
0008:A95F B5 3F 50     adc   #00         ;
0008:A962 05 07        bra   A96B        ;

0008:A964 01           nop               ;
0008:A965 54           add   r4          ;
0008:A966 0D 03        bcs   A96B        ;
0008:A968 B5 3E 61     sub   #01         ;
0008:A96B 9E           lob               ;
0008:A96C 16 4D        swap              ;
0008:A96E B2 C0        hib               ;
0008:A970 C6           or    r6          ;
0008:A971 90           sbk               ;
0008:A972 F0 E1 10     iwt   r0,#10E1    ;
0008:A975 5A           add   r10         ;
0008:A976 B2 3D 30     stb   (r0)        ;
0008:A979 00           stop              ;
0008:A97A 01           nop               ;

0008:A97B 60           sub   r0         ;
0008:A97C 3E DF        ramb             ;
0008:A97E 00           stop             ;
0008:A97F 01           nop              ;

0008:A980 B4 3F DF     romb              ;
0008:A983 29 1E        move  r14,r9      ;
0008:A985 2A 19        move  r9,r10      ;
0008:A987 F5 FF 03     iwt   r5,#03FF    ;
0008:A98A A6 1F        ibt   r6,#001F    ;
0008:A98C F7 E0 00     iwt   r7,#00E0    ;
0008:A98F F8 FF 00     iwt   r8,#00FF    ;
0008:A992 FB 97 A9     iwt   r11,#A997   ;
0008:A995 02           cache             ;
0008:A996 EF           getb              ;
0008:A997 DE           inc   r14         ;
0008:A998 08 09        bne   A9A3        ;
0008:A99A 68           sub   r8          ;
0008:A99B 58           add   r8          ;
0008:A99C D4           inc   r4          ;
0008:A99D B4 3F DF     romb              ;
0008:A9A0 2E 1E        move  r14,r14     ;
0008:A9A2 68           sub   r8          ;
0008:A9A3 08 03        bne   A9A8        ;
0008:A9A5 58           add   r8          ;
0008:A9A6 00           stop              ;
0008:A9A7 01           nop               ;

0008:A9A8 12 77        and   r7          ;
0008:A9AA 67           sub   r7          ;
0008:A9AB 0A 05        bpl   A9B2        ;
0008:A9AD 57           add   r7          ;
0008:A9AE 76           and   r6          ;
0008:A9AF 05 18        bra   A9C9        ;

0008:A9B1 D0           inc   r0          ;
0008:A9B2 20 11        move  r1,r0       ;
0008:A9B4 50           add   r0          ;
0008:A9B5 50           add   r0          ;
0008:A9B6 50           add   r0          ;
0008:A9B7 12 77        and   r7          ;
0008:A9B9 EF           getb              ;
0008:A9BA DE           inc   r14         ;
0008:A9BB 08 08        bne   A9C5        ;
0008:A9BD 21 D4        inc   r4          ;
0008:A9BF B4 3F DF     romb              ;
0008:A9C2 2E 1E        move  r14,r14     ;
0008:A9C4 21 4D        swap              ;
0008:A9C6 C1           or    r1          ;
0008:A9C7 75           and   r5          ;
0008:A9C8 D0           inc   r0          ;
0008:A9C9 20 1C        move  r12,r0      ;
0008:A9CB 20 B2        moves r0,r2       ;
0008:A9CD 09 1D        beq   A9EC        ;
0008:A9CF 4D           swap              ;
0008:A9D0 0B 2D        bmi   A9FF        ;
0008:A9D2 50           add   r0          ;
0008:A9D3 0A 52        bpl   AA27        ;
0008:A9D5 50           add   r0          ;
0008:A9D6 0A 62        bpl   AA3A        ;
0008:A9D8 EF           getb              ;
0008:A9D9 DE           inc   r14         ;
0008:A9DA 08 07        bne   A9E3        ;
0008:A9DC 01           nop               ;
0008:A9DD D4           inc   r4          ;
0008:A9DE B4 3F DF     romb              ;
0008:A9E1 2E 1E        move  r14,r14     ;
0008:A9E3 2F 1D        move  r13,r15     ;
0008:A9E5 3D 3A        stb   (r10)       ;
0008:A9E7 D0           inc   r0          ;
0008:A9E8 3C           loop              ;
0008:A9E9 DA           inc   r10         ;
0008:A9EA 9B           jmp   r11         ;
0008:A9EB EF           getb              ;
0008:A9EC 2F 1D        move  r13,r15     ;
0008:A9EE EF           getb              ;
0008:A9EF DE           inc   r14         ;
0008:A9F0 08 07        bne   A9F9        ;
0008:A9F2 01           nop               ;
0008:A9F3 D4           inc   r4          ;
0008:A9F4 B4 3F DF     romb              ;
0008:A9F7 2E 1E        move  r14,r14     ;
0008:A9F9 3D 3A        stb   (r10)       ;
0008:A9FB 3C           loop              ;
0008:A9FC DA           inc   r10         ;
0008:A9FD 9B           jmp   r11         ;
0008:A9FE EF           getb              ;
0008:A9FF 21 EF        getb              ;
0008:AA01 DE           inc   r14         ;
0008:AA02 08 08        bne   AA0C        ;
0008:AA04 EF           getb              ;
0008:AA05 D4           inc   r4          ;
0008:AA06 B4 3F DF     romb              ;
0008:AA09 2E 1E        move  r14,r14     ;
0008:AA0B EF           getb              ;
0008:AA0C DE           inc   r14         ;
0008:AA0D 08 08        bne   AA17        ;
0008:AA0F 21 D4        inc   r4          ;
0008:AA11 B4 3F DF     romb              ;
0008:AA14 2E 1E        move  r14,r14     ;
0008:AA16 21 4D        swap              ;
0008:AA18 12 C1        or    r1          ;
0008:AA1A 22 59        add   r9          ;
0008:AA1C 2F 1D        move  r13,r15     ;
0008:AA1E 3D 42        ldb   (r2)        ;
0008:AA20 3D 3A        stb   (r10)       ;
0008:AA22 D2           inc   r2          ;
0008:AA23 3C           loop              ;
0008:AA24 DA           inc   r10         ;
0008:AA25 9B           jmp   r11         ;
0008:AA26 EF           getb              ;
0008:AA27 EF           getb              ;
0008:AA28 DE           inc   r14         ;
0008:AA29 08 07        bne   AA32        ;
0008:AA2B 01           nop               ;
0008:AA2C D4           inc   r4          ;
0008:AA2D B4 3F DF     romb              ;
0008:AA30 2E 1E        move  r14,r14     ;
0008:AA32 2F 1D        move  r13,r15     ;
0008:AA34 3D 3A        stb   (r10)       ;
0008:AA36 3C           loop              ;
0008:AA37 DA           inc   r10         ;
0008:AA38 9B           jmp   r11         ;
0008:AA39 EF           getb              ;
0008:AA3A DE           inc   r14         ;
0008:AA3B 08 08        bne   AA45        ;
0008:AA3D 21 D4        inc   r4          ;
0008:AA3F B4 3F DF     romb              ;
0008:AA42 2E 1E        move  r14,r14     ;
0008:AA44 21 EF        getb              ;
0008:AA46 DE           inc   r14         ;
0008:AA47 08 07        bne   AA50        ;
0008:AA49 01           nop               ;
0008:AA4A D4           inc   r4          ;
0008:AA4B B4 3F DF     romb              ;
0008:AA4E 2E 1E        move  r14,r14     ;
0008:AA50 2F 1D        move  r13,r15     ;
0008:AA52 3D 3A        stb   (r10)       ;
0008:AA54 DA           inc   r10         ;
0008:AA55 EC           dec   r12         ;
0008:AA56 09 05        beq   AA5D        ;
0008:AA58 B1 3D 3A     stb   (r10)       ;
0008:AA5B 3C           loop              ;
0008:AA5C DA           inc   r10         ;
0008:AA5D 9B           jmp   r11         ;
0008:AA5E EF           getb              ;
0008:AA5F F1 00 70     iwt   r1,#7000    ;
0008:AA62 F2 00 68     iwt   r2,#6800    ;
0008:AA65 A3 0F        ibt   r3,#000F    ;
0008:AA67 F4 F0 00     iwt   r4,#00F0    ;
0008:AA6A 02           cache             ;
0008:AA6B 2F 1D        move  r13,r15     ;
0008:AA6D 3D 41        ldb   (r1)        ;
0008:AA6F 15 73        and   r3          ;
0008:AA71 74           and   r4          ;
0008:AA72 03           lsr               ;
0008:AA73 03           lsr               ;
0008:AA74 03           lsr               ;
0008:AA75 03           lsr               ;
0008:AA76 4D           swap              ;
0008:AA77 C5           or    r5          ;
0008:AA78 32           stw   (r2)        ;
0008:AA79 D2           inc   r2          ;
0008:AA7A D2           inc   r2          ;
0008:AA7B 3C           loop              ;
0008:AA7C D1           inc   r1          ;
0008:AA7D 00           stop              ;
0008:AA7E 01           nop               ;

0008:AA7F 02           cache             ;
0008:AA80 2F 1D        move  r13,r15     ;
0008:AA82 3D 41        ldb   (r1)        ;
0008:AA84 3D 32        stb   (r2)        ;
0008:AA86 D1           inc   r1          ;
0008:AA87 3C           loop              ;
0008:AA88 D2           inc   r2          ;
0008:AA89 00           stop              ;
0008:AA8A 01           nop               ;

0008:AA8B 02           cache             ;
0008:AA8C 2F 1D        move  r13,r15     ;
0008:AA8E B2 30        stw   (r0)        ;
0008:AA90 3C           loop              ;
0008:AA91 51           add   r1          ;
0008:AA92 00           stop              ;
0008:AA93 01           nop               ;

0008:AA94 3D F0 84 26  lm    r0,(2684)   ;
0008:AA98 94           link  #04         ;
0008:AA99 FF 76 AB     iwt   r15,#AB76   ;
0008:AA9C 01           nop               ;
0008:AA9D 20 11        move  r1,r0       ;
0008:AA9F 3D F0 84 26  lm    r0,(2684)   ;
0008:AAA3 94           link  #04         ;
0008:AAA4 FF 83 AB     iwt   r15,#AB83   ;
0008:AAA7 01           nop               ;
0008:AAA8 20 12        move  r2,r0       ;
0008:AAAA 3D F3 8A 26  lm    r3,(268A)   ;
0008:AAAE 3D F5 8C 26  lm    r5,(268C)   ;
0008:AAB2 3D FB 86 26  lm    r11,(2686)  ;
0008:AAB6 3D FE 88 26  lm    r14,(2688)  ;
0008:AABA 22 16        move  r6,r2       ;
0008:AABC 23 10        move  r0,r3       ;
0008:AABE 3D 9F        lmult             ;
0008:AAC0 9E           lob               ;
0008:AAC1 17 4D        swap              ;
0008:AAC3 B4 C0        hib               ;
0008:AAC5 17 C7        or    r7          ;
0008:AAC7 21 16        move  r6,r1       ;
0008:AAC9 23 10        move  r0,r3       ;
0008:AACB 3D 9F        lmult             ;
0008:AACD 9E           lob               ;
0008:AACE 18 4D        swap              ;
0008:AAD0 B4 C0        hib               ;
0008:AAD2 18 C8        or    r8          ;
0008:AAD4 22 16        move  r6,r2       ;
0008:AAD6 25 10        move  r0,r5       ;
0008:AAD8 3D 9F        lmult             ;
0008:AADA 9E           lob               ;
0008:AADB 19 4D        swap              ;
0008:AADD B4 C0        hib               ;
0008:AADF 19 C9        or    r9          ;
0008:AAE1 21 16        move  r6,r1       ;
0008:AAE3 25 10        move  r0,r5       ;
0008:AAE5 3D 9F        lmult             ;
0008:AAE7 9E           lob               ;
0008:AAE8 1A 4D        swap              ;
0008:AAEA B4 C0        hib               ;
0008:AAEC 1A CA        or    r10         ;
0008:AAEE F1 00 02     iwt   r1,#0200    ;
0008:AAF1 FC 00 01     iwt   r12,#0100   ;
0008:AAF4 02           cache             ;
0008:AAF5 2F 1D        move  r13,r15     ;
0008:AAF7 41           ldw   (r1)        ;
0008:AAF8 F2 00 80     iwt   r2,#8000    ;
0008:AAFB 3F 62        cmp   r2          ;
0008:AAFD 08 08        bne   AB07        ;
0008:AAFF 01           nop               ;
0008:AB00 21 3E 58     add   #08         ;
0008:AB03 3C           loop              ;
0008:AB04 01           nop               ;
0008:AB05 00           stop              ;
0008:AB06 01           nop               ;

0008:AB07 12 6B        sub   r11         ;
0008:AB09 21 15        move  r5,r1       ;
0008:AB0B D5           inc   r5          ;
0008:AB0C D5           inc   r5          ;
0008:AB0D 45           ldw   (r5)        ;
0008:AB0E 13 6E        sub   r14         ;
0008:AB10 25 3E 54     add   #04         ;
0008:AB13 45           ldw   (r5)        ;
0008:AB14 3E 50        add   #00         ;
0008:AB16 0A E8        bpl   AB00        ;
0008:AB18 01           nop               ;
0008:AB19 27 16        move  r6,r7       ;
0008:AB1B 22 10        move  r0,r2       ;
0008:AB1D 3D 9F        lmult             ;
0008:AB1F 3E A4 00     sms   (0000),r4   ;
0008:AB22 3E A0 01     sms   (0002),r0   ;
0008:AB25 28 16        move  r6,r8       ;
0008:AB27 23 10        move  r0,r3       ;
0008:AB29 3D 9F        lmult             ;
0008:AB2B 3E A0 02     sms   (0004),r0   ;
0008:AB2E 3D A0 00     lms   r0,(0000)   ;
0008:AB31 15 54        add   r4          ;
0008:AB33 3D A0 01     lms   r0,(0002)   ;
0008:AB36 3D A4 02     lms   r4,(0004)   ;
0008:AB39 3D 54        adc   r4          ;
0008:AB3B 9E           lob               ;
0008:AB3C 14 4D        swap              ;
0008:AB3E B5 C0        hib               ;
0008:AB40 C4           or    r4          ;
0008:AB41 5B           add   r11         ;
0008:AB42 31           stw   (r1)        ;
0008:AB43 D1           inc   r1          ;
0008:AB44 D1           inc   r1          ;
0008:AB45 29 16        move  r6,r9       ;
0008:AB47 23 10        move  r0,r3       ;
0008:AB49 3D 9F        lmult             ;
0008:AB4B 3E A4 00     sms   (0000),r4   ;
0008:AB4E 3E A0 01     sms   (0002),r0   ;
0008:AB51 2A 16        move  r6,r10      ;
0008:AB53 22 10        move  r0,r2       ;
0008:AB55 3D 9F        lmult             ;
0008:AB57 3E A0 02     sms   (0004),r0   ;
0008:AB5A 3D A0 00     lms   r0,(0000)   ;
0008:AB5D 15 64        sub   r4          ;
0008:AB5F 3D A0 01     lms   r0,(0002)   ;
0008:AB62 3D A4 02     lms   r4,(0004)   ;
0008:AB65 3D 64        sbc   r4          ;
0008:AB67 9E           lob               ;
0008:AB68 14 4D        swap              ;
0008:AB6A B5 C0        hib               ;
0008:AB6C C4           or    r4          ;
0008:AB6D 5E           add   r14         ;
0008:AB6E 31           stw   (r1)        ;
0008:AB6F 21 3E 56     add   #06         ;
0008:AB72 3C           loop              ;
0008:AB73 01           nop               ;
0008:AB74 00           stop              ;
0008:AB75 01           nop               ;

0008:AB76 9E           lob               ;
0008:AB77 50           add   r0          ;
0008:AB78 FE 18 AC     iwt   r14,#AC18   ;
0008:AB7B 1E 5E        add   r14         ;
0008:AB7D EF           getb              ;
0008:AB7E DE           inc   r14         ;
0008:AB7F 3D EF        getbh             ;
0008:AB81 9B           jmp   r11         ;
0008:AB82 01           nop               ;
0008:AB83 9E           lob               ;
0008:AB84 50           add   r0          ;
0008:AB85 FE 98 AB     iwt   r14,#AB98   ;
0008:AB88 1E 5E        add   r14         ;
0008:AB8A EF           getb              ;
0008:AB8B DE           inc   r14         ;
0008:AB8C 3D EF        getbh             ;
0008:AB8E 9B           jmp   r11         ;
0008:AB8F 01           nop               ;

DATA_08AB90:         db $08, $08, $08, $08
DATA_08AB94:         db $08, $08, $10, $10

; 16-bit trig table: cosine starts
DATA_08AB98:         dw $0100, $0100, $0100, $00FF
DATA_08ABA0:         dw $00FF, $00FE, $00FD, $00FC
DATA_08ABA8:         dw $00FB, $00FA, $00F8, $00F7
DATA_08ABB0:         dw $00F5, $00F3, $00F1, $00EF
DATA_08ABB8:         dw $00ED, $00EA, $00E7, $00E5
DATA_08ABC0:         dw $00E2, $00DF, $00DC, $00D8
DATA_08ABC8:         dw $00D5, $00D1, $00CE, $00CA
DATA_08ABD0:         dw $00C6, $00C2, $00BE, $00B9
DATA_08ABD8:         dw $00B5, $00B1, $00AC, $00A7
DATA_08ABE0:         dw $00A2, $009D, $0098, $0093
DATA_08ABE8:         dw $008E, $0089, $0084, $007E
DATA_08ABF0:         dw $0079, $0073, $006D, $0068
DATA_08ABF8:         dw $0062, $005C, $0056, $0050
DATA_08AC00:         dw $004A, $0044, $003E, $0038
DATA_08AC08:         dw $0032, $002C, $0026, $001F
DATA_08AC10:         dw $0019, $0013, $000D, $0006
; sine starts here
DATA_08AC18:         dw $0000, $FFFA, $FFF3, $FFED
DATA_08AC20:         dw $FFE7, $FFE1, $FFDA, $FFD4
DATA_08AC28:         dw $FFCE, $FFC8, $FFC2, $FFBC
DATA_08AC30:         dw $FFB6, $FFB0, $FFAA, $FFA4
DATA_08AC38:         dw $FF9E, $FF98, $FF93, $FF8D
DATA_08AC40:         dw $FF87, $FF82, $FF7C, $FF77
DATA_08AC48:         dw $FF72, $FF6D, $FF68, $FF63
DATA_08AC50:         dw $FF5E, $FF59, $FF54, $FF4F
DATA_08AC58:         dw $FF4B, $FF47, $FF42, $FF3E
DATA_08AC60:         dw $FF3A, $FF36, $FF32, $FF2F
DATA_08AC68:         dw $FF2B, $FF28, $FF24, $FF21
DATA_08AC70:         dw $FF1E, $FF1B, $FF19, $FF16
DATA_08AC78:         dw $FF13, $FF11, $FF0F, $FF0D
DATA_08AC80:         dw $FF0B, $FF09, $FF08, $FF06
DATA_08AC88:         dw $FF05, $FF04, $FF03, $FF02
DATA_08AC90:         dw $FF01, $FF01, $FF00, $FF00
DATA_08AC98:         dw $FF00, $FF00, $FF00, $FF01
DATA_08ACA0:         dw $FF01, $FF02, $FF03, $FF04
DATA_08ACA8:         dw $FF05, $FF06, $FF08, $FF09
DATA_08ACB0:         dw $FF0B, $FF0D, $FF0F, $FF11
DATA_08ACB8:         dw $FF13, $FF16, $FF19, $FF1B
DATA_08ACC0:         dw $FF1E, $FF21, $FF24, $FF28
DATA_08ACC8:         dw $FF2B, $FF2F, $FF32, $FF36
DATA_08ACD0:         dw $FF3A, $FF3E, $FF42, $FF47
DATA_08ACD8:         dw $FF4B, $FF4F, $FF54, $FF59
DATA_08ACE0:         dw $FF5E, $FF63, $FF68, $FF6D
DATA_08ACE8:         dw $FF72, $FF77, $FF7C, $FF82
DATA_08ACF0:         dw $FF87, $FF8D, $FF93, $FF98
DATA_08ACF8:         dw $FF9E, $FFA4, $FFAA, $FFB0
DATA_08AD00:         dw $FFB6, $FFBC, $FFC2, $FFC8
DATA_08AD08:         dw $FFCE, $FFD4, $FFDA, $FFE1
DATA_08AD10:         dw $FFE7, $FFED, $FFF3, $FFFA
DATA_08AD18:         dw $0000, $0006, $000D, $0013
DATA_08AD20:         dw $0019, $001F, $0026, $002C
DATA_08AD28:         dw $0032, $0038, $003E, $0044
DATA_08AD30:         dw $004A, $0050, $0056, $005C
DATA_08AD38:         dw $0062, $0068, $006D, $0073
DATA_08AD40:         dw $0079, $007E, $0084, $0089
DATA_08AD48:         dw $008E, $0093, $0098, $009D
DATA_08AD50:         dw $00A2, $00A7, $00AC, $00B1
DATA_08AD58:         dw $00B5, $00B9, $00BE, $00C2
DATA_08AD60:         dw $00C6, $00CA, $00CE, $00D1
DATA_08AD68:         dw $00D5, $00D8, $00DC, $00DF
DATA_08AD70:         dw $00E2, $00E5, $00E7, $00EA
DATA_08AD78:         dw $00ED, $00EF, $00F1, $00F3
DATA_08AD80:         dw $00F5, $00F7, $00F8, $00FA
DATA_08AD88:         dw $00FB, $00FC, $00FD, $00FE
DATA_08AD90:         dw $00FF, $00FF, $0100, $0100
DATA_08AD98:         dw $0100, $0100, $0100, $00FF
DATA_08ADA0:         dw $00FF, $00FE, $00FD, $00FC
DATA_08ADA8:         dw $00FB, $00FA, $00F8, $00F7
DATA_08ADB0:         dw $00F5, $00F3, $00F1, $00EF
DATA_08ADB8:         dw $00ED, $00EA, $00E7, $00E5
DATA_08ADC0:         dw $00E2, $00DF, $00DC, $00D8
DATA_08ADC8:         dw $00D5, $00D1, $00CE, $00CA
DATA_08ADD0:         dw $00C6, $00C2, $00BE, $00B9
DATA_08ADD8:         dw $00B5, $00B1, $00AC, $00A7
DATA_08ADE0:         dw $00A2, $009D, $0098, $0093
DATA_08ADE8:         dw $008E, $0089, $0084, $007E
DATA_08ADF0:         dw $0079, $0073, $006D, $0068
DATA_08ADF8:         dw $0062, $005C, $0056, $0050
DATA_08AE00:         dw $004A, $0044, $003E, $0038
DATA_08AE08:         dw $0032, $002C, $0026, $001F
DATA_08AE10:         dw $0019, $0013, $000D, $0006

; 8-bit trig table: cosine starts here
DATA_08AE18:         db $40, $40, $40, $40, $40, $40, $3F, $3F
DATA_08AE20:         db $3F, $3E, $3E, $3E, $3D, $3D, $3C, $3C
DATA_08AE28:         db $3B, $3B, $3A, $39, $38, $38, $37, $36
DATA_08AE30:         db $35, $34, $33, $32, $31, $30, $2F, $2E
DATA_08AE38:         db $2D, $2C, $2B, $2A, $29, $27, $26, $25
DATA_08AE40:         db $24, $22, $21, $20, $1E, $1D, $1B, $1A
DATA_08AE48:         db $18, $17, $16, $14, $13, $11, $10, $0E
DATA_08AE50:         db $0C, $0B, $09, $08, $06, $05, $03, $02
; sine starts here
DATA_08AE58:         db $00, $FE, $FD, $FB, $FA, $F8, $F7, $F5
DATA_08AE60:         db $F4, $F2, $F0, $EF, $ED, $EC, $EA, $E9
DATA_08AE68:         db $E8, $E6, $E5, $E3, $E2, $E0, $DF, $DE
DATA_08AE70:         db $DC, $DB, $DA, $D9, $D7, $D6, $D5, $D4
DATA_08AE78:         db $D3, $D2, $D1, $D0, $CF, $CE, $CD, $CC
DATA_08AE80:         db $CB, $CA, $C9, $C8, $C8, $C7, $C6, $C5
DATA_08AE88:         db $C5, $C4, $C4, $C3, $C3, $C2, $C2, $C2
DATA_08AE90:         db $C1, $C1, $C1, $C0, $C0, $C0, $C0, $C0
DATA_08AE98:         db $C0, $C0, $C0, $C0, $C0, $C0, $C1, $C1
DATA_08AEA0:         db $C1, $C2, $C2, $C2, $C3, $C3, $C4, $C4
DATA_08AEA8:         db $C5, $C5, $C6, $C7, $C8, $C8, $C9, $CA
DATA_08AEB0:         db $CB, $CC, $CD, $CE, $CF, $D0, $D1, $D2
DATA_08AEB8:         db $D3, $D4, $D5, $D6, $D7, $D9, $DA, $DB
DATA_08AEC0:         db $DC, $DE, $DF, $E0, $E2, $E3, $E5, $E6
DATA_08AEC8:         db $E8, $E9, $EA, $EC, $ED, $EF, $F0, $F2
DATA_08AED0:         db $F4, $F5, $F7, $F8, $FA, $FB, $FD, $FE
DATA_08AED8:         db $00, $02, $03, $05, $06, $08, $09, $0B
DATA_08AEE0:         db $0C, $0E, $10, $11, $13, $14, $16, $17
DATA_08AEE8:         db $18, $1A, $1B, $1D, $1E, $20, $21, $22
DATA_08AEF0:         db $24, $25, $26, $27, $29, $2A, $2B, $2C
DATA_08AEF8:         db $2D, $2E, $2F, $30, $31, $32, $33, $34
DATA_08AF00:         db $35, $36, $37, $38, $38, $39, $3A, $3B
DATA_08AF08:         db $3B, $3C, $3C, $3D, $3D, $3E, $3E, $3E
DATA_08AF10:         db $3F, $3F, $3F, $40, $40, $40, $40, $40
DATA_08AF18:         db $40, $40, $40, $40, $40, $40, $3F, $3F
DATA_08AF20:         db $3F, $3E, $3E, $3E, $3D, $3D, $3C, $3C
DATA_08AF28:         db $3B, $3B, $3A, $39, $38, $38, $37, $36
DATA_08AF30:         db $35, $34, $33, $32, $31, $30, $2F, $2E
DATA_08AF38:         db $2D, $2C, $2B, $2A, $29, $27, $26, $25
DATA_08AF40:         db $24, $22, $21, $20, $1E, $1D, $1B, $1A
DATA_08AF48:         db $18, $17, $16, $14, $13, $11, $10, $0E
DATA_08AF50:         db $0C, $0B, $09, $08, $06, $05, $03, $02
DATA_08AF58:         db $40, $40, $40, $40, $40, $40, $40, $40
DATA_08AF60:         db $40, $40, $40, $3F, $3F, $3F, $3F, $3F
DATA_08AF68:         db $3F, $3F, $3E, $3E, $3E, $3E, $3E, $3D
DATA_08AF70:         db $3D, $3D, $3D, $3D, $3C, $3C, $3C, $3B
DATA_08AF78:         db $3B, $3B, $3B, $3A, $3A, $3A, $39, $39
DATA_08AF80:         db $38, $38, $38, $37, $37, $36, $36, $36
DATA_08AF88:         db $35, $35, $34, $34, $33, $33, $32, $32
DATA_08AF90:         db $31, $31, $30, $30, $2F, $2F, $2E, $2E
DATA_08AF98:         db $2D, $2D, $2C, $2C, $2B, $2A, $2A, $29
DATA_08AFA0:         db $29, $28, $27, $27, $26, $25, $25, $24
DATA_08AFA8:         db $24, $23, $22, $22, $21, $20, $20, $1F
DATA_08AFB0:         db $1E, $1D, $1D, $1C, $1B, $1B, $1A, $19
DATA_08AFB8:         db $18, $18, $17, $16, $16, $15, $14, $13
DATA_08AFC0:         db $13, $12, $11, $10, $10, $0F, $0E, $0D
DATA_08AFC8:         db $0C, $0C, $0B, $0A, $09, $09, $08, $07
DATA_08AFD0:         db $06, $05, $05, $04, $03, $02, $02, $01
DATA_08AFD8:         db $00, $FF, $FE, $FE, $FD, $FC, $FB, $FB
DATA_08AFE0:         db $FA, $F9, $F8, $F7, $F7, $F6, $F5, $F4
DATA_08AFE8:         db $F4, $F3, $F2, $F1, $F0, $F0, $EF, $EE
DATA_08AFF0:         db $ED, $ED, $EC, $EB, $EA, $EA, $E9, $E8
DATA_08AFF8:         db $E8, $E7, $E6, $E5, $E5, $E4, $E3, $E3
DATA_08B000:         db $E2, $E1, $E0, $E0, $DF, $DE, $DE, $DD
DATA_08B008:         db $DC, $DC, $DB, $DB, $DA, $D9, $D9, $D8
DATA_08B010:         db $D7, $D7, $D6, $D6, $D5, $D4, $D4, $D3
DATA_08B018:         db $D3, $D2, $D2, $D1, $D1, $D0, $D0, $CF
DATA_08B020:         db $CF, $CE, $CE, $CD, $CD, $CC, $CC, $CB
DATA_08B028:         db $CB, $CA, $CA, $CA, $C9, $C9, $C8, $C8
DATA_08B030:         db $C8, $C7, $C7, $C6, $C6, $C6, $C5, $C5
DATA_08B038:         db $C5, $C5, $C4, $C4, $C4, $C3, $C3, $C3
DATA_08B040:         db $C3, $C3, $C2, $C2, $C2, $C2, $C2, $C1
DATA_08B048:         db $C1, $C1, $C1, $C1, $C1, $C1, $C0, $C0
DATA_08B050:         db $C0, $C0, $C0, $C0, $C0, $C0, $C0, $C0
DATA_08B058:         db $C0, $C0, $C0, $C0, $C0, $C0, $C0, $C0
DATA_08B060:         db $C0, $C0, $C0, $C1, $C1, $C1, $C1, $C1
DATA_08B068:         db $C1, $C1, $C2, $C2, $C2, $C2, $C2, $C3
DATA_08B070:         db $C3, $C3, $C3, $C3, $C4, $C4, $C4, $C5
DATA_08B078:         db $C5, $C5, $C5, $C6, $C6, $C6, $C7, $C7
DATA_08B080:         db $C8, $C8, $C8, $C9, $C9, $CA, $CA, $CA
DATA_08B088:         db $CB, $CB, $CC, $CC, $CD, $CD, $CE, $CE
DATA_08B090:         db $CF, $CF, $D0, $D0, $D1, $D1, $D2, $D2
DATA_08B098:         db $D3, $D3, $D4, $D4, $D5, $D6, $D6, $D7
DATA_08B0A0:         db $D7, $D8, $D9, $D9, $DA, $DB, $DB, $DC
DATA_08B0A8:         db $DC, $DD, $DE, $DE, $DF, $E0, $E0, $E1
DATA_08B0B0:         db $E2, $E3, $E3, $E4, $E5, $E5, $E6, $E7
DATA_08B0B8:         db $E8, $E8, $E9, $EA, $EA, $EB, $EC, $ED
DATA_08B0C0:         db $ED, $EE, $EF, $F0, $F0, $F1, $F2, $F3
DATA_08B0C8:         db $F4, $F4, $F5, $F6, $F7, $F7, $F8, $F9
DATA_08B0D0:         db $FA, $FB, $FB, $FC, $FD, $FE, $FE, $FF
DATA_08B0D8:         db $00, $01, $02, $02, $03, $04, $05, $05
DATA_08B0E0:         db $06, $07, $08, $09, $09, $0A, $0B, $0C
DATA_08B0E8:         db $0C, $0D, $0E, $0F, $10, $10, $11, $12
DATA_08B0F0:         db $13, $13, $14, $15, $16, $16, $17, $18
DATA_08B0F8:         db $18, $19, $1A, $1B, $1B, $1C, $1D, $1D
DATA_08B100:         db $1E, $1F, $20, $20, $21, $22, $22, $23
DATA_08B108:         db $24, $24, $25, $25, $26, $27, $27, $28
DATA_08B110:         db $29, $29, $2A, $2A, $2B, $2C, $2C, $2D
DATA_08B118:         db $2D, $2E, $2E, $2F, $2F, $30, $30, $31
DATA_08B120:         db $31, $32, $32, $33, $33, $34, $34, $35
DATA_08B128:         db $35, $36, $36, $36, $37, $37, $38, $38
DATA_08B130:         db $38, $39, $39, $3A, $3A, $3A, $3B, $3B
DATA_08B138:         db $3B, $3B, $3C, $3C, $3C, $3D, $3D, $3D
DATA_08B140:         db $3D, $3D, $3E, $3E, $3E, $3E, $3E, $3F
DATA_08B148:         db $3F, $3F, $3F, $3F, $3F, $3F, $40, $40
DATA_08B150:         db $40, $40, $40, $40, $40, $40, $40, $40
DATA_08B158:         db $40, $40, $40, $40, $40, $40, $40, $40
DATA_08B160:         db $40, $40, $40, $3F, $3F, $3F, $3F, $3F
DATA_08B168:         db $3F, $3F, $3E, $3E, $3E, $3E, $3E, $3D
DATA_08B170:         db $3D, $3D, $3D, $3D, $3C, $3C, $3C, $3B
DATA_08B178:         db $3B, $3B, $3B, $3A, $3A, $3A, $39, $39
DATA_08B180:         db $38, $38, $38, $37, $37, $36, $36, $36
DATA_08B188:         db $35, $35, $34, $34, $33, $33, $32, $32
DATA_08B190:         db $31, $31, $30, $30, $2F, $2F, $2E, $2E
DATA_08B198:         db $2D, $2D, $2C, $2C, $2B, $2A, $2A, $29
DATA_08B1A0:         db $29, $28, $27, $27, $26, $25, $25, $24
DATA_08B1A8:         db $24, $23, $22, $22, $21, $20, $20, $1F
DATA_08B1B0:         db $1E, $1D, $1D, $1C, $1B, $1B, $1A, $19
DATA_08B1B8:         db $18, $18, $17, $16, $16, $15, $14, $13
DATA_08B1C0:         db $13, $12, $11, $10, $10, $0F, $0E, $0D
DATA_08B1C8:         db $0C, $0C, $0B, $0A, $09, $09, $08, $07
DATA_08B1D0:         db $06, $05, $05, $04, $03, $02, $02, $01

.clear_oam_buffer                           
0008:B1D8 02           cache                ;
0008:B1D9 F0 00 02     iwt   r0,#0200       ; oam buffer table
0008:B1DC 3E A0 49     sms   (0092),r0      ;
0008:B1DF F1 00 80     iwt   r1,#8000       ; value to clear with ($8000)
0008:B1E2 A2 08        ibt   r2,#0008       ;
0008:B1E4 FC 00 01     iwt   r12,#0100      ;
0008:B1E7 2F 1D        move  r13,r15        ;
0008:B1E9 B1 30        stw   (r0)           ; \  loop through entire table
0008:B1EB 3C           loop                 ;  | clearing X with $8000
0008:B1EC 52           add   r2             ; /
0008:B1ED 00           stop                 ;
0008:B1EE 01           nop                  ;

.copy_oam_buffer                            
; start off by clearing first part of OAM mirror
0008:B1EF AC 10        ibt   r12,#0010      ; \
0008:B1F1 F0 01 0A     iwt   r0,#0A01       ;  | loop 0A01-0A3D
0008:B1F4 A1 04        ibt   r1,#0004       ;  | by 4's
0008:B1F6 A2 F0        ibt   r2,#FFF0       ;  | y clear value
0008:B1F8 02           cache                ;  |
0008:B1F9 2F 1D        move  r13,r15        ;  |
0008:B1FB B2 3D 30     stb   (r0)           ;  | y = $F0, which clears it
0008:B1FE 3C           loop                 ;  |
0008:B1FF 51           add   r1             ; /

; copy OAM buffer values into low mirror / high buffer
0008:B200 F2 40 0A     iwt   r2,#0A40       ; low table start (forward)
0008:B203 F4 30 0C     iwt   r4,#0C30       ; high buffer start (forward)
0008:B206 F1 00 02     iwt   r1,#0200       ; oam buffer start
0008:B209 F3 FC 0B     iwt   r3,#0BFC       ; low table start (reverse)
0008:B20C F5 9F 0C     iwt   r5,#0C9F       ; high buffer start (reverse)
0008:B20F A7 F1        ibt   r7,#FFF1       ; -15 for coordinate testing
0008:B211 FC 00 01     iwt   r12,#0100      ; loop $100 times by 8's
0008:B214 2F 1D        move  r13,r15        ; loop starting here
0008:B216 21 16        move  r6,r1          ;

; word 1: X coordinate
0008:B218 46           ldw   (r6)           ; \
0008:B219 3F 67        cmp   r7             ;  | if X < -15
0008:B21B 07 58        blt   B275           ;  | or
0008:B21D 01           nop                  ;  | X >= 256
0008:B21E F8 00 01     iwt   r8,#0100       ;  | skip processing
0008:B221 3F 68        cmp   r8             ;  |
0008:B223 06 50        bge   B275           ; /
0008:B225 D6           inc   r6             ;
0008:B226 D6           inc   r6             ;
0008:B227 A9 00        ibt   r9,#0000       ; \
0008:B229 2B B0        moves r11,r0         ;  | if X is negative
0008:B22B 0A 02        bpl   B22F           ;  | mark it by incrementing
0008:B22D 01           nop                  ;  | high table (9th x bit)
0008:B22E D9           inc   r9             ; /

; word 2: Y coordinate
0008:B22F 46           ldw   (r6)           ; \
0008:B230 3F 67        cmp   r7             ;  | if Y < -15
0008:B232 07 41        blt   B275           ;  | or
0008:B234 01           nop                  ;  | Y >= 240
0008:B235 F8 F0 00     iwt   r8,#00F0       ;  | skip processing
0008:B238 3F 68        cmp   r8             ;  |
0008:B23A 06 39        bge   B275           ; /
0008:B23C D6           inc   r6             ;
0008:B23D 20 1E        move  r14,r0         ;
0008:B23F D6           inc   r6             ;

; word 3: OAM bytes 3 & 4
0008:B240 1A 46        ldw   (r6)           ;
0008:B242 D6           inc   r6             ;
0008:B243 D6           inc   r6             ;

; word 4: high table byte
0008:B244 46           ldw   (r6)           ;
0008:B245 19 C9        or    r9             ; or with 9th x bit from above
0008:B247 F8 00 40     iwt   r8,#4000       ; \  if second highest bit of word 4 is on
0008:B24A 78           and   r8             ;  | then we are starting from top of table
0008:B24B 08 13        bne   B260           ; /  copy to reverse index

; copy to OAM slot (forward index)
0008:B24D BB 3D 32     stb   (r2)           ; X = low byte of word 1
0008:B250 D2           inc   r2             ;
0008:B251 EE           dec   r14            ;
0008:B252 BE 3D 32     stb   (r2)           ; Y = (low byte of word 2) - 1
0008:B255 D2           inc   r2             ;
0008:B256 BA 32        stw   (r2)           ; bytes 3 & 4 = direct copy of word 3
0008:B258 D2           inc   r2             ;
0008:B259 D2           inc   r2             ;
0008:B25A B9 3D 34     stb   (r4)           ; high buffer byte = low byte of word 4
0008:B25D 05 12        bra   B271           ;

0008:B25F D4           inc   r4             ; high buffer index forward

; copy to OAM slot (reverse index)
0008:B260 3D 33        stb   (r3)           ; X = low byte of word 1
0008:B262 D3           inc   r3             ;
0008:B263 EE           dec   r14            ;
0008:B264 BE 3D 33     stb   (r3)           ; Y = (low byte of word 2) - 1
0008:B267 D3           inc   r3             ;
0008:B268 BA 33        stw   (r3)           ; bytes 3 & 4 = direct copy of word 3
0008:B26A B9 3D 35     stb   (r5)           ; high buffer byte = low byte of word 4
0008:B26D E5           dec   r5             ; \
0008:B26E 23 3E 66     sub   #06            ; / move indices one full entry backwards

0008:B271 B3 62        sub   r2             ; \ if forward & reverse indices
0008:B273 0C 14        bcc   B289           ; / run into each other, break
0008:B275 21 3E 58     add   #08            ; \ increment OAM buffer index
0008:B278 3C           loop                 ; / and advance to next slot
0008:B279 01           nop                  ;

; cleanse any OAM low table mirror not processed (between forward & reverse)
0008:B27A A0 F0        ibt   r0,#FFF0       ; Y clear value (-16)
0008:B27C D2           inc   r2             ; \ set forward & reverse indices
0008:B27D D3           inc   r3             ; / to point to Y value
0008:B27E 3D 32        stb   (r2)           ; \
0008:B280 22 3E 54     add   #04            ;  | clear Y=$F0
0008:B283 B3 3F 62     cmp   r2             ;  | loop forward index by 4's
0008:B286 0D F6        bcs   B27E           ;  | until forward >= reverse
0008:B288 01           nop                  ; /

; copy high buffer to high mirror
0008:B289 02           cache                ;
0008:B28A FA 9F 0C     iwt   r10,#0C9F      ; high buffer start (going backwards)
0008:B28D F8 1F 0C     iwt   r8,#0C1F       ; high mirror start (going backwards)
0008:B290 AC 20        ibt   r12,#0020      ; loop by 1's $20 times
0008:B292 2F 1D        move  r13,r15        ; start loop here
0008:B294 3D 4A        ldb   (r10)          ; \
0008:B296 EA           dec   r10            ;  | pull byte from high buffer
0008:B297 50           add   r0             ;  | shift lowest 2 bits << 2
0008:B298 50           add   r0             ;  |
0008:B299 11 3D 4A     ldb   (r10)          ;  | repeat 3x
0008:B29C C1           or    r1             ;  | totaling 4 bytes
0008:B29D EA           dec   r10            ;  | format of r0 low byte afterward:
0008:B29E 50           add   r0             ;  | 11223344
0008:B29F 50           add   r0             ;  |
0008:B2A0 11 3D 4A     ldb   (r10)          ;  |
0008:B2A3 C1           or    r1             ;  |
0008:B2A4 EA           dec   r10            ;  |
0008:B2A5 50           add   r0             ;  |
0008:B2A6 50           add   r0             ;  |
0008:B2A7 11 3D 4A     ldb   (r10)          ;  |
0008:B2AA C1           or    r1             ;  |
0008:B2AB EA           dec   r10            ; /
0008:B2AC 3D 38        stb   (r8)           ; store 11223344 in high mirror
0008:B2AE 3C           loop                 ; move onto next byte
0008:B2AF E8           dec   r8             ; in high mirror (next 4 in high buffer)
0008:B2B0 00           stop                 ;
0008:B2B1 01           nop                  ;

0008:B2B2 3D 9F        lmult             ;
0008:B2B4 00           stop              ;
0008:B2B5 01           nop               ;

0008:B2B6 3F DF        romb              ;
0008:B2B8 B2 52        add   r2          ;
0008:B2BA 50           add   r0          ;
0008:B2BB F5 02 3A     iwt   r5,#3A02    ;
0008:B2BE 55           add   r5          ;
0008:B2BF 20 16        move  r6,r0       ;
0008:B2C1 15 3E 64     sub   #04         ;
0008:B2C4 A7 00        ibt   r7,#0000    ;
0008:B2C6 28 BC        moves r8,r12      ;
0008:B2C8 09 4F        beq   B319        ;
0008:B2CA BC 5C        add   r12         ;
0008:B2CC F3 00 22     iwt   r3,#2200    ;
0008:B2CF 53           add   r3          ;
0008:B2D0 13 40        ldw   (r0)        ;
0008:B2D2 FB 49 3D     iwt   r11,#3D49   ;
0008:B2D5 FA FF 00     iwt   r10,#00FF   ;
0008:B2D8 02           cache             ;
0008:B2D9 FD DD B2     iwt   r13,#B2DD   ;
0008:B2DC B7 C0        hib               ;
0008:B2DE 1E 54        add   r4          ;
0008:B2E0 EF           getb              ;
0008:B2E1 3D 88        umult r8          ;
0008:B2E3 19 C0        hib               ;
0008:B2E5 B1 69        sub   r9          ;
0008:B2E7 0A 02        bpl   B2EB        ;
0008:B2E9 01           nop               ;
0008:B2EA 60           sub   r0          ;
0008:B2EB 3D 35        stb   (r5)        ;
0008:B2ED 3D 36        stb   (r6)        ;
0008:B2EF D5           inc   r5          ;
0008:B2F0 D6           inc   r6          ;
0008:B2F1 B9 51        add   r1          ;
0008:B2F3 6A           sub   r10         ;
0008:B2F4 0B 03        bmi   B2F9        ;
0008:B2F6 5A           add   r10         ;
0008:B2F7 2A 10        move  r0,r10      ;
0008:B2F9 3D 35        stb   (r5)        ;
0008:B2FB 3D 36        stb   (r6)        ;
0008:B2FD 27 53        add   r3          ;
0008:B2FF 25 3E 65     sub   #05         ;
0008:B302 F0 FE 39     iwt   r0,#39FE    ;
0008:B305 B5 60        sub   r0          ;
0008:B307 0D 04        bcs   B30D        ;
0008:B309 01           nop               ;
0008:B30A F5 FE 39     iwt   r5,#39FE    ;
0008:B30D 26 3E 53     add   #03         ;
0008:B310 B6 6B        sub   r11         ;
0008:B312 0C 03        bcc   B317        ;
0008:B314 01           nop               ;
0008:B315 2B 16        move  r6,r11      ;
0008:B317 3C           loop              ;
0008:B318 B7 F0 02 3A  iwt   r0,#3A02    ;
0008:B31C B5 60        sub   r0          ;
0008:B31E 0B 10        bmi   B330        ;
0008:B320 1C 03        lsr               ;
0008:B322 DC           inc   r12         ;
0008:B323 F9 FF 00     iwt   r9,#00FF    ;
0008:B326 AA 04        ibt   r10,#0004   ;
0008:B328 25 10        move  r0,r5       ;
0008:B32A 2F 1D        move  r13,r15     ;
0008:B32C B9 30        stw   (r0)        ;
0008:B32E 3C           loop              ;
0008:B32F 6A           sub   r10         ;
0008:B330 F0 46 3D     iwt   r0,#3D46    ;
0008:B333 66           sub   r6          ;
0008:B334 0B 10        bmi   B346        ;
0008:B336 1C 03        lsr               ;
0008:B338 DC           inc   r12         ;
0008:B339 F9 FF 00     iwt   r9,#00FF    ;
0008:B33C AA 04        ibt   r10,#0004   ;
0008:B33E 26 10        move  r0,r6       ;
0008:B340 2F 1D        move  r13,r15     ;
0008:B342 B9 30        stw   (r0)        ;
0008:B344 3C           loop              ;
0008:B345 5A           add   r10         ;
0008:B346 00           stop              ;
0008:B347 01           nop               ;

0008:B348 3F DF        romb              ;
0008:B34A B2 52        add   r2          ;
0008:B34C 50           add   r0          ;
0008:B34D F5 02 3A     iwt   r5,#3A02    ;
0008:B350 55           add   r5          ;
0008:B351 5B           add   r11         ;
0008:B352 20 16        move  r6,r0       ;
0008:B354 15 3E 64     sub   #04         ;
0008:B357 A7 00        ibt   r7,#0000    ;
0008:B359 28 BC        moves r8,r12      ;
0008:B35B 09 39        beq   B396        ;
0008:B35D BC 5C        add   r12         ;
0008:B35F F3 00 22     iwt   r3,#2200    ;
0008:B362 53           add   r3          ;
0008:B363 13 40        ldw   (r0)        ;
0008:B365 FA FF 00     iwt   r10,#00FF   ;
0008:B368 02           cache             ;
0008:B369 2F 1D        move  r13,r15     ;
0008:B36B B7 C0        hib               ;
0008:B36D 1E 54        add   r4          ;
0008:B36F EF           getb              ;
0008:B370 3D 88        umult r8          ;
0008:B372 19 C0        hib               ;
0008:B374 B1 69        sub   r9          ;
0008:B376 0A 02        bpl   B37A        ;
0008:B378 01           nop               ;
0008:B379 60           sub   r0          ;
0008:B37A 3D 35        stb   (r5)        ;
0008:B37C 3D 36        stb   (r6)        ;
0008:B37E D5           inc   r5          ;
0008:B37F D6           inc   r6          ;
0008:B380 B9 51        add   r1          ;
0008:B382 3F 6A        cmp   r10         ;
0008:B384 0B 03        bmi   B389        ;
0008:B386 01           nop               ;
0008:B387 2A 10        move  r0,r10      ;
0008:B389 3D 35        stb   (r5)        ;
0008:B38B 3D 36        stb   (r6)        ;
0008:B38D 27 53        add   r3          ;
0008:B38F 25 3E 65     sub   #05         ;
0008:B392 D6           inc   r6          ;
0008:B393 D6           inc   r6          ;
0008:B394 3C           loop              ;
0008:B395 D6           inc   r6          ;
0008:B396 00           stop              ;
0008:B397 01           nop               ;

0008:B398 F6 02 3A     iwt   r6,#3A02    ;
0008:B39B F1 B8 00     iwt   r1,#00B8    ;
0008:B39E F0 D7 00     iwt   r0,#00D7    ;
0008:B3A1 65           sub   r5          ;
0008:B3A2 3F 61        cmp   r1          ;
0008:B3A4 08 05        bne   B3AB        ;
0008:B3A6 01           nop               ;
0008:B3A7 F1 FF 00     iwt   r1,#00FF    ;
0008:B3AA 60           sub   r0          ;
0008:B3AB 20 12        move  r2,r0       ;
0008:B3AD F4 F7 00     iwt   r4,#00F7    ;
0008:B3B0 F0 D8 00     iwt   r0,#00D8    ;
0008:B3B3 55           add   r5          ;
0008:B3B4 3F 64        cmp   r4          ;
0008:B3B6 08 06        bne   B3BE        ;
0008:B3B8 01           nop               ;
0008:B3B9 A4 00        ibt   r4,#0000    ;
0008:B3BB F0 FF 00     iwt   r0,#00FF    ;
0008:B3BE 20 13        move  r3,r0       ;
0008:B3C0 FC D2 00     iwt   r12,#00D2   ;
0008:B3C3 02           cache             ;
0008:B3C4 2F 1D        move  r13,r15     ;
0008:B3C6 B1 3D 36     stb   (r6)        ;
0008:B3C9 D6           inc   r6          ;
0008:B3CA B2 3D 36     stb   (r6)        ;
0008:B3CD D6           inc   r6          ;
0008:B3CE B3 3D 36     stb   (r6)        ;
0008:B3D1 D6           inc   r6          ;
0008:B3D2 B4 3D 36     stb   (r6)        ;
0008:B3D5 3C           loop              ;
0008:B3D6 D6           inc   r6          ;
0008:B3D7 00           stop              ;
0008:B3D8 01           nop               ;

0008:B3D9 F1 02 3A     iwt   r1,#3A02    ;
0008:B3DC F2 04 3A     iwt   r2,#3A04    ;
0008:B3DF F0 FF 00     iwt   r0,#00FF    ;
0008:B3E2 FC D2 00     iwt   r12,#00D2   ;
0008:B3E5 02           cache             ;
0008:B3E6 2F 1D        move  r13,r15     ;
0008:B3E8 31           stw   (r1)        ;
0008:B3E9 32           stw   (r2)        ;
0008:B3EA D1           inc   r1          ;
0008:B3EB D1           inc   r1          ;
0008:B3EC D1           inc   r1          ;
0008:B3ED D1           inc   r1          ;
0008:B3EE D2           inc   r2          ;
0008:B3EF D2           inc   r2          ;
0008:B3F0 D2           inc   r2          ;
0008:B3F1 3C           loop              ;
0008:B3F2 D2           inc   r2          ;
0008:B3F3 00           stop              ;
0008:B3F4 01           nop               ;

0008:B3F5 F0 FF 00     iwt   r0,#00FF    ;
0008:B3F8 F2 02 3A     iwt   r2,#3A02    ;
0008:B3FB FC D2 00     iwt   r12,#00D2   ;
0008:B3FE 02           cache             ;
0008:B3FF 2F 1D        move  r13,r15     ;
0008:B401 32           stw   (r2)        ;
0008:B402 D2           inc   r2          ;
0008:B403 D2           inc   r2          ;
0008:B404 32           stw   (r2)        ;
0008:B405 D2           inc   r2          ;
0008:B406 3C           loop              ;
0008:B407 D2           inc   r2          ;
0008:B408 F4 02 3A     iwt   r4,#3A02    ;
0008:B40B A0 63        ibt   r0,#0063    ;
0008:B40D 61           sub   r1          ;
0008:B40E 50           add   r0          ;
0008:B40F 50           add   r0          ;
0008:B410 12 54        add   r4          ;
0008:B412 F0 82 00     iwt   r0,#0082    ;
0008:B415 61           sub   r1          ;
0008:B416 50           add   r0          ;
0008:B417 50           add   r0          ;
0008:B418 13 54        add   r4          ;
0008:B41A F4 4A 3D     iwt   r4,#3D4A    ;
0008:B41D F5 2E 85     iwt   r5,#852E    ;
0008:B420 AC 16        ibt   r12,#0016   ;
0008:B422 2F 1D        move  r13,r15     ;
0008:B424 B2 3F 64     cmp   r4          ;
0008:B427 0D 03        bcs   B42C        ;
0008:B429 01           nop               ;
0008:B42A B5 32        stw   (r2)        ;
0008:B42C E2           dec   r2          ;
0008:B42D E2           dec   r2          ;
0008:B42E E2           dec   r2          ;
0008:B42F E2           dec   r2          ;
0008:B430 B3 3F 64     cmp   r4          ;
0008:B433 0D 03        bcs   B438        ;
0008:B435 01           nop               ;
0008:B436 B5 33        stw   (r3)        ;
0008:B438 D3           inc   r3          ;
0008:B439 D3           inc   r3          ;
0008:B43A D3           inc   r3          ;
0008:B43B 3C           loop              ;
0008:B43C D3           inc   r3          ;
0008:B43D 00           stop              ;
0008:B43E 01           nop               ;

0008:B43F AC 10        ibt   r12,#0010   ;
0008:B441 60           sub   r0          ;
0008:B442 20 19        move  r9,r0       ;
0008:B444 2F 1D        move  r13,r15     ;
0008:B446 29 59        add   r9          ;
0008:B448 27 57        add   r7          ;
0008:B44A 04           rol               ;
0008:B44B 3F 68        cmp   r8          ;
0008:B44D 0C 03        bcc   B452        ;
0008:B44F 01           nop               ;
0008:B450 68           sub   r8          ;
0008:B451 D9           inc   r9          ;
0008:B452 3C           loop              ;
0008:B453 01           nop               ;
0008:B454 9B           jmp   r11         ;
0008:B455 01           nop               ;
0008:B456 02           cache             ;
0008:B457 FC 00 01     iwt   r12,#0100   ;
0008:B45A A3 1F        ibt   r3,#001F    ;
0008:B45C 2F 1D        move  r13,r15     ;
0008:B45E 41           ldw   (r1)        ;
0008:B45F 17 73        and   r3          ;
0008:B461 03           lsr               ;
0008:B462 03           lsr               ;
0008:B463 03           lsr               ;
0008:B464 03           lsr               ;
0008:B465 03           lsr               ;
0008:B466 18 73        and   r3          ;
0008:B468 03           lsr               ;
0008:B469 03           lsr               ;
0008:B46A 03           lsr               ;
0008:B46B 03           lsr               ;
0008:B46C 03           lsr               ;
0008:B46D 73           and   r3          ;
0008:B46E 57           add   r7          ;
0008:B46F 58           add   r8          ;
0008:B470 17 4D        swap              ;
0008:B472 3E AC 2C     sms   (0058),r12  ;
0008:B475 3E AD 2D     sms   (005A),r13  ;
0008:B478 A8 03        ibt   r8,#0003    ;
0008:B47A 94           link  #04         ;
0008:B47B FF 3F B4     iwt   r15,#B43F   ;
0008:B47E 01           nop               ;
0008:B47F 3D AC 2C     lms   r12,(0058)  ;
0008:B482 3D AD 2D     lms   r13,(005A)  ;
0008:B485 F0 80 00     iwt   r0,#0080    ;
0008:B488 59           add   r9          ;
0008:B489 C0           hib               ;
0008:B48A 16 4D        swap              ;
0008:B48C B5 17 9F     fmult             ;
0008:B48F BA 18 9F     fmult             ;
0008:B492 BE 9F        fmult             ;
0008:B494 50           add   r0          ;
0008:B495 50           add   r0          ;
0008:B496 50           add   r0          ;
0008:B497 50           add   r0          ;
0008:B498 50           add   r0          ;
0008:B499 C8           or    r8          ;
0008:B49A 50           add   r0          ;
0008:B49B 50           add   r0          ;
0008:B49C 50           add   r0          ;
0008:B49D 50           add   r0          ;
0008:B49E 50           add   r0          ;
0008:B49F C7           or    r7          ;
0008:B4A0 32           stw   (r2)        ;
0008:B4A1 D1           inc   r1          ;
0008:B4A2 D1           inc   r1          ;
0008:B4A3 D2           inc   r2          ;
0008:B4A4 D2           inc   r2          ;
0008:B4A5 3C           loop              ;
0008:B4A6 01           nop               ;
0008:B4A7 00           stop              ;
0008:B4A8 01           nop               ;

0008:B4A9 A0 08        ibt   r0,#0008    ;
0008:B4AB 3F DF        romb              ;
0008:B4AD A1 1F        ibt   r1,#001F    ;
0008:B4AF 3D F0 6C 33  lm    r0,(336C)   ;
0008:B4B3 20 1B        move  r11,r0      ;
0008:B4B5 D0           inc   r0          ;
0008:B4B6 01           nop               ;
0008:B4B7 01           nop               ;
0008:B4B8 90           sbk               ;
0008:B4B9 AA 20        ibt   r10,#0020   ;
0008:B4BB FC 00 02     iwt   r12,#0200   ;
0008:B4BE 02           cache             ;
0008:B4BF 2F 1D        move  r13,r15     ;
0008:B4C1 3D F0 6E 33  lm    r0,(336E)   ;
0008:B4C5 3E 62        sub   #02         ;
0008:B4C7 5C           add   r12         ;
0008:B4C8 40           ldw   (r0)        ;
0008:B4C9 20 12        move  r2,r0       ;
0008:B4CB 20 11        move  r1,r0       ;
0008:B4CD 03           lsr               ;
0008:B4CE 03           lsr               ;
0008:B4CF 13 4D        swap              ;
0008:B4D1 B2 52        add   r2          ;
0008:B4D3 50           add   r0          ;
0008:B4D4 50           add   r0          ;
0008:B4D5 12 4D        swap              ;
0008:B4D7 A0 1F        ibt   r0,#001F    ;
0008:B4D9 11 71        and   r1          ;
0008:B4DB 12 72        and   r2          ;
0008:B4DD 13 73        and   r3          ;
0008:B4DF 3D F0 70 33  lm    r0,(3370)   ;
0008:B4E3 3E 62        sub   #02         ;
0008:B4E5 5C           add   r12         ;
0008:B4E6 40           ldw   (r0)        ;
0008:B4E7 20 15        move  r5,r0       ;
0008:B4E9 20 14        move  r4,r0       ;
0008:B4EB 03           lsr               ;
0008:B4EC 03           lsr               ;
0008:B4ED 16 4D        swap              ;
0008:B4EF B5 55        add   r5          ;
0008:B4F1 50           add   r0          ;
0008:B4F2 50           add   r0          ;
0008:B4F3 15 4D        swap              ;
0008:B4F5 A0 1F        ibt   r0,#001F    ;
0008:B4F7 14 74        and   r4          ;
0008:B4F9 15 75        and   r5          ;
0008:B4FB 16 76        and   r6          ;
0008:B4FD F0 FE 1F     iwt   r0,#1FFE    ;
0008:B500 5C           add   r12         ;
0008:B501 40           ldw   (r0)        ;
0008:B502 20 18        move  r8,r0       ;
0008:B504 20 17        move  r7,r0       ;
0008:B506 03           lsr               ;
0008:B507 03           lsr               ;
0008:B508 19 4D        swap              ;
0008:B50A B8 58        add   r8          ;
0008:B50C 50           add   r0          ;
0008:B50D 50           add   r0          ;
0008:B50E 18 4D        swap              ;
0008:B510 A0 1F        ibt   r0,#001F    ;
0008:B512 17 77        and   r7          ;
0008:B514 18 78        and   r8          ;
0008:B516 19 79        and   r9          ;
0008:B518 B3 66        sub   r6          ;
0008:B51A 09 1D        beq   B539        ;
0008:B51C 01           nop               ;
0008:B51D 0A 03        bpl   B522        ;
0008:B51F 01           nop               ;
0008:B520 4F           not               ;
0008:B521 D0           inc   r0          ;
0008:B522 8A           mult  r10         ;
0008:B523 5B           add   r11         ;
0008:B524 FE 92 B5     iwt   r14,#B592   ;
0008:B527 2E 50        add   r0          ;
0008:B529 B9 66        sub   r6          ;
0008:B52B 09 0C        beq   B539        ;
0008:B52D 01           nop               ;
0008:B52E 0A 06        bpl   B536        ;
0008:B530 01           nop               ;
0008:B531 EF           getb              ;
0008:B532 29           with  r9          ;
0008:B533 05 04        bra   B539        ;

0008:B535 50           add   r0          ;
0008:B536 EF           getb              ;
0008:B537 29 60        sub   r0          ;
0008:B539 B2 65        sub   r5          ;
0008:B53B 09 1D        beq   B55A        ;
0008:B53D 01           nop               ;
0008:B53E 0A 03        bpl   B543        ;
0008:B540 01           nop               ;
0008:B541 4F           not               ;
0008:B542 D0           inc   r0          ;
0008:B543 8A           mult  r10         ;
0008:B544 5B           add   r11         ;
0008:B545 FE 92 B5     iwt   r14,#B592   ;
0008:B548 2E 50        add   r0          ;
0008:B54A B8 65        sub   r5          ;
0008:B54C 09 0C        beq   B55A        ;
0008:B54E 01           nop               ;
0008:B54F 0A 06        bpl   B557        ;
0008:B551 01           nop               ;
0008:B552 EF           getb              ;
0008:B553 28           with  r8          ;
0008:B554 05 04        bra   B55A        ;

0008:B556 50           add   r0          ;
0008:B557 EF           getb              ;
0008:B558 28 60        sub   r0          ;
0008:B55A B1 64        sub   r4          ;
0008:B55C 09 1D        beq   B57B        ;
0008:B55E 01           nop               ;
0008:B55F 0A 03        bpl   B564        ;
0008:B561 01           nop               ;
0008:B562 4F           not               ;
0008:B563 D0           inc   r0          ;
0008:B564 8A           mult  r10         ;
0008:B565 5B           add   r11         ;
0008:B566 FE 92 B5     iwt   r14,#B592   ;
0008:B569 2E 50        add   r0          ;
0008:B56B B7 64        sub   r4          ;
0008:B56D 09 0C        beq   B57B        ;
0008:B56F 01           nop               ;
0008:B570 0A 06        bpl   B578        ;
0008:B572 01           nop               ;
0008:B573 EF           getb              ;
0008:B574 27           with  r7          ;
0008:B575 05 04        bra   B57B        ;

0008:B577 50           add   r0          ;
0008:B578 EF           getb              ;
0008:B579 27 60        sub   r0          ;
0008:B57B B8 4D        swap              ;
0008:B57D 03           lsr               ;
0008:B57E 03           lsr               ;
0008:B57F 18 03        lsr               ;
0008:B581 B9 4D        swap              ;
0008:B583 50           add   r0          ;
0008:B584 50           add   r0          ;
0008:B585 C8           or    r8          ;
0008:B586 C7           or    r7          ;
0008:B587 F1 FE 1F     iwt   r1,#1FFE    ;
0008:B58A 21 5C        add   r12         ;
0008:B58C 31           stw   (r1)        ;
0008:B58D EC           dec   r12         ;
0008:B58E 3C           loop              ;
0008:B58F 01           nop               ;
0008:B590 00           stop              ;
0008:B591 01           nop               ;

DATA_08B592:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B59A:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5A2:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5AA:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5B2:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5BA:         db $00, $00, $00, $00, $00, $00, $00, $01
DATA_08B5C2:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5CA:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5D2:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B5DA:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5E2:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B5EA:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5F2:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B5FA:         db $00, $00, $01, $00, $00, $00, $00, $00
DATA_08B602:         db $00, $00, $00, $00, $00, $01, $00, $00
DATA_08B60A:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B612:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B61A:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B622:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B62A:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B632:         db $01, $00, $00, $00, $00, $00, $01, $00
DATA_08B63A:         db $00, $00, $00, $00, $01, $00, $00, $00
DATA_08B642:         db $00, $00, $00, $01, $00, $00, $00, $00
DATA_08B64A:         db $00, $01, $00, $00, $00, $00, $00, $00
DATA_08B652:         db $01, $00, $00, $00, $00, $01, $00, $00
DATA_08B65A:         db $00, $00, $01, $00, $00, $00, $00, $00
DATA_08B662:         db $01, $00, $00, $00, $00, $01, $00, $00
DATA_08B66A:         db $00, $00, $01, $00, $00, $00, $00, $00
DATA_08B672:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B67A:         db $00, $01, $00, $00, $00, $01, $00, $00
DATA_08B682:         db $00, $00, $01, $00, $00, $00, $01, $00
DATA_08B68A:         db $00, $00, $00, $01, $00, $00, $00, $00
DATA_08B692:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B69A:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B6A2:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B6AA:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B6B2:         db $01, $00, $00, $01, $00, $00, $00, $01
DATA_08B6BA:         db $00, $00, $01, $00, $00, $00, $01, $00
DATA_08B6C2:         db $00, $01, $00, $00, $00, $01, $00, $00
DATA_08B6CA:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B6D2:         db $01, $00, $00, $01, $00, $00, $01, $00
DATA_08B6DA:         db $00, $01, $00, $00, $01, $00, $00, $00
DATA_08B6E2:         db $01, $00, $00, $01, $00, $00, $01, $00
DATA_08B6EA:         db $00, $01, $00, $00, $01, $00, $00, $00
DATA_08B6F2:         db $01, $00, $01, $00, $00, $01, $00, $00
DATA_08B6FA:         db $01, $00, $00, $01, $00, $00, $01, $00
DATA_08B702:         db $00, $01, $00, $00, $01, $00, $00, $01
DATA_08B70A:         db $00, $00, $01, $00, $00, $01, $00, $00
DATA_08B712:         db $01, $00, $01, $00, $00, $01, $00, $00
DATA_08B71A:         db $01, $00, $01, $00, $00, $01, $00, $00
DATA_08B722:         db $01, $00, $01, $00, $00, $01, $00, $00
DATA_08B72A:         db $01, $00, $01, $00, $00, $01, $00, $00
DATA_08B732:         db $01, $00, $01, $00, $01, $00, $00, $01
DATA_08B73A:         db $00, $01, $00, $00, $01, $00, $00, $01
DATA_08B742:         db $00, $01, $00, $01, $00, $00, $01, $00
DATA_08B74A:         db $01, $00, $00, $01, $00, $01, $00, $00
DATA_08B752:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B75A:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B762:         db $00, $01, $00, $01, $00, $00, $01, $00
DATA_08B76A:         db $01, $00, $00, $01, $00, $01, $00, $00
DATA_08B772:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B77A:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B782:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08B78A:         db $00, $01, $00, $01, $00, $01, $00, $00
DATA_08B792:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B79A:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7A2:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7AA:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7B2:         db $01, $01, $00, $01, $00, $01, $00, $01
DATA_08B7BA:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7C2:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7CA:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7D2:         db $01, $01, $00, $01, $00, $01, $00, $01
DATA_08B7DA:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7E2:         db $01, $01, $00, $01, $00, $01, $00, $01
DATA_08B7EA:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7F2:         db $01, $01, $00, $01, $00, $01, $01, $00
DATA_08B7FA:         db $01, $00, $01, $01, $00, $01, $00, $01
DATA_08B802:         db $01, $00, $01, $00, $01, $01, $00, $01
DATA_08B80A:         db $00, $01, $01, $00, $01, $00, $01, $00
DATA_08B812:         db $01, $01, $00, $01, $01, $00, $01, $00
DATA_08B81A:         db $01, $01, $00, $01, $01, $00, $01, $00
DATA_08B822:         db $01, $01, $00, $01, $01, $00, $01, $00
DATA_08B82A:         db $01, $01, $00, $01, $01, $00, $01, $00
DATA_08B832:         db $01, $01, $00, $01, $01, $00, $01, $01
DATA_08B83A:         db $00, $01, $01, $00, $01, $01, $00, $01
DATA_08B842:         db $01, $00, $01, $01, $00, $01, $01, $00
DATA_08B84A:         db $01, $01, $00, $01, $01, $00, $01, $00
DATA_08B852:         db $01, $01, $01, $00, $01, $01, $00, $01
DATA_08B85A:         db $01, $00, $01, $01, $00, $01, $01, $00
DATA_08B862:         db $01, $01, $01, $00, $01, $01, $00, $01
DATA_08B86A:         db $01, $00, $01, $01, $00, $01, $01, $00
DATA_08B872:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B87A:         db $01, $01, $00, $01, $01, $01, $00, $01
DATA_08B882:         db $01, $00, $01, $01, $01, $00, $01, $01
DATA_08B88A:         db $00, $01, $01, $01, $00, $01, $01, $00
DATA_08B892:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B89A:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B8A2:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B8AA:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B8B2:         db $01, $01, $01, $01, $00, $01, $01, $01
DATA_08B8BA:         db $01, $00, $01, $01, $01, $00, $01, $01
DATA_08B8C2:         db $01, $01, $00, $01, $01, $01, $00, $01
DATA_08B8CA:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B8D2:         db $01, $01, $01, $01, $01, $00, $01, $01
DATA_08B8DA:         db $01, $01, $00, $01, $01, $01, $01, $00
DATA_08B8E2:         db $01, $01, $01, $01, $01, $00, $01, $01
DATA_08B8EA:         db $01, $01, $00, $01, $01, $01, $01, $00
DATA_08B8F2:         db $01, $01, $01, $01, $01, $01, $00, $01
DATA_08B8FA:         db $01, $01, $01, $01, $00, $01, $01, $01
DATA_08B902:         db $01, $01, $01, $00, $01, $01, $01, $01
DATA_08B90A:         db $01, $00, $01, $01, $01, $01, $01, $00
DATA_08B912:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B91A:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B922:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B92A:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B932:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B93A:         db $01, $01, $00, $01, $01, $01, $01, $01
DATA_08B942:         db $01, $01, $01, $01, $01, $00, $01, $01
DATA_08B94A:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B952:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B95A:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B962:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B96A:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B972:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B97A:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B982:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B98A:         db $01, $01, $01, $01, $01, $01, $01, $00

0008:B992 3F DF        romb              ;
0008:B994 F4 46 3D     iwt   r4,#3D46    ;
0008:B997 F0 D2 00     iwt   r0,#00D2    ;
0008:B99A 69           sub   r9          ;
0008:B99B 1C 50        add   r0          ;
0008:B99D F0 FF 00     iwt   r0,#00FF    ;
0008:B9A0 02           cache             ;
0008:B9A1 2F 1D        move  r13,r15     ;
0008:B9A3 34           stw   (r4)        ;
0008:B9A4 E4           dec   r4          ;
0008:B9A5 3C           loop              ;
0008:B9A6 E4           dec   r4          ;
0008:B9A7 21 1E        move  r14,r1      ;
0008:B9A9 D1           inc   r1          ;
0008:B9AA F4 00 22     iwt   r4,#2200    ;
0008:B9AD 23 16        move  r6,r3       ;
0008:B9AF 15 EF        getb              ;
0008:B9B1 22 1E        move  r14,r2      ;
0008:B9B3 D2           inc   r2          ;
0008:B9B4 17 EF        getb              ;
0008:B9B6 B7 65        sub   r5          ;
0008:B9B8 4D           swap              ;
0008:B9B9 9F           fmult             ;
0008:B9BA 55           add   r5          ;
0008:B9BB 20 1C        move  r12,r0      ;
0008:B9BD 50           add   r0          ;
0008:B9BE 54           add   r4          ;
0008:B9BF 40           ldw   (r0)        ;
0008:B9C0 16 03        lsr               ;
0008:B9C2 B5 4D        swap              ;
0008:B9C4 9F           fmult             ;
0008:B9C5 15 50        add   r0          ;
0008:B9C7 B7 4D        swap              ;
0008:B9C9 9F           fmult             ;
0008:B9CA 17 50        add   r0          ;
0008:B9CC 23 16        move  r6,r3       ;
0008:B9CE F0 02 3A     iwt   r0,#3A02    ;
0008:B9D1 59           add   r9          ;
0008:B9D2 59           add   r9          ;
0008:B9D3 59           add   r9          ;
0008:B9D4 19 59        add   r9          ;
0008:B9D6 E9           dec   r9          ;
0008:B9D7 AA 00        ibt   r10,#0000   ;
0008:B9D9 2A 1B        move  r11,r10     ;
0008:B9DB 2F 1D        move  r13,r15     ;
0008:B9DD BA C0        hib               ;
0008:B9DF 50           add   r0          ;
0008:B9E0 50           add   r0          ;
0008:B9E1 1E 51        add   r1          ;
0008:B9E3 14 3F EF     getbs             ;
0008:B9E6 DE           inc   r14         ;
0008:B9E7 13 3F EF     getbs             ;
0008:B9EA DE           inc   r14         ;
0008:B9EB 3F EF        getbs             ;
0008:B9ED DE           inc   r14         ;
0008:B9EE 3E A0 01     sms   (0002),r0   ;
0008:B9F1 3F EF        getbs             ;
0008:B9F3 3E A0 00     sms   (0000),r0   ;
0008:B9F6 BB C0        hib               ;
0008:B9F8 50           add   r0          ;
0008:B9F9 50           add   r0          ;
0008:B9FA 1E 52        add   r2          ;
0008:B9FC 3F EF        getbs             ;
0008:B9FE DE           inc   r14         ;
0008:B9FF 64           sub   r4          ;
0008:BA00 4D           swap              ;
0008:BA01 9F           fmult             ;
0008:BA02 54           add   r4          ;
0008:BA03 58           add   r8          ;
0008:BA04 3D 39        stb   (r9)        ;
0008:BA06 E9           dec   r9          ;
0008:BA07 3F EF        getbs             ;
0008:BA09 DE           inc   r14         ;
0008:BA0A 63           sub   r3          ;
0008:BA0B 4D           swap              ;
0008:BA0C 9F           fmult             ;
0008:BA0D 53           add   r3          ;
0008:BA0E 58           add   r8          ;
0008:BA0F 3D 39        stb   (r9)        ;
0008:BA11 E9           dec   r9          ;
0008:BA12 3F EF        getbs             ;
0008:BA14 DE           inc   r14         ;
0008:BA15 3D A4 01     lms   r4,(0002)   ;
0008:BA18 64           sub   r4          ;
0008:BA19 4D           swap              ;
0008:BA1A 9F           fmult             ;
0008:BA1B 54           add   r4          ;
0008:BA1C 58           add   r8          ;
0008:BA1D 3D 39        stb   (r9)        ;
0008:BA1F E9           dec   r9          ;
0008:BA20 3F EF        getbs             ;
0008:BA22 3D A3 00     lms   r3,(0000)   ;
0008:BA25 63           sub   r3          ;
0008:BA26 4D           swap              ;
0008:BA27 9F           fmult             ;
0008:BA28 53           add   r3          ;
0008:BA29 58           add   r8          ;
0008:BA2A 3D 39        stb   (r9)        ;
0008:BA2C 2A 55        add   r5          ;
0008:BA2E 2B 57        add   r7          ;
0008:BA30 3C           loop              ;
0008:BA31 E9           dec   r9          ;
0008:BA32 F0 FE 39     iwt   r0,#39FE    ;
0008:BA35 B9 60        sub   r0          ;
0008:BA37 1C 03        lsr               ;
0008:BA39 F0 FF 00     iwt   r0,#00FF    ;
0008:BA3C 2F 1D        move  r13,r15     ;
0008:BA3E E9           dec   r9          ;
0008:BA3F 39           stw   (r9)        ;
0008:BA40 3C           loop              ;
0008:BA41 E9           dec   r9          ;
0008:BA42 00           stop              ;
0008:BA43 01           nop               ;

0008:BA44 3E A0 20     sms   (0040),r0   ;
0008:BA47 3F DF        romb              ;
0008:BA49 3E A3 23     sms   (0046),r3   ;
0008:BA4C 3E A4 10     sms   (0020),r4   ;
0008:BA4F 3E A5 11     sms   (0022),r5   ;
0008:BA52 60           sub   r0          ;
0008:BA53 3D 4E        cmode             ;
0008:BA55 A0 40        ibt   r0,#0040    ;
0008:BA57 3D 85        umult r5          ;
0008:BA59 24 3F 84     umult #04         ;
0008:BA5C 54           add   r4          ;
0008:BA5D F4 00 58     iwt   r4,#5800    ;
0008:BA60 14 54        add   r4          ;
0008:BA62 A5 40        ibt   r5,#0040    ;
0008:BA64 F6 80 01     iwt   r6,#0180    ;
0008:BA67 FD 70 BA     iwt   r13,#BA70   ;
0008:BA6A A7 04        ibt   r7,#0004    ;
0008:BA6C 60           sub   r0          ;
0008:BA6D 02           cache             ;
0008:BA6E 25 1C        move  r12,r5      ;
0008:BA70 34           stw   (r4)        ;
0008:BA71 D4           inc   r4          ;
0008:BA72 3C           loop              ;
0008:BA73 D4           inc   r4          ;
0008:BA74 24 56        add   r6          ;
0008:BA76 E7           dec   r7          ;
0008:BA77 08 F6        bne   BA6F        ;
0008:BA79 25 21 1E     move  r14,r1      ;
0008:BA7C EF           getb              ;
0008:BA7D DE           inc   r14         ;
0008:BA7E 3D EF        getbh             ;
0008:BA80 DE           inc   r14         ;
0008:BA81 3E A0 00     sms   (0000),r0   ;
0008:BA84 17 EF        getb              ;
0008:BA86 DE           inc   r14         ;
0008:BA87 3E AE 0C     sms   (0018),r14  ;
0008:BA8A 22 1E        move  r14,r2      ;
0008:BA8C EF           getb              ;
0008:BA8D DE           inc   r14         ;
0008:BA8E 3D EF        getbh             ;
0008:BA90 DE           inc   r14         ;
0008:BA91 3E A0 01     sms   (0002),r0   ;
0008:BA94 18 EF        getb              ;
0008:BA96 DE           inc   r14         ;
0008:BA97 3E AE 0D     sms   (001A),r14  ;
0008:BA9A 23 16        move  r6,r3       ;
0008:BA9C B8 67        sub   r7          ;
0008:BA9E 9E           lob               ;
0008:BA9F 4D           swap              ;
0008:BAA0 9F           fmult             ;
0008:BAA1 3D 57        adc   r7          ;
0008:BAA3 3E A0 2C     sms   (0058),r0   ;
0008:BAA6 50           add   r0          ;
0008:BAA7 F1 00 22     iwt   r1,#2200    ;
0008:BAAA 51           add   r1          ;
0008:BAAB 16 40        ldw   (r0)        ;
0008:BAAD B7 9E        lob               ;
0008:BAAF 4D           swap              ;
0008:BAB0 9F           fmult             ;
0008:BAB1 3F 50        adc   #00         ;
0008:BAB3 3E A0 0A     sms   (0014),r0   ;
0008:BAB6 17 03        lsr               ;
0008:BAB8 B8 9E        lob               ;
0008:BABA 4D           swap              ;
0008:BABB 9F           fmult             ;
0008:BABC 3F 50        adc   #00         ;
0008:BABE 3E A0 0B     sms   (0016),r0   ;
0008:BAC1 1B 03        lsr               ;
0008:BAC3 3D A0 11     lms   r0,(0022)   ;
0008:BAC6 A2 1F        ibt   r2,#001F    ;
0008:BAC8 12 52        add   r2          ;
0008:BACA 3D A0 20     lms   r0,(0040)   ;
0008:BACD 3F DF        romb              ;
0008:BACF B7 C0        hib               ;
0008:BAD1 50           add   r0          ;
0008:BAD2 50           add   r0          ;
0008:BAD3 3D A4 0C     lms   r4,(0018)   ;
0008:BAD6 1E 54        add   r4          ;
0008:BAD8 1D EF        getb              ;
0008:BADA DE           inc   r14         ;
0008:BADB 3E AD 02     sms   (0004),r13  ;
0008:BADE EF           getb              ;
0008:BADF DE           inc   r14         ;
0008:BAE0 3E A0 03     sms   (0006),r0   ;
0008:BAE3 6D           sub   r13         ;
0008:BAE4 3E A0 04     sms   (0008),r0   ;
0008:BAE7 EF           getb              ;
0008:BAE8 20 11        move  r1,r0       ;
0008:BAEA 9E           lob               ;
0008:BAEB 18 4D        swap              ;
0008:BAED DE           inc   r14         ;
0008:BAEE 1C EF        getb              ;
0008:BAF0 BC 61        sub   r1          ;
0008:BAF2 3E A0 05     sms   (000A),r0   ;
0008:BAF5 BB C0        hib               ;
0008:BAF7 50           add   r0          ;
0008:BAF8 50           add   r0          ;
0008:BAF9 3D A5 0D     lms   r5,(001A)   ;
0008:BAFC 1E 55        add   r5          ;
0008:BAFE 1D EF        getb              ;
0008:BB00 DE           inc   r14         ;
0008:BB01 3E AD 06     sms   (000C),r13  ;
0008:BB04 EF           getb              ;
0008:BB05 DE           inc   r14         ;
0008:BB06 3E A0 07     sms   (000E),r0   ;
0008:BB09 6D           sub   r13         ;
0008:BB0A 3E A0 08     sms   (0010),r0   ;
0008:BB0D EF           getb              ;
0008:BB0E 20 1D        move  r13,r0      ;
0008:BB10 9E           lob               ;
0008:BB11 19 4D        swap              ;
0008:BB13 DE           inc   r14         ;
0008:BB14 EF           getb              ;
0008:BB15 16 6D        sub   r13         ;
0008:BB17 3E A6 09     sms   (0012),r6   ;
0008:BB1A 6C           sub   r12         ;
0008:BB1B 9E           lob               ;
0008:BB1C 4D           swap              ;
0008:BB1D 3D A6 23     lms   r6,(0046)   ;
0008:BB20 9F           fmult             ;
0008:BB21 1C 3D 5C     adc   r12         ;
0008:BB24 BD 61        sub   r1          ;
0008:BB26 9E           lob               ;
0008:BB27 4D           swap              ;
0008:BB28 9F           fmult             ;
0008:BB29 3D 51        adc   r1          ;
0008:BB2B 2C 60        sub   r0          ;
0008:BB2D 3D A1 10     lms   r1,(0020)   ;
0008:BB30 11 51        add   r1          ;
0008:BB32 A0 54        ibt   r0,#0054    ;
0008:BB34 3F DF        romb              ;
0008:BB36 F0 00 22     iwt   r0,#2200    ;
0008:BB39 5C           add   r12         ;
0008:BB3A 5C           add   r12         ;
0008:BB3B 40           ldw   (r0)        ;
0008:BB3C 26 B0        moves r6,r0       ;
0008:BB3E 3D A0 05     lms   r0,(000A)   ;
0008:BB41 0A 05        bpl   BB48        ;
0008:BB43 01           nop               ;
0008:BB44 E6           dec   r6          ;
0008:BB45 0B 03        bmi   BB4A        ;
0008:BB47 01           nop               ;
0008:BB48 4D           swap              ;
0008:BB49 9F           fmult             ;
0008:BB4A 20 1A        move  r10,r0      ;
0008:BB4C 03           lsr               ;
0008:BB4D 18 58        add   r8          ;
0008:BB4F 26 B6        moves r6,r6       ;
0008:BB51 3D A0 09     lms   r0,(0012)   ;
0008:BB54 0A 05        bpl   BB5B        ;
0008:BB56 01           nop               ;
0008:BB57 E6           dec   r6          ;
0008:BB58 0B 03        bmi   BB5D        ;
0008:BB5A 01           nop               ;
0008:BB5B 4D           swap              ;
0008:BB5C 9F           fmult             ;
0008:BB5D 20 15        move  r5,r0       ;
0008:BB5F 03           lsr               ;
0008:BB60 19 59        add   r9          ;
0008:BB62 3D A6 23     lms   r6,(0046)   ;
0008:BB65 DC           inc   r12         ;
0008:BB66 2F 1D        move  r13,r15     ;
0008:BB68 B7 C0        hib               ;
0008:BB6A 4D           swap              ;
0008:BB6B 3D A3 00     lms   r3,(0000)   ;
0008:BB6E 23 60        sub   r0          ;
0008:BB70 B8 C0        hib               ;
0008:BB72 1E 53        add   r3          ;
0008:BB74 28 5A        add   r10         ;
0008:BB76 EF           getb              ;
0008:BB77 14 3E 7F     and   #0F         ;
0008:BB7A BB C0        hib               ;
0008:BB7C 4D           swap              ;
0008:BB7D 3D A3 01     lms   r3,(0002)   ;
0008:BB80 23 60        sub   r0          ;
0008:BB82 B9 C0        hib               ;
0008:BB84 1E 53        add   r3          ;
0008:BB86 29 55        add   r5          ;
0008:BB88 EF           getb              ;
0008:BB89 3E 7F        and   #0F         ;
0008:BB8B 64           sub   r4          ;
0008:BB8C 4D           swap              ;
0008:BB8D 9F           fmult             ;
0008:BB8E 54           add   r4          ;
0008:BB8F 4E           color             ;
0008:BB90 3C           loop              ;
0008:BB91 4C           plot              ;
0008:BB92 3D A0 07     lms   r0,(000E)   ;
0008:BB95 3D AC 03     lms   r12,(0006)  ;
0008:BB98 6C           sub   r12         ;
0008:BB99 9E           lob               ;
0008:BB9A 4D           swap              ;
0008:BB9B 3D A6 23     lms   r6,(0046)   ;
0008:BB9E 9F           fmult             ;
0008:BB9F 1C 3D 5C     adc   r12         ;
0008:BBA2 3D A0 06     lms   r0,(000C)   ;
0008:BBA5 19 9E        lob               ;
0008:BBA7 29 4D        swap              ;
0008:BBA9 3D A1 02     lms   r1,(0004)   ;
0008:BBAC B1 18 9E     lob               ;
0008:BBAF 28 4D        swap              ;
0008:BBB1 61           sub   r1          ;
0008:BBB2 9E           lob               ;
0008:BBB3 4D           swap              ;
0008:BBB4 9F           fmult             ;
0008:BBB5 3D 51        adc   r1          ;
0008:BBB7 2C 60        sub   r0          ;
0008:BBB9 3D A1 10     lms   r1,(0020)   ;
0008:BBBC 11 51        add   r1          ;
0008:BBBE F0 00 22     iwt   r0,#2200    ;
0008:BBC1 5C           add   r12         ;
0008:BBC2 5C           add   r12         ;
0008:BBC3 40           ldw   (r0)        ;
0008:BBC4 26 B0        moves r6,r0       ;
0008:BBC6 3D A0 04     lms   r0,(0008)   ;
0008:BBC9 0A 05        bpl   BBD0        ;
0008:BBCB 01           nop               ;
0008:BBCC E6           dec   r6          ;
0008:BBCD 0B 03        bmi   BBD2        ;
0008:BBCF 01           nop               ;
0008:BBD0 4D           swap              ;
0008:BBD1 9F           fmult             ;
0008:BBD2 20 1A        move  r10,r0      ;
0008:BBD4 03           lsr               ;
0008:BBD5 18 58        add   r8          ;
0008:BBD7 26 B6        moves r6,r6       ;
0008:BBD9 3D A0 08     lms   r0,(0010)   ;
0008:BBDC 0A 05        bpl   BBE3        ;
0008:BBDE 01           nop               ;
0008:BBDF E6           dec   r6          ;
0008:BBE0 0B 03        bmi   BBE5        ;
0008:BBE2 01           nop               ;
0008:BBE3 4D           swap              ;
0008:BBE4 9F           fmult             ;
0008:BBE5 20 15        move  r5,r0       ;
0008:BBE7 03           lsr               ;
0008:BBE8 19 59        add   r9          ;
0008:BBEA 3D A6 23     lms   r6,(0046)   ;
0008:BBED DC           inc   r12         ;
0008:BBEE 2F 1D        move  r13,r15     ;
0008:BBF0 B7 C0        hib               ;
0008:BBF2 4D           swap              ;
0008:BBF3 3D A3 00     lms   r3,(0000)   ;
0008:BBF6 23 60        sub   r0          ;
0008:BBF8 B8 C0        hib               ;
0008:BBFA 1E 53        add   r3          ;
0008:BBFC 28 5A        add   r10         ;
0008:BBFE EF           getb              ;
0008:BBFF 14 3E 7F     and   #0F         ;
0008:BC02 BB C0        hib               ;
0008:BC04 4D           swap              ;
0008:BC05 3D A3 01     lms   r3,(0002)   ;
0008:BC08 23 60        sub   r0          ;
0008:BC0A B9 C0        hib               ;
0008:BC0C 1E 53        add   r3          ;
0008:BC0E 29 55        add   r5          ;
0008:BC10 EF           getb              ;
0008:BC11 3E 7F        and   #0F         ;
0008:BC13 64           sub   r4          ;
0008:BC14 4D           swap              ;
0008:BC15 9F           fmult             ;
0008:BC16 54           add   r4          ;
0008:BC17 4E           color             ;
0008:BC18 3C           loop              ;
0008:BC19 4C           plot              ;
0008:BC1A 3D A0 0A     lms   r0,(0014)   ;
0008:BC1D 17 57        add   r7          ;
0008:BC1F 3D A0 0B     lms   r0,(0016)   ;
0008:BC22 1B 5B        add   r11         ;
0008:BC24 3D A0 2C     lms   r0,(0058)   ;
0008:BC27 E0           dec   r0          ;
0008:BC28 3E A0 2C     sms   (0058),r0   ;
0008:BC2B 09 05        beq   BC32        ;
0008:BC2D E2           dec   r2          ;
0008:BC2E FF CA BA     iwt   r15,#BACA   ;
0008:BC31 01           nop               ;
0008:BC32 3D 4C        rpix              ;
0008:BC34 00           stop              ;
0008:BC35 01           nop               ;

0008:BC36 F1 2A 0E     iwt   r1,#0E2A    ;
0008:BC39 F2 44 26     iwt   r2,#2644    ;
0008:BC3C F3 FF 03     iwt   r3,#03FF    ;
0008:BC3F F4 80 01     iwt   r4,#0180    ;
0008:BC42 F5 80 00     iwt   r5,#0080    ;
0008:BC45 F9 CE 01     iwt   r9,#01CE    ;
0008:BC48 AE 3E        ibt   r14,#003E   ;
0008:BC4A 02           cache             ;
0008:BC4B AC 11        ibt   r12,#0011   ;
0008:BC4D 2F 1D        move  r13,r15     ;
0008:BC4F B2 1A 58     add   r8          ;
0008:BC52 41           ldw   (r1)        ;
0008:BC53 20 1B        move  r11,r0      ;
0008:BC55 73           and   r3          ;
0008:BC56 64           sub   r4          ;
0008:BC57 0C 09        bcc   BC62        ;
0008:BC59 65           sub   r5          ;
0008:BC5A 0D 07        bcs   BC63        ;
0008:BC5C B9 BB 76     and   r6          ;
0008:BC5F 05 02        bra   BC63        ;

0008:BC61 C7           or    r7          ;
0008:BC62 B9 3A        stw   (r10)       ;
0008:BC64 D8           inc   r8          ;
0008:BC65 D8           inc   r8          ;
0008:BC66 28 7E        and   r14         ;
0008:BC68 D1           inc   r1          ;
0008:BC69 D1           inc   r1          ;
0008:BC6A D1           inc   r1          ;
0008:BC6B 3C           loop              ;
0008:BC6C D1           inc   r1          ;
0008:BC6D F1 AA 0D     iwt   r1,#0DAA    ;
0008:BC70 F2 04 26     iwt   r2,#2604    ;
0008:BC73 FA 24 26     iwt   r10,#2624   ;
0008:BC76 AE 04        ibt   r14,#0004   ;
0008:BC78 AC 10        ibt   r12,#0010   ;
0008:BC7A 2F 1D        move  r13,r15     ;
0008:BC7C 41           ldw   (r1)        ;
0008:BC7D 20 1B        move  r11,r0      ;
0008:BC7F 73           and   r3          ;
0008:BC80 64           sub   r4          ;
0008:BC81 0C 08        bcc   BC8B        ;
0008:BC83 65           sub   r5          ;
0008:BC84 0D 05        bcs   BC8B        ;
0008:BC86 BB 76        and   r6          ;
0008:BC88 05 03        bra   BC8D        ;

0008:BC8A C7           or    r7          ;
0008:BC8B 29 10        move  r0,r9       ;
0008:BC8D 32           stw   (r2)        ;
0008:BC8E 3A           stw   (r10)       ;
0008:BC8F 21 5E        add   r14         ;
0008:BC91 D2           inc   r2          ;
0008:BC92 D2           inc   r2          ;
0008:BC93 DA           inc   r10         ;
0008:BC94 3C           loop              ;
0008:BC95 DA           inc   r10         ;
0008:BC96 00           stop              ;
0008:BC97 01           nop               ;

0008:BC98 02           cache             ;
0008:BC99 A4 1F        ibt   r4,#001F    ;
0008:BC9B B3 15 74     and   r4          ;
0008:BC9E B3 03        lsr               ;
0008:BCA0 03           lsr               ;
0008:BCA1 03           lsr               ;
0008:BCA2 03           lsr               ;
0008:BCA3 03           lsr               ;
0008:BCA4 16 74        and   r4          ;
0008:BCA6 B3 4D        swap              ;
0008:BCA8 03           lsr               ;
0008:BCA9 03           lsr               ;
0008:BCAA 17 74        and   r4          ;
0008:BCAC 2F 1D        move  r13,r15     ;
0008:BCAE 3D 41        ldb   (r1)        ;
0008:BCB0 74           and   r4          ;
0008:BCB1 65           sub   r5          ;
0008:BCB2 0A 02        bpl   BCB6        ;
0008:BCB4 01           nop               ;
0008:BCB5 60           sub   r0          ;
0008:BCB6 20 18        move  r8,r0       ;
0008:BCB8 41           ldw   (r1)        ;
0008:BCB9 03           lsr               ;
0008:BCBA 03           lsr               ;
0008:BCBB 03           lsr               ;
0008:BCBC 03           lsr               ;
0008:BCBD 03           lsr               ;
0008:BCBE 74           and   r4          ;
0008:BCBF 66           sub   r6          ;
0008:BCC0 0A 02        bpl   BCC4        ;
0008:BCC2 01           nop               ;
0008:BCC3 60           sub   r0          ;
0008:BCC4 A9 20        ibt   r9,#0020    ;
0008:BCC6 89           mult  r9          ;
0008:BCC7 18 C8        or    r8          ;
0008:BCC9 41           ldw   (r1)        ;
0008:BCCA 4D           swap              ;
0008:BCCB 03           lsr               ;
0008:BCCC 03           lsr               ;
0008:BCCD 74           and   r4          ;
0008:BCCE 67           sub   r7          ;
0008:BCCF 0A 02        bpl   BCD3        ;
0008:BCD1 01           nop               ;
0008:BCD2 60           sub   r0          ;
0008:BCD3 A9 04        ibt   r9,#0004    ;
0008:BCD5 4D           swap              ;
0008:BCD6 89           mult  r9          ;
0008:BCD7 C8           or    r8          ;
0008:BCD8 32           stw   (r2)        ;
0008:BCD9 D1           inc   r1          ;
0008:BCDA D1           inc   r1          ;
0008:BCDB D2           inc   r2          ;
0008:BCDC 3C           loop              ;
0008:BCDD D2           inc   r2          ;
0008:BCDE 00           stop              ;
0008:BCDF 01           nop               ;

0008:BCE0 02           cache             ;
0008:BCE1 A0 01        ibt   r0,#0001    ;
0008:BCE3 3D 4E        cmode             ;
0008:BCE5 3D F6 00 00  lm    r6,(0000)   ;
0008:BCE9 3D F3 02 00  lm    r3,(0002)   ;
0008:BCED A5 07        ibt   r5,#0007    ;
0008:BCEF A0 40        ibt   r0,#0040    ;
0008:BCF1 14 53        add   r3          ;
0008:BCF3 26 11        move  r1,r6       ;
0008:BCF5 AC 10        ibt   r12,#0010   ;
0008:BCF7 2F 1D        move  r13,r15     ;
0008:BCF9 23 12        move  r2,r3       ;
0008:BCFB 3D 4C        rpix              ;
0008:BCFD 4E           color             ;
0008:BCFE 24 12        move  r2,r4       ;
0008:BD00 4C           plot              ;
0008:BD01 21 3E 57     add   #07         ;
0008:BD04 3C           loop              ;
0008:BD05 01           nop               ;
0008:BD06 23 3E 58     add   #08         ;
0008:BD09 24 3E 58     add   #08         ;
0008:BD0C 26 11        move  r1,r6       ;
0008:BD0E E5           dec   r5          ;
0008:BD0F 0A E2        bpl   BCF3        ;
0008:BD11 01           nop               ;
0008:BD12 3D 4C        rpix              ;
0008:BD14 00           stop              ;
0008:BD15 01           nop               ;

.clear_oam_mirror                        ;
0008:BD16 02           cache             ; 
0008:BD17 F0 00 0A     iwt   r0,#0A00    ; OAM low table mirror
0008:BD1A F1 80 F0     iwt   r1,#F080    ; values to clear with (x=$80, y=$F0)
0008:BD1D A2 04        ibt   r2,#0004    ; 
0008:BD1F FC 80 00     iwt   r12,#0080   ; 
0008:BD22 2F 1D        move  r13,r15     ; 
0008:BD24 B1 30        stw   (r0)        ; \  loop through entire table
0008:BD26 3C           loop              ;  | clearing x & y with $80 & $F0
0008:BD27 52           add   r2          ; /
0008:BD28 20 11        move  r1,r0       ; 
0008:BD2A F0 55 55     iwt   r0,#5555    ; 
0008:BD2D AC 10        ibt   r12,#0010   ; 
0008:BD2F 2F 1D        move  r13,r15     ; 
0008:BD31 31           stw   (r1)        ; \
0008:BD32 D1           inc   r1          ;  | move onto high table mirror
0008:BD33 3C           loop              ;  | clear with $55's
0008:BD34 D1           inc   r1          ; /
0008:BD35 00           stop              ; 
0008:BD36 01           nop               ; 

; #$000D -> r0
; #$D0B6 -> r5
; #$0047 -> r1
; #$0050 -> r2
; $7680,x + #$0006 -> r3
; #$0004 -> r4
; $18,x -> r6

0008:BD37 3F DF        romb              ;
0008:BD39 B4 54        add   r4          ;
0008:BD3B 50           add   r0          ;
0008:BD3C F4 02 3A     iwt   r4,#3A02    ;
0008:BD3F 54           add   r4          ;
0008:BD40 20 1A        move  r10,r0      ;
0008:BD42 1B 3E 54     add   #04         ;
0008:BD45 02           cache             ;
0008:BD46 27 B6        moves r7,r6       ;
0008:BD48 08 04        bne   BD4E        ;
0008:BD4A 60           sub   r0          ;
0008:BD4B 05 01        bra   BD4E        ;

0008:BD4D E7           dec   r7          ;
0008:BD4E 20 17        move  r7,r0       ;
0008:BD50 D0           inc   r0          ;
0008:BD51 AC 11        ibt   r12,#0011   ;
0008:BD53 2F 1D        move  r13,r15     ;
0008:BD55 27 57        add   r7          ;
0008:BD57 3F 66        cmp   r6          ;
0008:BD59 0C 03        bcc   BD5E        ;
0008:BD5B 01           nop               ;
0008:BD5C 66           sub   r6          ;
0008:BD5D D7           inc   r7          ;
0008:BD5E 3C           loop              ;
0008:BD5F 50           add   r0          ;
0008:BD60 25 1E        move  r14,r5      ;
0008:BD62 EF           getb              ;
0008:BD63 18 4D        swap              ;
0008:BD65 D5           inc   r5          ;
0008:BD66 22 10        move  r0,r2       ;
0008:BD68 22 4D        swap              ;
0008:BD6A 3E 54        add   #04         ;
0008:BD6C 19 4D        swap              ;
0008:BD6E F0 02 3A     iwt   r0,#3A02    ;
0008:BD71 BA 60        sub   r0          ;
0008:BD73 0B 4D        bmi   BDC2        ;
0008:BD75 01           nop               ;
0008:BD76 F4 48 03     iwt   r4,#0348    ;
0008:BD79 64           sub   r4          ;
0008:BD7A 0A 26        bpl   BDA2        ;
0008:BD7C 01           nop               ;
0008:BD7D B2 C0        hib               ;
0008:BD7F 50           add   r0          ;
0008:BD80 50           add   r0          ;
0008:BD81 1E 55        add   r5          ;
0008:BD83 AC 04        ibt   r12,#0004   ;
0008:BD85 2F 1D        move  r13,r15     ;
0008:BD87 EF           getb              ;
0008:BD88 61           sub   r1          ;
0008:BD89 3D 9F        lmult             ;
0008:BD8B 9E           lob               ;
0008:BD8C 4D           swap              ;
0008:BD8D 24 C0        hib               ;
0008:BD8F C4           or    r4          ;
0008:BD90 53           add   r3          ;
0008:BD91 0A 02        bpl   BD95        ;
0008:BD93 DE           inc   r14         ;
0008:BD94 60           sub   r0          ;
0008:BD95 F4 FF 00     iwt   r4,#00FF    ;
0008:BD98 3F 64        cmp   r4          ;
0008:BD9A 0C 02        bcc   BD9E        ;
0008:BD9C 01           nop               ;
0008:BD9D B4 3D 3A     stb   (r10)       ;
0008:BDA0 3C           loop              ;
0008:BDA1 DA           inc   r10         ;
0008:BDA2 2A 3E 68     sub   #08         ;
0008:BDA5 22 67        sub   r7          ;
0008:BDA7 B2 68        sub   r8          ;
0008:BDA9 0C C4        bcc   BD6F        ;
0008:BDAB F0 02 3A     iwt   r0,#3A02    ;
0008:BDAE 20 14        move  r4,r0       ;
0008:BDB0 BA 60        sub   r0          ;
0008:BDB2 0B 0E        bmi   BDC2        ;
0008:BDB4 03           lsr               ;
0008:BDB5 03           lsr               ;
0008:BDB6 D0           inc   r0          ;
0008:BDB7 1C 50        add   r0          ;
0008:BDB9 F0 FF 00     iwt   r0,#00FF    ;
0008:BDBC 2F 1D        move  r13,r15     ;
0008:BDBE 34           stw   (r4)        ;
0008:BDBF D4           inc   r4          ;
0008:BDC0 3C           loop              ;
0008:BDC1 D4           inc   r4          ;
0008:BDC2 F0 46 3D     iwt   r0,#3D46    ;
0008:BDC5 6B           sub   r11         ;
0008:BDC6 0B 48        bmi   BE10        ;
0008:BDC8 01           nop               ;
0008:BDC9 F4 48 03     iwt   r4,#0348    ;
0008:BDCC 64           sub   r4          ;
0008:BDCD 0A 26        bpl   BDF5        ;
0008:BDCF 01           nop               ;
0008:BDD0 B9 C0        hib               ;
0008:BDD2 50           add   r0          ;
0008:BDD3 50           add   r0          ;
0008:BDD4 1E 55        add   r5          ;
0008:BDD6 AC 04        ibt   r12,#0004   ;
0008:BDD8 2F 1D        move  r13,r15     ;
0008:BDDA EF           getb              ;
0008:BDDB 61           sub   r1          ;
0008:BDDC 3D 9F        lmult             ;
0008:BDDE 9E           lob               ;
0008:BDDF 4D           swap              ;
0008:BDE0 24 C0        hib               ;
0008:BDE2 C4           or    r4          ;
0008:BDE3 53           add   r3          ;
0008:BDE4 0A 02        bpl   BDE8        ;
0008:BDE6 DE           inc   r14         ;
0008:BDE7 60           sub   r0          ;
0008:BDE8 F4 FF 00     iwt   r4,#00FF    ;
0008:BDEB 3F 64        cmp   r4          ;
0008:BDED 0C 02        bcc   BDF1        ;
0008:BDEF 01           nop               ;
0008:BDF0 B4 3D 3B     stb   (r11)       ;
0008:BDF3 3C           loop              ;
0008:BDF4 DB           inc   r11         ;
0008:BDF5 29 57        add   r7          ;
0008:BDF7 B9 68        sub   r8          ;
0008:BDF9 0C C8        bcc   BDC3        ;
0008:BDFB F0 46 3D     iwt   r0,#3D46    ;
0008:BDFE B0 6B        sub   r11         ;
0008:BE00 0B 0E        bmi   BE10        ;
0008:BE02 03           lsr               ;
0008:BE03 03           lsr               ;
0008:BE04 D0           inc   r0          ;
0008:BE05 1C 50        add   r0          ;
0008:BE07 F0 FF 00     iwt   r0,#00FF    ;
0008:BE0A 2F 1D        move  r13,r15     ;
0008:BE0C 3B           stw   (r11)       ;
0008:BE0D DB           inc   r11         ;
0008:BE0E 3C           loop              ;
0008:BE0F DB           inc   r11         ;
0008:BE10 00           stop              ;
0008:BE11 01           nop               ;

0008:BE12 F1 5E 38     iwt   r1,#385E    ;
0008:BE15 F3 F0 07     iwt   r3,#07F0    ;
0008:BE18 F4 80 00     iwt   r4,#0080    ;
0008:BE1B A5 7F        ibt   r5,#007F    ;
0008:BE1D AC 00        ibt   r12,#0000   ;
0008:BE1F FD D2 00     iwt   r13,#00D2   ;
0008:BE22 FE 94 00     iwt   r14,#0094   ;
0008:BE25 B2 3E 59     add   #09         ;
0008:BE28 16 3E 7F     and   #0F         ;
0008:BE2B 73           and   r3          ;
0008:BE2C 03           lsr               ;
0008:BE2D 03           lsr               ;
0008:BE2E 20 17        move  r7,r0       ;
0008:BE30 03           lsr               ;
0008:BE31 57           add   r7          ;
0008:BE32 F7 4A 3D     iwt   r7,#3D4A    ;
0008:BE35 17 57        add   r7          ;
0008:BE37 47           ldw   (r7)        ;
0008:BE38 20 18        move  r8,r0       ;
0008:BE3A 66           sub   r6          ;
0008:BE3B 05 04        bra   BE41        ;

0008:BE3D 02           cache             ;
0008:BE3E 47           ldw   (r7)        ;
0008:BE3F 20 18        move  r8,r0       ;
0008:BE41 20 19        move  r9,r0       ;
0008:BE43 1C 5C        add   r12         ;
0008:BE45 BD 6C        sub   r12         ;
0008:BE47 0A 02        bpl   BE4B        ;
0008:BE49 19 59        add   r9          ;
0008:BE4B D7           inc   r7          ;
0008:BE4C D7           inc   r7          ;
0008:BE4D 47           ldw   (r7)        ;
0008:BE4E 1A 52        add   r2          ;
0008:BE50 D7           inc   r7          ;
0008:BE51 D7           inc   r7          ;
0008:BE52 47           ldw   (r7)        ;
0008:BE53 5E           add   r14         ;
0008:BE54 1B 40        ldw   (r0)        ;
0008:BE56 D7           inc   r7          ;
0008:BE57 D7           inc   r7          ;
0008:BE58 B9 64        sub   r4          ;
0008:BE5A 0C 1A        bcc   BE76        ;
0008:BE5C B5 3D 31     stb   (r1)        ;
0008:BE5F D1           inc   r1          ;
0008:BE60 2B 10        move  r0,r11      ;
0008:BE62 3D 31        stb   (r1)        ;
0008:BE64 D1           inc   r1          ;
0008:BE65 4D           swap              ;
0008:BE66 3D 31        stb   (r1)        ;
0008:BE68 D1           inc   r1          ;
0008:BE69 2A 10        move  r0,r10      ;
0008:BE6B 3D 31        stb   (r1)        ;
0008:BE6D D1           inc   r1          ;
0008:BE6E 4D           swap              ;
0008:BE6F 3D 31        stb   (r1)        ;
0008:BE71 29 65        sub   r5          ;
0008:BE73 05 E3        bra   BE58        ;

0008:BE75 D1           inc   r1          ;
0008:BE76 B9 3D 31     stb   (r1)        ;
0008:BE79 D1           inc   r1          ;
0008:BE7A 2B 10        move  r0,r11      ;
0008:BE7C 3D 31        stb   (r1)        ;
0008:BE7E D1           inc   r1          ;
0008:BE7F 4D           swap              ;
0008:BE80 3D 31        stb   (r1)        ;
0008:BE82 D1           inc   r1          ;
0008:BE83 2A 10        move  r0,r10      ;
0008:BE85 3D 31        stb   (r1)        ;
0008:BE87 D1           inc   r1          ;
0008:BE88 4D           swap              ;
0008:BE89 3D 31        stb   (r1)        ;
0008:BE8B D1           inc   r1          ;
0008:BE8C E8           dec   r8          ;
0008:BE8D B8 73        and   r3          ;
0008:BE8F 03           lsr               ;
0008:BE90 03           lsr               ;
0008:BE91 20 18        move  r8,r0       ;
0008:BE93 03           lsr               ;
0008:BE94 58           add   r8          ;
0008:BE95 17 57        add   r7          ;
0008:BE97 BD 6C        sub   r12         ;
0008:BE99 E0           dec   r0          ;
0008:BE9A 0A A3        bpl   BE3F        ;
0008:BE9C 47           ldw   (r7)        ;
0008:BE9D 00           stop              ;
0008:BE9E 01           nop               ;

0008:BE9F 22 3E 68     sub   #08         ;
0008:BEA2 F0 F0 00     iwt   r0,#00F0    ;
0008:BEA5 15 50        add   r0          ;
0008:BEA7 51           add   r1          ;
0008:BEA8 65           sub   r5          ;
0008:BEA9 0C 0C        bcc   BEB7        ;
0008:BEAB 01           nop               ;
0008:BEAC F3 72 33     iwt   r3,#3372    ;
0008:BEAF FC D2 00     iwt   r12,#00D2   ;
0008:BEB2 60           sub   r0          ;
0008:BEB3 FF 3A C0     iwt   r15,#C03A   ;
0008:BEB6 E0           dec   r0          ;
0008:BEB7 A0 08        ibt   r0,#0008    ;
0008:BEB9 3F DF        romb              ;
0008:BEBB F0 98 AB     iwt   r0,#AB98    ;
0008:BEBE 54           add   r4          ;
0008:BEBF 1E 54        add   r4          ;
0008:BEC1 EF           getb              ;
0008:BEC2 DE           inc   r14         ;
0008:BEC3 3D EF        getbh             ;
0008:BEC5 20 17        move  r7,r0       ;
0008:BEC7 F0 18 AC     iwt   r0,#AC18    ;
0008:BECA 54           add   r4          ;
0008:BECB 1E 54        add   r4          ;
0008:BECD EF           getb              ;
0008:BECE DE           inc   r14         ;
0008:BECF 3D EF        getbh             ;
0008:BED1 20 18        move  r8,r0       ;
0008:BED3 3E A4 24     sms   (0048),r4   ;
0008:BED6 BC 3F DF     romb              ;
0008:BED9 2D 1E        move  r14,r13     ;
0008:BEDB 1C EF        getb              ;
0008:BEDD DE           inc   r14         ;
0008:BEDE 3E AC 2C     sms   (0058),r12  ;
0008:BEE1 F1 00 22     iwt   r1,#2200    ;
0008:BEE4 A5 00        ibt   r5,#0000    ;
0008:BEE6 02           cache             ;
0008:BEE7 2F 1D        move  r13,r15     ;
0008:BEE9 3F EF        getbs             ;
0008:BEEB DE           inc   r14         ;
0008:BEEC 20 19        move  r9,r0       ;
0008:BEEE 27 16        move  r6,r7       ;
0008:BEF0 3D 9F        lmult             ;
0008:BEF2 24 1A        move  r10,r4      ;
0008:BEF4 3F EF        getbs             ;
0008:BEF6 DE           inc   r14         ;
0008:BEF7 20 1B        move  r11,r0      ;
0008:BEF9 28 16        move  r6,r8       ;
0008:BEFB 3D 9F        lmult             ;
0008:BEFD BA 54        add   r4          ;
0008:BEFF C0           hib               ;
0008:BF00 95           sex               ;
0008:BF01 53           add   r3          ;
0008:BF02 50           add   r0          ;
0008:BF03 51           add   r1          ;
0008:BF04 1A 40        ldw   (r0)        ;
0008:BF06 B9 3D 9F     lmult             ;
0008:BF09 24 19        move  r9,r4       ;
0008:BF0B 27 16        move  r6,r7       ;
0008:BF0D BB 3D 9F     lmult             ;
0008:BF10 B4 69        sub   r9          ;
0008:BF12 C0           hib               ;
0008:BF13 95           sex               ;
0008:BF14 2A 16        move  r6,r10      ;
0008:BF16 4D           swap              ;
0008:BF17 9F           fmult             ;
0008:BF18 52           add   r2          ;
0008:BF19 35           stw   (r5)        ;
0008:BF1A D5           inc   r5          ;
0008:BF1B D5           inc   r5          ;
0008:BF1C EF           getb              ;
0008:BF1D DE           inc   r14         ;
0008:BF1E 4D           swap              ;
0008:BF1F 9F           fmult             ;
0008:BF20 3F 50        adc   #00         ;
0008:BF22 35           stw   (r5)        ;
0008:BF23 D5           inc   r5          ;
0008:BF24 3C           loop              ;
0008:BF25 D5           inc   r5          ;
0008:BF26 11 EF        getb              ;
0008:BF28 DE           inc   r14         ;
0008:BF29 FB 00 22     iwt   r11,#2200   ;
0008:BF2C 12 EF        getb              ;
0008:BF2E DE           inc   r14         ;
0008:BF2F EF           getb              ;
0008:BF30 DE           inc   r14         ;
0008:BF31 50           add   r0          ;
0008:BF32 18 50        add   r0          ;
0008:BF34 EF           getb              ;
0008:BF35 DE           inc   r14         ;
0008:BF36 50           add   r0          ;
0008:BF37 19 50        add   r0          ;
0008:BF39 13 48        ldw   (r8)        ;
0008:BF3B 49           ldw   (r9)        ;
0008:BF3C 63           sub   r3          ;
0008:BF3D 0A 05        bpl   BF44        ;
0008:BF3F D0           inc   r0          ;
0008:BF40 FF F1 BF     iwt   r15,#BFF1   ;
0008:BF43 E1           dec   r1          ;
0008:BF44 3E A0 2A     sms   (0054),r0   ;
0008:BF47 D8           inc   r8          ;
0008:BF48 D8           inc   r8          ;
0008:BF49 17 48        ldw   (r8)        ;
0008:BF4B D9           inc   r9          ;
0008:BF4C D9           inc   r9          ;
0008:BF4D 18 49        ldw   (r9)        ;
0008:BF4F F0 F0 00     iwt   r0,#00F0    ;
0008:BF52 72           and   r2          ;
0008:BF53 3D A4 24     lms   r4,(0048)   ;
0008:BF56 54           add   r4          ;
0008:BF57 50           add   r0          ;
0008:BF58 4D           swap              ;
0008:BF59 0A 06        bpl   BF61        ;
0008:BF5B C0           hib               ;
0008:BF5C F4 FF 00     iwt   r4,#00FF    ;
0008:BF5F B4 60        sub   r0          ;
0008:BF61 14 50        add   r0          ;
0008:BF63 B2 3E 7F     and   #0F         ;
0008:BF66 20 12        move  r2,r0       ;
0008:BF68 50           add   r0          ;
0008:BF69 50           add   r0          ;
0008:BF6A 19 50        add   r0          ;
0008:BF6C F0 6E 2D     iwt   r0,#2D6E    ;
0008:BF6F 1A 59        add   r9          ;
0008:BF71 F0 02 20     iwt   r0,#2002    ;
0008:BF74 19 59        add   r9          ;
0008:BF76 B2 3F 89     umult #09         ;
0008:BF79 F6 4A 40     iwt   r6,#404A    ;
0008:BF7C 16 56        add   r6          ;
0008:BF7E AC 03        ibt   r12,#0003   ;
0008:BF80 2F 1D        move  r13,r15     ;
0008:BF82 3D 46        ldb   (r6)        ;
0008:BF84 3D 84        umult r4          ;
0008:BF86 4D           swap              ;
0008:BF87 0A 02        bpl   BF8B        ;
0008:BF89 9E           lob               ;
0008:BF8A D0           inc   r0          ;
0008:BF8B 50           add   r0          ;
0008:BF8C 50           add   r0          ;
0008:BF8D 50           add   r0          ;
0008:BF8E 50           add   r0          ;
0008:BF8F 15 50        add   r0          ;
0008:BF91 D6           inc   r6          ;
0008:BF92 3D 46        ldb   (r6)        ;
0008:BF94 3D 84        umult r4          ;
0008:BF96 4D           swap              ;
0008:BF97 0A 02        bpl   BF9B        ;
0008:BF99 9E           lob               ;
0008:BF9A D0           inc   r0          ;
0008:BF9B C5           or    r5          ;
0008:BF9C 50           add   r0          ;
0008:BF9D 50           add   r0          ;
0008:BF9E 50           add   r0          ;
0008:BF9F 50           add   r0          ;
0008:BFA0 15 50        add   r0          ;
0008:BFA2 D6           inc   r6          ;
0008:BFA3 3D 46        ldb   (r6)        ;
0008:BFA5 3D 84        umult r4          ;
0008:BFA7 4D           swap              ;
0008:BFA8 0A 02        bpl   BFAC        ;
0008:BFAA 9E           lob               ;
0008:BFAB D0           inc   r0          ;
0008:BFAC C5           or    r5          ;
0008:BFAD 3A           stw   (r10)       ;
0008:BFAE 39           stw   (r9)        ;
0008:BFAF D9           inc   r9          ;
0008:BFB0 D9           inc   r9          ;
0008:BFB1 DA           inc   r10         ;
0008:BFB2 DA           inc   r10         ;
0008:BFB3 3C           loop              ;
0008:BFB4 D6           inc   r6          ;
0008:BFB5 3D AC 2A     lms   r12,(0054)  ;
0008:BFB8 BC 5C        add   r12         ;
0008:BFBA 5B           add   r11         ;
0008:BFBB 40           ldw   (r0)        ;
0008:BFBC 16 03        lsr               ;
0008:BFBE B8 67        sub   r7          ;
0008:BFC0 9E           lob               ;
0008:BFC1 4D           swap              ;
0008:BFC2 9F           fmult             ;
0008:BFC3 18 04        rol               ;
0008:BFC5 F4 80 00     iwt   r4,#0080    ;
0008:BFC8 F0 72 33     iwt   r0,#3372    ;
0008:BFCB 53           add   r3          ;
0008:BFCC 1A 53        add   r3          ;
0008:BFCE F9 D2 00     iwt   r9,#00D2    ;
0008:BFD1 B2 4D        swap              ;
0008:BFD3 12 03        lsr               ;
0008:BFD5 2F 1D        move  r13,r15     ;
0008:BFD7 20 B3        moves r0,r3       ;
0008:BFD9 0B 09        bmi   BFE4        ;
0008:BFDB 69           sub   r9          ;
0008:BFDC 0A 12        bpl   BFF0        ;
0008:BFDE B2 63        sub   r3          ;
0008:BFE0 57           add   r7          ;
0008:BFE1 3E 68        sub   #08         ;
0008:BFE3 3A           stw   (r10)       ;
0008:BFE4 B4 58        add   r8          ;
0008:BFE6 14 9E        lob               ;
0008:BFE8 C0           hib               ;
0008:BFE9 95           sex               ;
0008:BFEA 17 57        add   r7          ;
0008:BFEC DA           inc   r10         ;
0008:BFED DA           inc   r10         ;
0008:BFEE 3C           loop              ;
0008:BFEF D3           inc   r3          ;
0008:BFF0 E1           dec   r1          ;
0008:BFF1 09 05        beq   BFF8        ;
0008:BFF3 01           nop               ;
0008:BFF4 FF 2D BF     iwt   r15,#BF2D   ;
0008:BFF7 12 F1 D1 00  iwt   r1,#00D1    ;
0008:BFFB 21 14        move  r4,r1       ;
0008:BFFD A2 FF        ibt   r2,#FFFF    ;
0008:BFFF A3 00        ibt   r3,#0000    ;
0008:C001 3D AC 2C     lms   r12,(0058)  ;
0008:C004 2F 1D        move  r13,r15     ;
0008:C006 43           ldw   (r3)        ;
0008:C007 61           sub   r1          ;
0008:C008 0A 03        bpl   C00D        ;
0008:C00A 51           add   r1          ;
0008:C00B 20 11        move  r1,r0       ;
0008:C00D 62           sub   r2          ;
0008:C00E 0B 03        bmi   C013        ;
0008:C010 52           add   r2          ;
0008:C011 20 12        move  r2,r0       ;
0008:C013 D3           inc   r3          ;
0008:C014 D3           inc   r3          ;
0008:C015 D3           inc   r3          ;
0008:C016 3C           loop              ;
0008:C017 D3           inc   r3          ;
0008:C018 F5 72 33     iwt   r5,#3372    ;
0008:C01B 21 1C        move  r12,r1      ;
0008:C01D E1           dec   r1          ;
0008:C01E 0B 0D        bmi   C02D        ;
0008:C020 B4 25 13     move  r3,r5       ;
0008:C023 A0 F8        ibt   r0,#FFF8    ;
0008:C025 2F 1D        move  r13,r15     ;
0008:C027 E0           dec   r0          ;
0008:C028 33           stw   (r3)        ;
0008:C029 D3           inc   r3          ;
0008:C02A 3C           loop              ;
0008:C02B D3           inc   r3          ;
0008:C02C B4 62        sub   r2          ;
0008:C02E 20 1C        move  r12,r0      ;
0008:C030 E0           dec   r0          ;
0008:C031 0B 10        bmi   C043        ;
0008:C033 D2           inc   r2          ;
0008:C034 B5 52        add   r2          ;
0008:C036 13 52        add   r2          ;
0008:C038 B2 4F        not               ;
0008:C03A 3E 68        sub   #08         ;
0008:C03C 2F 1D        move  r13,r15     ;
0008:C03E 33           stw   (r3)        ;
0008:C03F D3           inc   r3          ;
0008:C040 D3           inc   r3          ;
0008:C041 3C           loop              ;
0008:C042 E0           dec   r0          ;
0008:C043 00           stop              ;
0008:C044 01           nop               ;

0008:C045 02           cache             ;
0008:C046 60           sub   r0          ;
0008:C047 3D 4E        cmode             ;
0008:C049 F5 00 60     iwt   r5,#6000    ;
0008:C04C F6 40 01     iwt   r6,#0140    ;
0008:C04F F7 60 00     iwt   r7,#0060    ;
0008:C052 FD 5A C0     iwt   r13,#C05A   ;
0008:C055 A8 04        ibt   r8,#0004    ;
0008:C057 60           sub   r0          ;
0008:C058 27 1C        move  r12,r7      ;
0008:C05A 35           stw   (r5)        ;
0008:C05B D5           inc   r5          ;
0008:C05C 3C           loop              ;
0008:C05D D5           inc   r5          ;
0008:C05E 25 56        add   r6          ;
0008:C060 E8           dec   r8          ;
0008:C061 08 F6        bne   C059        ;
0008:C063 27 1C        move  r12,r7      ;
0008:C065 A0 08        ibt   r0,#0008    ;
0008:C067 3F DF        romb              ;
0008:C069 24 54        add   r4          ;
0008:C06B B2 16 4D     swap              ;
0008:C06E F0 98 AB     iwt   r0,#AB98    ;
0008:C071 1E 54        add   r4          ;
0008:C073 EF           getb              ;
0008:C074 DE           inc   r14         ;
0008:C075 3D EF        getbh             ;
0008:C077 20 17        move  r7,r0       ;
0008:C079 15 9F        fmult             ;
0008:C07B F0 18 AC     iwt   r0,#AC18    ;
0008:C07E 1E 54        add   r4          ;
0008:C080 EF           getb              ;
0008:C081 DE           inc   r14         ;
0008:C082 3D EF        getbh             ;
0008:C084 20 18        move  r8,r0       ;
0008:C086 9F           fmult             ;
0008:C087 53           add   r3          ;
0008:C088 50           add   r0          ;
0008:C089 FD 00 22     iwt   r13,#2200   ;
0008:C08C 5D           add   r13         ;
0008:C08D 16 40        ldw   (r0)        ;
0008:C08F FE 00 18     iwt   r14,#1800   ;
0008:C092 B1 4D        swap              ;
0008:C094 19 9F        fmult             ;
0008:C096 B5 4D        swap              ;
0008:C098 1C 9F        fmult             ;
0008:C09A 3E AC 01     sms   (0002),r12  ;
0008:C09D BE 9F        fmult             ;
0008:C09F 50           add   r0          ;
0008:C0A0 5D           add   r13         ;
0008:C0A1 16 40        ldw   (r0)        ;
0008:C0A3 F0 00 20     iwt   r0,#2000    ;
0008:C0A6 15 9F        fmult             ;
0008:C0A8 A0 18        ibt   r0,#0018    ;
0008:C0AA 52           add   r2          ;
0008:C0AB 16 4D        swap              ;
0008:C0AD B7 9F        fmult             ;
0008:C0AF 20 14        move  r4,r0       ;
0008:C0B1 B8 9F        fmult             ;
0008:C0B3 53           add   r3          ;
0008:C0B4 50           add   r0          ;
0008:C0B5 5D           add   r13         ;
0008:C0B6 16 40        ldw   (r0)        ;
0008:C0B8 B1 4D        swap              ;
0008:C0BA 11 9F        fmult             ;
0008:C0BC B4 4D        swap              ;
0008:C0BE 12 9F        fmult             ;
0008:C0C0 BE 9F        fmult             ;
0008:C0C2 50           add   r0          ;
0008:C0C3 5D           add   r13         ;
0008:C0C4 16 40        ldw   (r0)        ;
0008:C0C6 F0 00 20     iwt   r0,#2000    ;
0008:C0C9 9F           fmult             ;
0008:C0CA 13 65        sub   r5          ;
0008:C0CC B2 6C        sub   r12         ;
0008:C0CE E0           dec   r0          ;
0008:C0CF 20 17        move  r7,r0       ;
0008:C0D1 0A 03        bpl   C0D6        ;
0008:C0D3 D0           inc   r0          ;
0008:C0D4 4F           not               ;
0008:C0D5 D0           inc   r0          ;
0008:C0D6 50           add   r0          ;
0008:C0D7 5D           add   r13         ;
0008:C0D8 40           ldw   (r0)        ;
0008:C0D9 16 03        lsr               ;
0008:C0DB B3 3D 9F     lmult             ;
0008:C0DE 13 3D 50     adc   r0          ;
0008:C0E1 AC 00        ibt   r12,#0000   ;
0008:C0E3 29 12        move  r2,r9       ;
0008:C0E5 B1 69        sub   r9          ;
0008:C0E7 0A 07        bpl   C0F0        ;
0008:C0E9 1C 4F        not               ;
0008:C0EB DC           inc   r12         ;
0008:C0EC 2C 4D        swap              ;
0008:C0EE 21 12        move  r2,r1       ;
0008:C0F0 3E A2 00     sms   (0000),r2   ;
0008:C0F3 27 B7        moves r7,r7       ;
0008:C0F5 0B 3D        bmi   C134        ;
0008:C0F7 9E           lob               ;
0008:C0F8 4D           swap              ;
0008:C0F9 9F           fmult             ;
0008:C0FA 1D 3D 50     adc   r0          ;
0008:C0FD F0 00 20     iwt   r0,#2000    ;
0008:C100 9F           fmult             ;
0008:C101 19 3D 50     adc   r0          ;
0008:C104 BA 3F DF     romb              ;
0008:C107 2B 16        move  r6,r11      ;
0008:C109 2C 1A        move  r10,r12     ;
0008:C10B 2D 1B        move  r11,r13     ;
0008:C10D A2 20        ibt   r2,#0020    ;
0008:C10F 22 17        move  r7,r2       ;
0008:C111 FD 20 C1     iwt   r13,#C120   ;
0008:C114 A4 20        ibt   r4,#0020    ;
0008:C116 A8 00        ibt   r8,#0000    ;
0008:C118 70           merge             ;
0008:C119 0D 19        bcs   C134        ;
0008:C11B BA 11 C0     hib               ;
0008:C11E AC 2A        ibt   r12,#002A   ;
0008:C120 70           merge             ;
0008:C121 0D 07        bcs   C12A        ;
0008:C123 1E 56        add   r6          ;
0008:C125 28 55        add   r5          ;
0008:C127 DF           getc              ;
0008:C128 3C           loop              ;
0008:C129 4C           plot              ;
0008:C12A 2A 5B        add   r11         ;
0008:C12C 25 53        add   r3          ;
0008:C12E 27 59        add   r9          ;
0008:C130 E4           dec   r4          ;
0008:C131 08 E3        bne   C116        ;
0008:C133 D2           inc   r2          ;
0008:C134 00           stop              ;
0008:C135 01           nop               ;

0008:C136 02           cache             ;
0008:C137 60           sub   r0          ;
0008:C138 3D 4E        cmode             ;
0008:C13A 3E AB 00     sms   (0000),r11  ;
0008:C13D 3E AC 01     sms   (0002),r12  ;
0008:C140 3E A8 02     sms   (0004),r8   ;
0008:C143 F5 00 60     iwt   r5,#6000    ;
0008:C146 F6 80 01     iwt   r6,#0180    ;
0008:C149 F7 40 00     iwt   r7,#0040    ;
0008:C14C FD 54 C1     iwt   r13,#C154   ;
0008:C14F A8 08        ibt   r8,#0008    ;
0008:C151 60           sub   r0          ;
0008:C152 27 1C        move  r12,r7      ;
0008:C154 35           stw   (r5)        ;
0008:C155 D5           inc   r5          ;
0008:C156 3C           loop              ;
0008:C157 D5           inc   r5          ;
0008:C158 25 56        add   r6          ;
0008:C15A E8           dec   r8          ;
0008:C15B 08 F6        bne   C153        ;
0008:C15D 27 1C        move  r12,r7      ;
0008:C15F B9 59        add   r9          ;
0008:C161 50           add   r0          ;
0008:C162 F9 CC C1     iwt   r9,#C1CC    ;
0008:C165 19 59        add   r9          ;
0008:C167 A4 20        ibt   r4,#0020    ;
0008:C169 F5 00 48     iwt   r5,#4800    ;
0008:C16C A7 1F        ibt   r7,#001F    ;
0008:C16E FD B6 C1     iwt   r13,#C1B6   ;
0008:C171 A0 08        ibt   r0,#0008    ;
0008:C173 3F DF        romb              ;
0008:C175 29 1E        move  r14,r9      ;
0008:C177 13 EF        getb              ;
0008:C179 DE           inc   r14         ;
0008:C17A AC 20        ibt   r12,#0020   ;
0008:C17C F6 00 22     iwt   r6,#2200    ;
0008:C17F B5 12 C0     hib               ;
0008:C182 23 3D EF     getbh             ;
0008:C185 DE           inc   r14         ;
0008:C186 B3 53        add   r3          ;
0008:C188 56           add   r6          ;
0008:C189 16 40        ldw   (r0)        ;
0008:C18B 18 EF        getb              ;
0008:C18D DE           inc   r14         ;
0008:C18E BC 4D        swap              ;
0008:C190 9F           fmult             ;
0008:C191 BC 3D 60     sbc   r0          ;
0008:C194 11 03        lsr               ;
0008:C196 28 3D EF     getbh             ;
0008:C199 DE           inc   r14         ;
0008:C19A 2E 19        move  r9,r14      ;
0008:C19C 3D A6 02     lms   r6,(0004)   ;
0008:C19F B8 9F        fmult             ;
0008:C1A1 3D 50        adc   r0          ;
0008:C1A3 25 60        sub   r0          ;
0008:C1A5 28 B8        moves r8,r8       ;
0008:C1A7 0A 03        bpl   C1AC        ;
0008:C1A9 60           sub   r0          ;
0008:C1AA D0           inc   r0          ;
0008:C1AB D0           inc   r0          ;
0008:C1AC 1B 40        ldw   (r0)        ;
0008:C1AE BA 3F DF     romb              ;
0008:C1B1 60           sub   r0          ;
0008:C1B2 20 18        move  r8,r0       ;
0008:C1B4 27 4D        swap              ;
0008:C1B6 70           merge             ;
0008:C1B7 0D 09        bcs   C1C2        ;
0008:C1B9 1E 5B        add   r11         ;
0008:C1BB 28 53        add   r3          ;
0008:C1BD B8 C0        hib               ;
0008:C1BF DF           getc              ;
0008:C1C0 3C           loop              ;
0008:C1C1 4C           plot              ;
0008:C1C2 27 4D        swap              ;
0008:C1C4 E4           dec   r4          ;
0008:C1C5 08 AA        bne   C171        ;
0008:C1C7 E7           dec   r7          ;
0008:C1C8 3D 4C        rpix              ;
0008:C1CA 00           stop              ;
0008:C1CB 01           nop               ;

0008:C1CC 55           add   r5          ;
0008:C1CD 01           nop               ;
0008:C1CE C0           hib               ;
0008:C1CF 00           stop              ;
0008:C1D0 55           add   r5          ;
0008:C1D1 01           nop               ;

0008:C1D2 C0           hib               ;
0008:C1D3 00           stop              ;
0008:C1D4 55           add   r5          ;
0008:C1D5 01           nop               ;

0008:C1D6 C0           hib               ;
0008:C1D7 00           stop              ;
0008:C1D8 55           add   r5          ;
0008:C1D9 01           nop               ;

0008:C1DA C0           hib               ;
0008:C1DB 00           stop              ;
0008:C1DC 55           add   r5          ;
0008:C1DD 01           nop               ;

0008:C1DE C0           hib               ;
0008:C1DF 00           stop              ;
0008:C1E0 55           add   r5          ;
0008:C1E1 01           nop               ;

0008:C1E2 C0           hib               ;
0008:C1E3 00           stop              ;
0008:C1E4 55           add   r5          ;
0008:C1E5 01           nop               ;

0008:C1E6 C0           hib               ;
0008:C1E7 00           stop              ;
0008:C1E8 55           add   r5          ;
0008:C1E9 01           nop               ;

0008:C1EA C0           hib               ;
0008:C1EB 00           stop              ;
0008:C1EC 55           add   r5          ;
0008:C1ED 01           nop               ;

0008:C1EE C0           hib               ;
0008:C1EF 00           stop              ;
0008:C1F0 55           add   r5          ;
0008:C1F1 01           nop               ;

0008:C1F2 C0           hib               ;
0008:C1F3 00           stop              ;
0008:C1F4 55           add   r5          ;
0008:C1F5 01           nop               ;

0008:C1F6 C0           hib               ;
0008:C1F7 00           stop              ;
0008:C1F8 55           add   r5          ;
0008:C1F9 01           nop               ;

0008:C1FA C0           hib               ;
0008:C1FB 00           stop              ;
0008:C1FC 55           add   r5          ;
0008:C1FD 01           nop               ;

0008:C1FE C0           hib               ;
0008:C1FF 00           stop              ;
0008:C200 55           add   r5          ;
0008:C201 01           nop               ;

0008:C202 C0           hib               ;
0008:C203 00           stop              ;
0008:C204 55           add   r5          ;
0008:C205 01           nop               ;

0008:C206 C0           hib               ;
0008:C207 00           stop              ;
0008:C208 55           add   r5          ;
0008:C209 01           nop               ;

0008:C20A C0           hib               ;
0008:C20B 00           stop              ;
0008:C20C 55           add   r5          ;
0008:C20D 01           nop               ;

0008:C20E C0           hib               ;
0008:C20F 00           stop              ;
0008:C210 55           add   r5          ;
0008:C211 01           nop               ;

0008:C212 C0           hib               ;
0008:C213 00           stop              ;
0008:C214 55           add   r5          ;
0008:C215 01           nop               ;

0008:C216 C0           hib               ;
0008:C217 00           stop              ;
0008:C218 55           add   r5          ;
0008:C219 01           nop               ;

0008:C21A C0           hib               ;
0008:C21B 00           stop              ;
0008:C21C 55           add   r5          ;
0008:C21D 01           nop               ;

0008:C21E C0           hib               ;
0008:C21F 00           stop              ;
0008:C220 55           add   r5          ;
0008:C221 01           nop               ;

0008:C222 C0           hib               ;
0008:C223 00           stop              ;
0008:C224 55           add   r5          ;
0008:C225 01           nop               ;

0008:C226 C0           hib               ;
0008:C227 00           stop              ;
0008:C228 55           add   r5          ;
0008:C229 01           nop               ;

0008:C22A C0           hib               ;
0008:C22B 00           stop              ;
0008:C22C 55           add   r5          ;
0008:C22D 01           nop               ;

0008:C22E C0           hib               ;
0008:C22F 00           stop              ;
0008:C230 55           add   r5          ;

0008:C231 01           nop               ;
0008:C232 C0           hib               ;
0008:C233 00           stop              ;
0008:C234 55           add   r5          ;
0008:C235 01           nop               ;

0008:C236 C0           hib               ;
0008:C237 00           stop              ;
0008:C238 55           add   r5          ;
0008:C239 01           nop               ;

0008:C23A C0           hib               ;
0008:C23B 00           stop              ;
0008:C23C 55           add   r5          ;
0008:C23D 01           nop               ;

0008:C23E C0           hib               ;
0008:C23F 00           stop              ;
0008:C240 55           add   r5          ;
0008:C241 01           nop               ;

0008:C242 C0           hib               ;
0008:C243 00           stop              ;
0008:C244 55           add   r5          ;
0008:C245 01           nop               ;

0008:C246 C0           hib               ;
0008:C247 00           stop              ;
0008:C248 55           add   r5          ;
0008:C249 01           nop               ;

0008:C24A C0           hib               ;
0008:C24B 00           stop              ;
0008:C24C 55           add   r5          ;
0008:C24D 01           nop               ;

0008:C24E C0           hib               ;
0008:C24F 00           stop              ;
0008:C250 55           add   r5          ;
0008:C251 01           nop               ;

0008:C252 C0           hib               ;
0008:C253 00           stop              ;
0008:C254 55           add   r5          ;
0008:C255 01           nop               ;

0008:C256 BE 00        stop              ;
0008:C258 55           add   r5          ;
0008:C259 01           nop               ;

0008:C25A BC 00        stop              ;
0008:C25C 55           add   r5          ;
0008:C25D 01           nop               ;

0008:C25E BA 00        stop              ;
0008:C260 54           add   r4          ;
0008:C261 01           nop               ;

0008:C262 B6 00        stop              ;
0008:C264 54           add   r4          ;
0008:C265 01           nop               ;

0008:C266 B2 00        stop              ;
0008:C268 53           add   r3          ;
0008:C269 01           nop               ;

0008:C26A AD 00        ibt   r13,#0000   ;
0008:C26C 52           add   r2          ;
0008:C26D 01           nop               ;
0008:C26E A7 00        ibt   r7,#0000    ;
0008:C270 52           add   r2          ;
0008:C271 01           nop               ;
0008:C272 A0 00        ibt   r0,#0000    ;
0008:C274 51           add   r1          ;
0008:C275 01           nop               ;
0008:C276 99           jmp   r9          ;
0008:C277 00           stop              ;
0008:C278 50           add   r0          ;
0008:C279 01           nop               ;

0008:C27A 91           link  #01         ;
0008:C27B 00           stop              ;
0008:C27C 4F           not               ;
0008:C27D 01           nop               ;

0008:C27E 88           mult  r8          ;
0008:C27F 00           stop              ;
0008:C280 4E           color             ;
0008:C281 01           nop               ;

0008:C282 7F           and   r15         ;
0008:C283 00           stop              ;
0008:C284 4D           swap              ;
0008:C285 01           nop               ;

0008:C286 75           and   r5          ;
0008:C287 00           stop              ;
0008:C288 4C           plot              ;
0008:C289 01           nop               ;

0008:C28A 6B           sub   r11         ;
0008:C28B 00           stop              ;
0008:C28C 4B           ldw   (r11)       ;
0008:C28D 01           nop               ;

0008:C28E 60           sub   r0          ;
0008:C28F 00           stop              ;
0008:C290 49           ldw   (r9)        ;
0008:C291 01           nop               ;

0008:C292 54           add   r4          ;
0008:C293 00           stop              ;
0008:C294 48           ldw   (r8)        ;
0008:C295 01           nop               ;

0008:C296 48           ldw   (r8)        ;
0008:C297 00           stop              ;
0008:C298 47           ldw   (r7)        ;
0008:C299 01           nop               ;

0008:C29A 3C           loop              ;
0008:C29B 00           stop              ;
0008:C29C 45           ldw   (r5)        ;
0008:C29D 01           nop               ;

0008:C29E 2F 00        stop              ;
0008:C2A0 44           ldw   (r4)        ;
0008:C2A1 01           nop               ;

0008:C2A2 22 00        stop              ;
0008:C2A4 43           ldw   (r3)        ;
0008:C2A5 01           nop               ;

0008:C2A6 15 00        stop              ;
0008:C2A8 41           ldw   (r1)        ;
0008:C2A9 01           nop               ;

DATA_08C2AA:         db $08, $00, $40, $01, $FB, $FF, $3F, $01
DATA_08C2B2:         db $ED, $FF, $3D, $01, $E0, $FF, $3C, $01
DATA_08C2BA:         db $D2, $FF, $3A, $01, $C4, $FF, $39, $01
DATA_08C2C2:         db $B7, $FF, $38, $01, $AA, $FF, $37, $01
DATA_08C2CA:         db $9D, $FF, $35, $01, $90, $FF, $34, $01
DATA_08C2D2:         db $84, $FF, $33, $01, $78, $FF, $32, $01
DATA_08C2DA:         db $6D, $FF, $31, $01, $63, $FF, $30, $01
DATA_08C2E2:         db $59, $FF, $2F, $01, $50, $FF, $2F, $01
DATA_08C2EA:         db $47, $FF, $2E, $01, $40, $FF, $2D, $01
DATA_08C2F2:         db $39, $FF, $2D, $01, $34, $FF, $2C, $01
DATA_08C2FA:         db $2F, $FF, $2C, $01, $2B, $FF, $2C, $01
DATA_08C302:         db $29, $FF, $2C, $01, $27, $FF, $2C, $01
DATA_08C30A:         db $26, $FF, $2C, $01, $26, $FF, $2C, $01
DATA_08C312:         db $27, $FF, $2C, $01, $28, $FF, $2B, $01
DATA_08C31A:         db $2A, $FF, $2B, $01, $2D, $FF, $2B, $01
DATA_08C322:         db $30, $FF, $2A, $01, $34, $FF, $2A, $01
DATA_08C32A:         db $3A, $FF, $29, $01, $3F, $FF, $28, $01
DATA_08C332:         db $46, $FF, $28, $01, $4D, $FF, $27, $01
DATA_08C33A:         db $55, $FF, $26, $01, $5E, $FF, $25, $01
DATA_08C342:         db $67, $FF, $24, $01, $71, $FF, $23, $01
DATA_08C34A:         db $7C, $FF, $22, $01, $87, $FF, $20, $01
DATA_08C352:         db $92, $FF, $1F, $01, $9F, $FF, $1E, $01
DATA_08C35A:         db $AB, $FF, $1D, $01, $B8, $FF, $1B, $01
DATA_08C362:         db $C6, $FF, $1A, $01, $D4, $FF, $18, $01
DATA_08C36A:         db $E2, $FF, $17, $01, $F0, $FF, $16, $01
DATA_08C372:         db $FF, $FF, $14, $01, $0D, $00, $13, $01
DATA_08C37A:         db $1C, $00, $12, $01, $2B, $00, $10, $01
DATA_08C382:         db $3A, $00, $0F, $01, $48, $00, $0E, $01
DATA_08C38A:         db $57, $00, $0C, $01, $66, $00, $0B, $01
DATA_08C392:         db $74, $00, $0A, $01, $82, $00, $09, $01
DATA_08C39A:         db $8F, $00, $08, $01, $9C, $00, $07, $01
DATA_08C3A2:         db $A9, $00, $06, $01, $B5, $00, $05, $01
DATA_08C3AA:         db $C0, $00, $04, $01, $CA, $00, $03, $01
DATA_08C3B2:         db $D4, $00, $02, $01, $DD, $00, $02, $01
DATA_08C3BA:         db $E5, $00, $01, $01, $EC, $00, $00, $01
DATA_08C3C2:         db $F2, $00, $00, $01, $F7, $00, $00, $01
DATA_08C3CA:         db $FB, $00, $00, $01, $FE, $00, $00, $01

DATA_08C3D2:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C3DA:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C3E2:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C3EA:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C3F2:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C3FA:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C402:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C40A:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C412:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C41A:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C422:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C42A:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C432:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C43A:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C442:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C44A:         db $00, $01, $00, $01, $00, $01

0008:C450 F4 72 33     iwt   r4,#3372    ;
0008:C453 A0 F8        ibt   r0,#FFF8    ;
0008:C455 02           cache             ;
0008:C456 FC D2 00     iwt   r12,#00D2   ;
0008:C459 2F 1D        move  r13,r15     ;
0008:C45B E0           dec   r0          ;
0008:C45C 34           stw   (r4)        ;
0008:C45D D4           inc   r4          ;
0008:C45E 3C           loop              ;
0008:C45F D4           inc   r4          ;
0008:C460 F4 16 35     iwt   r4,#3516    ;
0008:C463 60           sub   r0          ;
0008:C464 3D 34        stb   (r4)        ;
0008:C466 F4 2E 35     iwt   r4,#352E    ;
0008:C469 3D 34        stb   (r4)        ;
0008:C46B F4 76 35     iwt   r4,#3576    ;
0008:C46E 3D 34        stb   (r4)        ;
0008:C470 25 3E 68     sub   #08         ;
0008:C473 F0 00 01     iwt   r0,#0100    ;
0008:C476 F4 00 02     iwt   r4,#0200    ;
0008:C479 58           add   r8          ;
0008:C47A 64           sub   r4          ;
0008:C47B 0D 5C        bcs   C4D9        ;
0008:C47D 01           nop               ;
0008:C47E A0 08        ibt   r0,#0008    ;
0008:C480 3F DF        romb              ;
0008:C482 F0 98 AB     iwt   r0,#AB98    ;
0008:C485 53           add   r3          ;
0008:C486 1E 53        add   r3          ;
0008:C488 EF           getb              ;
0008:C489 DE           inc   r14         ;
0008:C48A 3D EF        getbh             ;
0008:C48C 26 B0        moves r6,r0       ;
0008:C48E 0A 04        bpl   C494        ;
0008:C490 4F           not               ;
0008:C491 D0           inc   r0          ;
0008:C492 20 16        move  r6,r0       ;
0008:C494 B1 3D 9F     lmult             ;
0008:C497 24 11        move  r1,r4       ;
0008:C499 F0 18 AC     iwt   r0,#AC18    ;
0008:C49C 20 1B        move  r11,r0      ;
0008:C49E 53           add   r3          ;
0008:C49F 1E 53        add   r3          ;
0008:C4A1 EF           getb              ;
0008:C4A2 DE           inc   r14         ;
0008:C4A3 3D EF        getbh             ;
0008:C4A5 26 B0        moves r6,r0       ;
0008:C4A7 0A 04        bpl   C4AD        ;
0008:C4A9 4F           not               ;
0008:C4AA D0           inc   r0          ;
0008:C4AB 20 16        move  r6,r0       ;
0008:C4AD B2 3D 9F     lmult             ;
0008:C4B0 B4 51        add   r1          ;
0008:C4B2 4D           swap              ;
0008:C4B3 0A 02        bpl   C4B7        ;
0008:C4B5 9E           lob               ;
0008:C4B6 D0           inc   r0          ;
0008:C4B7 11 3E 68     sub   #08         ;
0008:C4BA F0 40 00     iwt   r0,#0040    ;
0008:C4BD 73           and   r3          ;
0008:C4BE 50           add   r0          ;
0008:C4BF 12 50        add   r0          ;
0008:C4C1 27 1C        move  r12,r7      ;
0008:C4C3 20 B5        moves r0,r5       ;
0008:C4C5 0A 0A        bpl   C4D1        ;
0008:C4C7 02           cache             ;
0008:C4C8 1C 5C        add   r12         ;
0008:C4CA EC           dec   r12         ;
0008:C4CB 0B 0C        bmi   C4D9        ;
0008:C4CD DC           inc   r12         ;
0008:C4CE 05 12        bra   C4E2        ;

0008:C4D0 60           sub   r0          ;

0008:C4D1 F6 D2 00     iwt   r6,#00D2    ;
0008:C4D4 16 66        sub   r6          ;
0008:C4D6 0C 03        bcc   C4DB        ;
0008:C4D8 26 00        stop              ;
0008:C4DA 01           nop               ;
0008:C4DB 5C           add   r12         ;
0008:C4DC E6           dec   r6          ;
0008:C4DD 0B 03        bmi   C4E2        ;
0008:C4DF D6           inc   r6          ;
0008:C4E0 2C 66        sub   r6          ;
0008:C4E2 20 14        move  r4,r0       ;
0008:C4E4 50           add   r0          ;
0008:C4E5 F6 72 33     iwt   r6,#3372    ;
0008:C4E8 16 56        add   r6          ;
0008:C4EA B2 64        sub   r4          ;
0008:C4EC 51           add   r1          ;
0008:C4ED 24 5C        add   r12         ;
0008:C4EF 2F 1D        move  r13,r15     ;
0008:C4F1 36           stw   (r6)        ;
0008:C4F2 D6           inc   r6          ;
0008:C4F3 D6           inc   r6          ;
0008:C4F4 3C           loop              ;
0008:C4F5 E0           dec   r0          ;
0008:C4F6 F6 16 35     iwt   r6,#3516    ;
0008:C4F9 A1 00        ibt   r1,#0000    ;
0008:C4FB 3D 46        ldb   (r6)        ;
0008:C4FD 29 B0        moves r9,r0       ;
0008:C4FF 09 0C        beq   C50D        ;
0008:C501 51           add   r1          ;
0008:C502 64           sub   r4          ;
0008:C503 0D 08        bcs   C50D        ;
0008:C505 54           add   r4          ;
0008:C506 20 11        move  r1,r0       ;
0008:C508 D6           inc   r6          ;
0008:C509 D6           inc   r6          ;
0008:C50A 05 EF        bra   C4FB        ;

0008:C50C D6           inc   r6          ;

0008:C50D FA 27 35     iwt   r10,#3527   ;
0008:C510 24 61        sub   r1          ;
0008:C512 B4 69        sub   r9          ;
0008:C514 08 0E        bne   C524        ;
0008:C516 B6 19 3E 53  add   #03         ;
0008:C51A 3D 49        ldb   (r9)        ;
0008:C51C 54           add   r4          ;
0008:C51D 3D 39        stb   (r9)        ;
0008:C51F DA           inc   r10         ;
0008:C520 DA           inc   r10         ;
0008:C521 05 15        bra   C538        ;

0008:C523 DA           inc   r10         ;

0008:C524 21 B1        moves r1,r1       ;
0008:C526 09 10        beq   C538        ;
0008:C528 B4 69        sub   r9          ;
0008:C52A 0D 0C        bcs   C538        ;
0008:C52C B6 19 3E 62  sub   #02         ;
0008:C530 28 10        move  r0,r8       ;
0008:C532 3D 39        stb   (r9)        ;
0008:C534 D9           inc   r9          ;
0008:C535 4D           swap              ;
0008:C536 3D 39        stb   (r9)        ;
0008:C538 A9 7F        ibt   r9,#007F    ;
0008:C53A B9 12 64     sub   r4          ;
0008:C53D 0A 09        bpl   C548        ;
0008:C53F 60           sub   r0          ;
0008:C540 29 14        move  r4,r9       ;
0008:C542 B2 4F        not               ;
0008:C544 D0           inc   r0          ;
0008:C545 EA           dec   r10         ;
0008:C546 EA           dec   r10         ;
0008:C547 EA           dec   r10         ;
0008:C548 20 12        move  r2,r0       ;
0008:C54A F9 2A 35     iwt   r9,#352A    ;
0008:C54D 1C BA 66     sub   r6          ;
0008:C550 DC           inc   r12         ;
0008:C551 2F 1D        move  r13,r15     ;
0008:C553 3D 4A        ldb   (r10)       ;
0008:C555 3D 39        stb   (r9)        ;
0008:C557 EA           dec   r10         ;
0008:C558 3C           loop              ;
0008:C559 E9           dec   r9          ;
0008:C55A B4 3D 36     stb   (r6)        ;
0008:C55D D6           inc   r6          ;
0008:C55E 28 10        move  r0,r8       ;
0008:C560 3D 36        stb   (r6)        ;
0008:C562 D6           inc   r6          ;
0008:C563 4D           swap              ;
0008:C564 3D 36        stb   (r6)        ;
0008:C566 20 B2        moves r0,r2       ;
0008:C568 09 0F        beq   C579        ;
0008:C56A D6           inc   r6          ;
0008:C56B 3D 36        stb   (r6)        ;
0008:C56D 20 14        move  r4,r0       ;
0008:C56F D6           inc   r6          ;
0008:C570 28 10        move  r0,r8       ;
0008:C572 3D 36        stb   (r6)        ;
0008:C574 D6           inc   r6          ;
0008:C575 4D           swap              ;
0008:C576 3D 36        stb   (r6)        ;
0008:C578 D6           inc   r6          ;
0008:C579 3D 46        ldb   (r6)        ;
0008:C57B 3E 60        sub   #00         ;
0008:C57D 09 03        beq   C582        ;
0008:C57F 64           sub   r4          ;
0008:C580 3D 36        stb   (r6)        ;
0008:C582 3E A5 10     sms   (0020),r5   ;
0008:C585 3E A7 11     sms   (0022),r7   ;
0008:C588 F9 4A 40     iwt   r9,#404A    ;
0008:C58B A7 7F        ibt   r7,#007F    ;
0008:C58D A8 60        ibt   r8,#0060    ;
0008:C58F F5 FF 00     iwt   r5,#00FF    ;
0008:C592 AA 20        ibt   r10,#0020   ;
0008:C594 BA 53        add   r3          ;
0008:C596 A1 00        ibt   r1,#0000    ;
0008:C598 A2 02        ibt   r2,#0002    ;
0008:C59A 20 13        move  r3,r0       ;
0008:C59C 77           and   r7          ;
0008:C59D 68           sub   r8          ;
0008:C59E 0D 1E        bcs   C5BE        ;
0008:C5A0 60           sub   r0          ;
0008:C5A1 B3 9E        lob               ;
0008:C5A3 50           add   r0          ;
0008:C5A4 1E 5B        add   r11         ;
0008:C5A6 EF           getb              ;
0008:C5A7 DE           inc   r14         ;
0008:C5A8 F6 B0 00     iwt   r6,#00B0    ;
0008:C5AB 3D EF        getbh             ;
0008:C5AD E0           dec   r0          ;
0008:C5AE 0A 03        bpl   C5B3        ;
0008:C5B0 D0           inc   r0          ;
0008:C5B1 4F           not               ;
0008:C5B2 D0           inc   r0          ;
0008:C5B3 65           sub   r5          ;
0008:C5B4 0C 04        bcc   C5BA        ;
0008:C5B6 55           add   r5          ;
0008:C5B7 F6 E0 00     iwt   r6,#00E0    ;
0008:C5BA 3D 9F        lmult             ;
0008:C5BC B4 C0        hib               ;
0008:C5BE 16 5A        add   r10         ;
0008:C5C0 AC 03        ibt   r12,#0003   ;
0008:C5C2 2F 1D        move  r13,r15     ;
0008:C5C4 3D 49        ldb   (r9)        ;
0008:C5C6 4D           swap              ;
0008:C5C7 9F           fmult             ;
0008:C5C8 3F 50        adc   #00         ;
0008:C5CA 50           add   r0          ;
0008:C5CB 50           add   r0          ;
0008:C5CC 50           add   r0          ;
0008:C5CD 50           add   r0          ;
0008:C5CE 14 50        add   r0          ;
0008:C5D0 D9           inc   r9          ;
0008:C5D1 3D 49        ldb   (r9)        ;
0008:C5D3 4D           swap              ;
0008:C5D4 9F           fmult             ;
0008:C5D5 3D 54        adc   r4          ;
0008:C5D7 50           add   r0          ;
0008:C5D8 50           add   r0          ;
0008:C5D9 50           add   r0          ;
0008:C5DA 50           add   r0          ;
0008:C5DB 14 50        add   r0          ;
0008:C5DD D9           inc   r9          ;
0008:C5DE 3D 49        ldb   (r9)        ;
0008:C5E0 4D           swap              ;
0008:C5E1 9F           fmult             ;
0008:C5E2 3D 54        adc   r4          ;
0008:C5E4 31           stw   (r1)        ;
0008:C5E5 21 3E 54     add   #04         ;
0008:C5E8 3C           loop              ;
0008:C5E9 D9           inc   r9          ;
0008:C5EA 21 3E 6A     sub   #0A         ;
0008:C5ED A0 40        ibt   r0,#0040    ;
0008:C5EF 53           add   r3          ;
0008:C5F0 E2           dec   r2          ;
0008:C5F1 08 A7        bne   C59A        ;
0008:C5F3 01           nop               ;
0008:C5F4 3D A5 10     lms   r5,(0020)   ;
0008:C5F7 3D A7 11     lms   r7,(0022)   ;
0008:C5FA B7 03        lsr               ;
0008:C5FC 03           lsr               ;
0008:C5FD 03           lsr               ;
0008:C5FE 18 03        lsr               ;
0008:C600 F3 D1 00     iwt   r3,#00D1    ;
0008:C603 A4 10        ibt   r4,#0010    ;
0008:C605 AB 00        ibt   r11,#0000   ;
0008:C607 25 54        add   r4          ;
0008:C609 E5           dec   r5          ;
0008:C60A 0A 06        bpl   C612        ;
0008:C60C D5           inc   r5          ;
0008:C60D DB           inc   r11         ;
0008:C60E FF F7 C6     iwt   r15,#C6F7   ;
0008:C611 DB           inc   r11         ;
0008:C612 B3 65        sub   r5          ;
0008:C614 0A 06        bpl   C61C        ;
0008:C616 54           add   r4          ;
0008:C617 0A 03        bpl   C61C        ;
0008:C619 01           nop               ;
0008:C61A 00           stop              ;
0008:C61B 01           nop               ;

0008:C61C F6 2E 35     iwt   r6,#352E    ;
0008:C61F A1 00        ibt   r1,#0000    ;
0008:C621 3D 46        ldb   (r6)        ;
0008:C623 29 B0        moves r9,r0       ;
0008:C625 09 0C        beq   C633        ;
0008:C627 51           add   r1          ;
0008:C628 65           sub   r5          ;
0008:C629 0D 08        bcs   C633        ;
0008:C62B 55           add   r5          ;
0008:C62C 20 11        move  r1,r0       ;
0008:C62E D6           inc   r6          ;
0008:C62F D6           inc   r6          ;
0008:C630 05 EF        bra   C621        ;

0008:C632 D6           inc   r6          ;

0008:C633 FC 69 35     iwt   r12,#3569   ;
0008:C636 B5 17 61     sub   r1          ;
0008:C639 B7 69        sub   r9          ;
0008:C63B 08 0E        bne   C64B        ;
0008:C63D B6 19 3E 53  add   #03         ;
0008:C641 3D 49        ldb   (r9)        ;
0008:C643 57           add   r7          ;
0008:C644 3D 39        stb   (r9)        ;
0008:C646 DC           inc   r12         ;
0008:C647 DC           inc   r12         ;
0008:C648 05 22        bra   C66C        ;

0008:C64A DC           inc   r12         ;

0008:C64B 21 B1        moves r1,r1       ;
0008:C64D 09 1D        beq   C66C        ;
0008:C64F B7 64        sub   r4          ;
0008:C651 0D 19        bcs   C66C        ;
0008:C653 B6 1A 3E 62  sub   #02         ;
0008:C657 A0 48        ibt   r0,#0048    ;
0008:C659 19 5A        add   r10         ;
0008:C65B 4B           ldw   (r11)       ;
0008:C65C 3D 3A        stb   (r10)       ;
0008:C65E DA           inc   r10         ;
0008:C65F 4D           swap              ;
0008:C660 3D 3A        stb   (r10)       ;
0008:C662 BB 3E 52     add   #02         ;
0008:C665 40           ldw   (r0)        ;
0008:C666 3D 39        stb   (r9)        ;
0008:C668 D9           inc   r9          ;
0008:C669 4D           swap              ;
0008:C66A 3D 39        stb   (r9)        ;
0008:C66C 2C 1A        move  r10,r12     ;
0008:C66E A9 7F        ibt   r9,#007F    ;
0008:C670 B9 12 67     sub   r7          ;
0008:C673 0A 09        bpl   C67E        ;
0008:C675 60           sub   r0          ;
0008:C676 29 17        move  r7,r9       ;
0008:C678 B2 4F        not               ;
0008:C67A D0           inc   r0          ;
0008:C67B EA           dec   r10         ;
0008:C67C EA           dec   r10         ;
0008:C67D EA           dec   r10         ;
0008:C67E 20 12        move  r2,r0       ;
0008:C680 3E A3 23     sms   (0046),r3   ;
0008:C683 3E A5 25     sms   (004A),r5   ;
0008:C686 3E A8 28     sms   (0050),r8   ;
0008:C689 F9 6C 35     iwt   r9,#356C    ;
0008:C68C A0 48        ibt   r0,#0048    ;
0008:C68E 15 56        add   r6          ;
0008:C690 13 59        add   r9          ;
0008:C692 18 5A        add   r10         ;
0008:C694 BA 1C 66     sub   r6          ;
0008:C697 DC           inc   r12         ;
0008:C698 2F 1D        move  r13,r15     ;
0008:C69A 3D 4A        ldb   (r10)       ;
0008:C69C 3D 39        stb   (r9)        ;
0008:C69E 3D 48        ldb   (r8)        ;
0008:C6A0 3D 33        stb   (r3)        ;
0008:C6A2 EA           dec   r10         ;
0008:C6A3 E9           dec   r9          ;
0008:C6A4 E8           dec   r8          ;
0008:C6A5 3C           loop              ;
0008:C6A6 E3           dec   r3          ;
0008:C6A7 27 10        move  r0,r7       ;
0008:C6A9 3D 36        stb   (r6)        ;
0008:C6AB 3D 35        stb   (r5)        ;
0008:C6AD D6           inc   r6          ;
0008:C6AE D5           inc   r5          ;
0008:C6AF 4B           ldw   (r11)       ;
0008:C6B0 20 19        move  r9,r0       ;
0008:C6B2 3D 36        stb   (r6)        ;
0008:C6B4 D6           inc   r6          ;
0008:C6B5 4D           swap              ;
0008:C6B6 3D 36        stb   (r6)        ;
0008:C6B8 DB           inc   r11         ;
0008:C6B9 DB           inc   r11         ;
0008:C6BA 4B           ldw   (r11)       ;
0008:C6BB 20 1A        move  r10,r0      ;
0008:C6BD 3D 35        stb   (r5)        ;
0008:C6BF D5           inc   r5          ;
0008:C6C0 4D           swap              ;
0008:C6C1 3D 35        stb   (r5)        ;
0008:C6C3 D6           inc   r6          ;
0008:C6C4 20 B2        moves r0,r2       ;
0008:C6C6 09 1B        beq   C6E3        ;
0008:C6C8 D5           inc   r5          ;
0008:C6C9 3D 36        stb   (r6)        ;
0008:C6CB 3D 35        stb   (r5)        ;
0008:C6CD 20 17        move  r7,r0       ;
0008:C6CF D6           inc   r6          ;
0008:C6D0 D5           inc   r5          ;
0008:C6D1 29 10        move  r0,r9       ;
0008:C6D3 3D 36        stb   (r6)        ;
0008:C6D5 D6           inc   r6          ;
0008:C6D6 4D           swap              ;
0008:C6D7 3D 36        stb   (r6)        ;
0008:C6D9 2A 10        move  r0,r10      ;
0008:C6DB 3D 35        stb   (r5)        ;
0008:C6DD D5           inc   r5          ;
0008:C6DE 4D           swap              ;
0008:C6DF 3D 35        stb   (r5)        ;
0008:C6E1 D6           inc   r6          ;
0008:C6E2 D5           inc   r5          ;
0008:C6E3 3D 46        ldb   (r6)        ;
0008:C6E5 3E 60        sub   #00         ;
0008:C6E7 09 05        beq   C6EE        ;
0008:C6E9 67           sub   r7          ;
0008:C6EA 3D 36        stb   (r6)        ;
0008:C6EC 3D 35        stb   (r5)        ;
0008:C6EE 3D A3 23     lms   r3,(0046)   ;
0008:C6F1 3D A5 25     lms   r5,(004A)   ;
0008:C6F4 3D A8 28     lms   r8,(0050)   ;
0008:C6F7 E8           dec   r8          ;
0008:C6F8 09 05        beq   C6FF        ;
0008:C6FA DB           inc   r11         ;
0008:C6FB FF 07 C6     iwt   r15,#C607   ;
0008:C6FE DB           inc   r11         ;
0008:C6FF 00           stop              ;
0008:C700 01           nop               ;
0008:C701 F1 00 28     iwt   r1,#2800    ;
0008:C704 A0 00        ibt   r0,#0000    ;
0008:C706 FC 00 23     iwt   r12,#2300   ;
0008:C709 02           cache             ;
0008:C70A 2F 1D        move  r13,r15     ;
0008:C70C 31           stw   (r1)        ;
0008:C70D D1           inc   r1          ;
0008:C70E 3C           loop              ;
0008:C70F D1           inc   r1          ;
0008:C710 00           stop              ;
0008:C711 01           nop               ;

0008:C712 3F DF        romb              ;
0008:C714 2E 1E        move  r14,r14     ;
0008:C716 F8 60 02     iwt   r8,#0260    ;
0008:C719 A9 10        ibt   r9,#0010    ;
0008:C71B FA 00 6E     iwt   r10,#6E00   ;
0008:C71E FD 32 C7     iwt   r13,#C732   ;
0008:C721 02           cache             ;
0008:C722 EF           getb              ;
0008:C723 DE           inc   r14         ;
0008:C724 20 11        move  r1,r0       ;
0008:C726 03           lsr               ;
0008:C727 0D 1A        bcs   C743        ;
0008:C729 21 3D EF     getbh             ;
0008:C72C DE           inc   r14         ;
0008:C72D 12 EF        getb              ;
0008:C72F DE           inc   r14         ;
0008:C730 29 1C        move  r12,r9      ;
0008:C732 41           ldw   (r1)        ;
0008:C733 3A           stw   (r10)       ;
0008:C734 D1           inc   r1          ;
0008:C735 D1           inc   r1          ;
0008:C736 DA           inc   r10         ;
0008:C737 3C           loop              ;
0008:C738 DA           inc   r10         ;
0008:C739 21 58        add   r8          ;
0008:C73B E2           dec   r2          ;
0008:C73C 08 F3        bne   C731        ;
0008:C73E 29 1C        move  r12,r9      ;
0008:C740 05 E1        bra   C723        ;

0008:C742 EF           getb              ;

0008:C743 00           stop              ;
0008:C744 01           nop               ;
0008:C745 A0 08        ibt   r0,#0008    ;
0008:C747 3F DF        romb              ;
0008:C749 3D F0 A0 0C  lm    r0,(0CA0)   ;
0008:C74D 1B 50        add   r0          ;
0008:C74F F0 98 AB     iwt   r0,#AB98    ;
0008:C752 1E 5B        add   r11         ;
0008:C754 EF           getb              ;
0008:C755 DE           inc   r14         ;
0008:C756 F6 E8 00     iwt   r6,#00E8    ;
0008:C759 3D EF        getbh             ;
0008:C75B 3D 9F        lmult             ;
0008:C75D 9E           lob               ;
0008:C75E 4D           swap              ;
0008:C75F 24 C0        hib               ;
0008:C761 11 C4        or    r4          ;
0008:C763 F0 18 AC     iwt   r0,#AC18    ;
0008:C766 1E 5B        add   r11         ;
0008:C768 EF           getb              ;
0008:C769 DE           inc   r14         ;
0008:C76A 3D EF        getbh             ;
0008:C76C 3D 9F        lmult             ;
0008:C76E 9E           lob               ;
0008:C76F 4D           swap              ;
0008:C770 24 C0        hib               ;
0008:C772 12 C4        or    r4          ;
0008:C774 A0 08        ibt   r0,#0008    ;
0008:C776 3F DF        romb              ;
0008:C778 FE 11 D0     iwt   r14,#D011   ;
0008:C77B F7 A8 0C     iwt   r7,#0CA8    ;
0008:C77E F8 66 0E     iwt   r8,#0E66    ;
0008:C781 A9 06        ibt   r9,#0006    ;
0008:C783 FB 00 03     iwt   r11,#0300   ;
0008:C786 AC 70        ibt   r12,#0070   ;
0008:C788 02           cache             ;
0008:C789 2F 1D        move  r13,r15     ;
0008:C78B EF           getb              ;
0008:C78C DE           inc   r14         ;
0008:C78D D7           inc   r7          ;
0008:C78E D7           inc   r7          ;
0008:C78F 28 59        add   r9          ;
0008:C791 21 16        move  r6,r1       ;
0008:C793 3D EF        getbh             ;
0008:C795 DE           inc   r14         ;
0008:C796 20 15        move  r5,r0       ;
0008:C798 3D 9F        lmult             ;
0008:C79A 9E           lob               ;
0008:C79B 4D           swap              ;
0008:C79C 24 C0        hib               ;
0008:C79E C4           or    r4          ;
0008:C79F 37           stw   (r7)        ;
0008:C7A0 D7           inc   r7          ;
0008:C7A1 D7           inc   r7          ;
0008:C7A2 2B 16        move  r6,r11      ;
0008:C7A4 3D 9F        lmult             ;
0008:C7A6 9E           lob               ;
0008:C7A7 4D           swap              ;
0008:C7A8 24 C0        hib               ;
0008:C7AA C4           or    r4          ;
0008:C7AB 38           stw   (r8)        ;
0008:C7AC 25 10        move  r0,r5       ;
0008:C7AE 22 16        move  r6,r2       ;
0008:C7B0 3D 9F        lmult             ;
0008:C7B2 9E           lob               ;
0008:C7B3 4D           swap              ;
0008:C7B4 24 C0        hib               ;
0008:C7B6 C4           or    r4          ;
0008:C7B7 20 16        move  r6,r0       ;
0008:C7B9 4F           not               ;
0008:C7BA D0           inc   r0          ;
0008:C7BB E8           dec   r8          ;
0008:C7BC E8           dec   r8          ;
0008:C7BD 38           stw   (r8)        ;
0008:C7BE BB 3D 9F     lmult             ;
0008:C7C1 9E           lob               ;
0008:C7C2 4D           swap              ;
0008:C7C3 24 C0        hib               ;
0008:C7C5 C4           or    r4          ;
0008:C7C6 3C           loop              ;
0008:C7C7 37           stw   (r7)        ;
0008:C7C8 00           stop              ;
0008:C7C9 01           nop               ;

0008:C7CA A0 08        ibt   r0,#0008    ;
0008:C7CC 3F DF        romb              ;
0008:C7CE 3D F0 A0 0C  lm    r0,(0CA0)   ;
0008:C7D2 1B 50        add   r0          ;
0008:C7D4 F0 98 AB     iwt   r0,#AB98    ;
0008:C7D7 1E 5B        add   r11         ;
0008:C7D9 EF           getb              ;
0008:C7DA DE           inc   r14         ;
0008:C7DB 3D EF        getbh             ;
0008:C7DD 20 11        move  r1,r0       ;
0008:C7DF F0 18 AC     iwt   r0,#AC18    ;
0008:C7E2 1E 5B        add   r11         ;
0008:C7E4 EF           getb              ;
0008:C7E5 DE           inc   r14         ;
0008:C7E6 3D EF        getbh             ;
0008:C7E8 20 12        move  r2,r0       ;
0008:C7EA A0 08        ibt   r0,#0008    ;
0008:C7EC 3F DF        romb              ;
0008:C7EE F9 2D 10     iwt   r9,#102D    ;
0008:C7F1 FA 84 12     iwt   r10,#1284   ;
0008:C7F4 FB DC 14     iwt   r11,#14DC   ;
0008:C7F7 3D FC 2A 10  lm    r12,(102A)  ;
0008:C7FB 02           cache             ;
0008:C7FC 2F 1D        move  r13,r15     ;
0008:C7FE 21 16        move  r6,r1       ;
0008:C800 3D 49        ldb   (r9)        ;
0008:C802 95           sex               ;
0008:C803 D9           inc   r9          ;
0008:C804 20 15        move  r5,r0       ;
0008:C806 3D 9F        lmult             ;
0008:C808 24 17        move  r7,r4       ;
0008:C80A 3D 49        ldb   (r9)        ;
0008:C80C 95           sex               ;
0008:C80D 20 13        move  r3,r0       ;
0008:C80F 3D 9F        lmult             ;
0008:C811 24 18        move  r8,r4       ;
0008:C813 22 16        move  r6,r2       ;
0008:C815 B3 3D 9F     lmult             ;
0008:C818 B4 57        add   r7          ;
0008:C81A FE 80 00     iwt   r14,#0080   ;
0008:C81D 5E           add   r14         ;
0008:C81E 4D           swap              ;
0008:C81F 13 95        sex               ;
0008:C821 B5 3D 9F     lmult             ;
0008:C824 B8 64        sub   r4          ;
0008:C826 5E           add   r14         ;
0008:C827 4D           swap              ;
0008:C828 95           sex               ;
0008:C829 F5 80 00     iwt   r5,#0080    ;
0008:C82C 55           add   r5          ;
0008:C82D 3D 3B        stb   (r11)       ;
0008:C82F 50           add   r0          ;
0008:C830 FE F1 D0     iwt   r14,#D0F1   ;
0008:C833 1E 5E        add   r14         ;
0008:C835 D9           inc   r9          ;
0008:C836 3D 49        ldb   (r9)        ;
0008:C838 17 95        sex               ;
0008:C83A 0A 05        bpl   C841        ;
0008:C83C D9           inc   r9          ;
0008:C83D B7 3D 3B     stb   (r11)       ;
0008:C840 D7           inc   r7          ;
0008:C841 D9           inc   r9          ;
0008:C842 16 EF        getb              ;
0008:C844 DE           inc   r14         ;
0008:C845 3D F0 2A 10  lm    r0,(102A)   ;
0008:C849 6C           sub   r12         ;
0008:C84A DB           inc   r11         ;
0008:C84B 3D 3B        stb   (r11)       ;
0008:C84D DB           inc   r11         ;
0008:C84E 26 3D EF     getbh             ;
0008:C851 B3 9E        lob               ;
0008:C853 4D           swap              ;
0008:C854 9F           fmult             ;
0008:C855 A4 20        ibt   r4,#0020    ;
0008:C857 54           add   r4          ;
0008:C858 50           add   r0          ;
0008:C859 50           add   r0          ;
0008:C85A 4D           swap              ;
0008:C85B 95           sex               ;
0008:C85C A4 70        ibt   r4,#0070    ;
0008:C85E 54           add   r4          ;
0008:C85F 3D 3A        stb   (r10)       ;
0008:C861 DA           inc   r10         ;
0008:C862 F0 B9 01     iwt   r0,#01B9    ;
0008:C865 50           add   r0          ;
0008:C866 50           add   r0          ;
0008:C867 9F           fmult             ;
0008:C868 F4 C0 FE     iwt   r4,#FEC0    ;
0008:C86B 3D 54        adc   r4          ;
0008:C86D 67           sub   r7          ;
0008:C86E 3D 3A        stb   (r10)       ;
0008:C870 DA           inc   r10         ;
0008:C871 DA           inc   r10         ;
0008:C872 3C           loop              ;
0008:C873 DA           inc   r10         ;
0008:C874 FB 08 16     iwt   r11,#1608   ;
0008:C877 2B 1C        move  r12,r11     ;
0008:C879 F1 DC 14     iwt   r1,#14DC    ;
0008:C87C 3D F0 2A 10  lm    r0,(102A)   ;
0008:C880 E0           dec   r0          ;
0008:C881 50           add   r0          ;
0008:C882 12 51        add   r1          ;
0008:C884 3D 41        ldb   (r1)        ;
0008:C886 E0           dec   r0          ;
0008:C887 90           sbk               ;
0008:C888 21 13        move  r3,r1       ;
0008:C88A 22 14        move  r4,r2       ;
0008:C88C B1 52        add   r2          ;
0008:C88E 03           lsr               ;
0008:C88F 03           lsr               ;
0008:C890 50           add   r0          ;
0008:C891 15 3D 40     ldb   (r0)        ;
0008:C894 17 3D 43     ldb   (r3)        ;
0008:C897 B5 67        sub   r7          ;
0008:C899 0D 0A        bcs   C8A5        ;
0008:C89B D3           inc   r3          ;
0008:C89C D3           inc   r3          ;
0008:C89D 17 3D 43     ldb   (r3)        ;
0008:C8A0 B5 67        sub   r7          ;
0008:C8A2 0C F8        bcc   C89C        ;
0008:C8A4 D3           inc   r3          ;
0008:C8A5 E3           dec   r3          ;
0008:C8A6 3D 44        ldb   (r4)        ;
0008:C8A8 65           sub   r5          ;
0008:C8A9 0D 09        bcs   C8B4        ;
0008:C8AB 55           add   r5          ;
0008:C8AC E4           dec   r4          ;
0008:C8AD E4           dec   r4          ;
0008:C8AE 3D 44        ldb   (r4)        ;
0008:C8B0 65           sub   r5          ;
0008:C8B1 0C F9        bcc   C8AC        ;
0008:C8B3 55           add   r5          ;
0008:C8B4 20 16        move  r6,r0       ;
0008:C8B6 B4 63        sub   r3          ;
0008:C8B8 0C 1A        bcc   C8D4        ;
0008:C8BA B7 3D 34     stb   (r4)        ;
0008:C8BD B6 3D 33     stb   (r3)        ;
0008:C8C0 D3           inc   r3          ;
0008:C8C1 D4           inc   r4          ;
0008:C8C2 18 3D 44     ldb   (r4)        ;
0008:C8C5 3D 43        ldb   (r3)        ;
0008:C8C7 3D 34        stb   (r4)        ;
0008:C8C9 B8 3D 33     stb   (r3)        ;
0008:C8CC D3           inc   r3          ;
0008:C8CD E4           dec   r4          ;
0008:C8CE E4           dec   r4          ;
0008:C8CF E4           dec   r4          ;
0008:C8D0 B4 63        sub   r3          ;
0008:C8D2 0D C0        bcs   C894        ;
0008:C8D4 B1 64        sub   r4          ;
0008:C8D6 0D 08        bcs   C8E0        ;
0008:C8D8 B1 3B        stw   (r11)       ;
0008:C8DA DB           inc   r11         ;
0008:C8DB DB           inc   r11         ;
0008:C8DC B4 3B        stw   (r11)       ;
0008:C8DE DB           inc   r11         ;
0008:C8DF DB           inc   r11         ;
0008:C8E0 B3 62        sub   r2          ;
0008:C8E2 0D 08        bcs   C8EC        ;
0008:C8E4 B3 3B        stw   (r11)       ;
0008:C8E6 DB           inc   r11         ;
0008:C8E7 DB           inc   r11         ;
0008:C8E8 B2 3B        stw   (r11)       ;
0008:C8EA DB           inc   r11         ;
0008:C8EB DB           inc   r11         ;
0008:C8EC EB           dec   r11         ;
0008:C8ED BB 6C        sub   r12         ;
0008:C8EF 0C 0B        bcc   C8FC        ;
0008:C8F1 EB           dec   r11         ;
0008:C8F2 12 4B        ldw   (r11)       ;
0008:C8F4 EB           dec   r11         ;
0008:C8F5 EB           dec   r11         ;
0008:C8F6 11 4B        ldw   (r11)       ;
0008:C8F8 05 8F        bra   C889        ;

0008:C8FA 21 13        move  r3,r1       ;
0008:C8FC FB DD 14     iwt   r11,#14DD   ;
0008:C8FF 3D FC 2A 10  lm    r12,(102A)  ;
0008:C903 02           cache             ;
0008:C904 2F 1D        move  r13,r15     ;
0008:C906 A0 08        ibt   r0,#0008    ;
0008:C908 3F DF        romb              ;
0008:C90A 3D 4B        ldb   (r11)       ;
0008:C90C 50           add   r0          ;
0008:C90D 50           add   r0          ;
0008:C90E F1 84 12     iwt   r1,#1284    ;
0008:C911 11 51        add   r1          ;
0008:C913 F2 2C 10     iwt   r2,#102C    ;
0008:C916 52           add   r2          ;
0008:C917 3D 40        ldb   (r0)        ;
0008:C919 E0           dec   r0          ;
0008:C91A 0A 05        bpl   C921        ;
0008:C91C 50           add   r0          ;
0008:C91D FF F9 C9     iwt   r15,#C9F9   ;
0008:C920 DB           inc   r11         ;
0008:C921 FE C6 CA     iwt   r14,#CAC6   ;
0008:C924 1E 5E        add   r14         ;
0008:C926 EF           getb              ;
0008:C927 DE           inc   r14         ;
0008:C928 3E AB 2B     sms   (0056),r11  ;
0008:C92B 3E AC 2C     sms   (0058),r12  ;
0008:C92E F7 80 00     iwt   r7,#0080    ;
0008:C931 3D EF        getbh             ;
0008:C933 20 1E        move  r14,r0      ;
0008:C935 1B 3D 41     ldb   (r1)        ;
0008:C938 D1           inc   r1          ;
0008:C939 12 3D 41     ldb   (r1)        ;
0008:C93C EF           getb              ;
0008:C93D DE           inc   r14         ;
0008:C93E 90           sbk               ;
0008:C93F D1           inc   r1          ;
0008:C940 41           ldw   (r1)        ;
0008:C941 03           lsr               ;
0008:C942 08 07        bne   C94B        ;
0008:C944 16 FF F2 C9  iwt   r15,#C9F2   ;
0008:C948 3D AB 2B     lms   r11,(0056)  ;
0008:C94B 04           rol               ;
0008:C94C EF           getb              ;
0008:C94D DE           inc   r14         ;
0008:C94E 4D           swap              ;
0008:C94F 9F           fmult             ;
0008:C950 12 3D 52     adc   r2          ;
0008:C953 F0 00 22     iwt   r0,#2200    ;
0008:C956 56           add   r6          ;
0008:C957 56           add   r6          ;
0008:C958 15 40        ldw   (r0)        ;
0008:C95A EF           getb              ;
0008:C95B DE           inc   r14         ;
0008:C95C 13 4D        swap              ;
0008:C95E 23 C7        or    r7          ;
0008:C960 D0           inc   r0          ;
0008:C961 03           lsr               ;
0008:C962 4D           swap              ;
0008:C963 9F           fmult             ;
0008:C964 BB 1C 60     sub   r0          ;
0008:C967 EF           getb              ;
0008:C968 DE           inc   r14         ;
0008:C969 2E 19        move  r9,r14      ;
0008:C96B 4D           swap              ;
0008:C96C 17 57        add   r7          ;
0008:C96E 14 EF        getb              ;
0008:C970 DE           inc   r14         ;
0008:C971 60           sub   r0          ;
0008:C972 20 18        move  r8,r0       ;
0008:C974 24 3D EF     getbh             ;
0008:C977 A0 56        ibt   r0,#0056    ;
0008:C979 3F DF        romb              ;
0008:C97B B4 03        lsr               ;
0008:C97D 0C 03        bcc   C982        ;
0008:C97F 50           add   r0          ;
0008:C980 A8 04        ibt   r8,#0004    ;
0008:C982 B8 3D 4E     cmode             ;
0008:C985 24 B0        moves r4,r0       ;
0008:C987 0A 45        bpl   C9CE        ;
0008:C989 2C 11        move  r1,r12      ;
0008:C98B 50           add   r0          ;
0008:C98C 14 03        lsr               ;
0008:C98E 09 1A        beq   C9AA        ;
0008:C990 60           sub   r0          ;
0008:C991 2C 11        move  r1,r12      ;
0008:C993 F8 80 00     iwt   r8,#0080    ;
0008:C996 70           merge             ;
0008:C997 1E 54        add   r4          ;
0008:C999 28 55        add   r5          ;
0008:C99B B3 68        sub   r8          ;
0008:C99D DF           getc              ;
0008:C99E 0A F6        bpl   C996        ;
0008:C9A0 4C           plot              ;
0008:C9A1 27 65        sub   r5          ;
0008:C9A3 0A EC        bpl   C991        ;
0008:C9A5 E2           dec   r2          ;
0008:C9A6 05 38        bra   C9E0        ;

0008:C9A8 A0 08        ibt   r0,#0008    ;
0008:C9AA 4E           color             ;
0008:C9AB D0           inc   r0          ;
0008:C9AC 3D 4E        cmode             ;
0008:C9AE 2C 11        move  r1,r12      ;
0008:C9B0 23 18        move  r8,r3       ;
0008:C9B2 70           merge             ;
0008:C9B3 1E 54        add   r4          ;
0008:C9B5 28 65        sub   r5          ;
0008:C9B7 EF           getb              ;
0008:C9B8 3E 7F        and   #0F         ;
0008:C9BA 09 03        beq   C9BF        ;
0008:C9BC D1           inc   r1          ;
0008:C9BD E1           dec   r1          ;
0008:C9BE 4C           plot              ;
0008:C9BF 28 B8        moves r8,r8       ;
0008:C9C1 0A F0        bpl   C9B3        ;
0008:C9C3 70           merge             ;
0008:C9C4 27 65        sub   r5          ;
0008:C9C6 0A E6        bpl   C9AE        ;
0008:C9C8 E2           dec   r2          ;
0008:C9C9 05 15        bra   C9E0        ;

0008:C9CB A0 08        ibt   r0,#0008    ;
0008:C9CD 2C 11        move  r1,r12      ;
0008:C9CF 23 18        move  r8,r3       ;
0008:C9D1 70           merge             ;
0008:C9D2 1E 54        add   r4          ;
0008:C9D4 28 65        sub   r5          ;
0008:C9D6 DF           getc              ;
0008:C9D7 0A F8        bpl   C9D1        ;
0008:C9D9 4C           plot              ;
0008:C9DA 27 65        sub   r5          ;
0008:C9DC 0A EF        bpl   C9CD        ;
0008:C9DE E2           dec   r2          ;
0008:C9DF A0 08        ibt   r0,#0008    ;
0008:C9E1 3F DF        romb              ;
0008:C9E3 29 1E        move  r14,r9      ;
0008:C9E5 DE           inc   r14         ;
0008:C9E6 DE           inc   r14         ;
0008:C9E7 EF           getb              ;
0008:C9E8 DE           inc   r14         ;
0008:C9E9 13 4D        swap              ;
0008:C9EB 0B 05        bmi   C9F2        ;
0008:C9ED D0           inc   r0          ;
0008:C9EE FF 62 C9     iwt   r15,#C962   ;
0008:C9F1 03           lsr               ;
0008:C9F2 3D AB 2B     lms   r11,(0056)  ;
0008:C9F5 3D AC 2C     lms   r12,(0058)  ;
0008:C9F8 DB           inc   r11         ;
0008:C9F9 3C           loop              ;
0008:C9FA DB           inc   r11         ;
0008:C9FB D2           inc   r2          ;
0008:C9FC 3D 4C        rpix              ;
0008:C9FE F1 30 10     iwt   r1,#1030    ;
0008:CA01 F2 31 10     iwt   r2,#1031    ;
0008:CA04 F5 33 10     iwt   r5,#1033    ;
0008:CA07 F3 89 12     iwt   r3,#1289    ;
0008:CA0A 3D F0 A4 0C  lm    r0,(0CA4)   ;
0008:CA0E C0           hib               ;
0008:CA0F 1A 95        sex               ;
0008:CA11 3D F0 A6 0C  lm    r0,(0CA6)   ;
0008:CA15 C0           hib               ;
0008:CA16 1B 95        sex               ;
0008:CA18 3D FC 2A 10  lm    r12,(102A)  ;
0008:CA1C EC           dec   r12         ;
0008:CA1D 02           cache             ;
0008:CA1E 2F 1D        move  r13,r15     ;
0008:CA20 3D 41        ldb   (r1)        ;
0008:CA22 E0           dec   r0          ;
0008:CA23 0B 2F        bmi   CA54        ;
0008:CA25 01           nop               ;
0008:CA26 3D 43        ldb   (r3)        ;
0008:CA28 26 B0        moves r6,r0       ;
0008:CA2A 09 28        beq   CA54        ;
0008:CA2C 01           nop               ;
0008:CA2D 3D 9F        lmult             ;
0008:CA2F 24 17        move  r7,r4       ;
0008:CA31 3D 42        ldb   (r2)        ;
0008:CA33 95           sex               ;
0008:CA34 6A           sub   r10         ;
0008:CA35 20 18        move  r8,r0       ;
0008:CA37 20 16        move  r6,r0       ;
0008:CA39 3D 9F        lmult             ;
0008:CA3B 27 64        sub   r4          ;
0008:CA3D 0C 16        bcc   CA55        ;
0008:CA3F D2           inc   r2          ;
0008:CA40 24 1E        move  r14,r4      ;
0008:CA42 3D 42        ldb   (r2)        ;
0008:CA44 95           sex               ;
0008:CA45 6B           sub   r11         ;
0008:CA46 20 19        move  r9,r0       ;
0008:CA48 20 16        move  r6,r0       ;
0008:CA4A 3D 9F        lmult             ;
0008:CA4C B4 67        sub   r7          ;
0008:CA4E 0D 06        bcs   CA56        ;
0008:CA50 D2           inc   r2          ;
0008:CA51 05 10        bra   CA63        ;

0008:CA53 2E D2        inc   r2          ;

0008:CA55 D2           inc   r2          ;
0008:CA56 D2           inc   r2          ;
0008:CA57 A0 04        ibt   r0,#0004    ;
0008:CA59 11 51        add   r1          ;
0008:CA5B 15 55        add   r5          ;
0008:CA5D 13 53        add   r3          ;
0008:CA5F 3C           loop              ;
0008:CA60 D2           inc   r2          ;
0008:CA61 00           stop              ;
0008:CA62 01           nop               ;

0008:CA63 54           add   r4          ;
0008:CA64 3D 41        ldb   (r1)        ;
0008:CA66 3E 6E        sub   #0E         ;
0008:CA68 08 0E        bne   CA78        ;
0008:CA6A 60           sub   r0          ;
0008:CA6B 3D F0 A2 0C  lm    r0,(0CA2)   ;
0008:CA6F 3E 60        sub   #00         ;
0008:CA71 08 03        bne   CA76        ;
0008:CA73 D0           inc   r0          ;
0008:CA74 D0           inc   r0          ;
0008:CA75 90           sbk               ;
0008:CA76 00           stop              ;
0008:CA77 01           nop               ;

0008:CA78 20 16        move  r6,r0       ;
0008:CA7A A5 02        ibt   r5,#0002    ;
0008:CA7C AC 10        ibt   r12,#0010   ;
0008:CA7E FD 82 CA     iwt   r13,#CA82   ;
0008:CA81 26 56        add   r6          ;
0008:CA83 2E 5E        add   r14         ;
0008:CA85 04           rol               ;
0008:CA86 2E 5E        add   r14         ;
0008:CA88 04           rol               ;
0008:CA89 11 3D 66     sbc   r6          ;
0008:CA8C 0C 04        bcc   CA92        ;
0008:CA8E 26 55        add   r5          ;
0008:CA90 21 10        move  r0,r1       ;
0008:CA92 3C           loop              ;
0008:CA93 26 03        lsr               ;
0008:CA95 3D 43        ldb   (r3)        ;
0008:CA97 50           add   r0          ;
0008:CA98 F3 00 22     iwt   r3,#2200    ;
0008:CA9B 53           add   r3          ;
0008:CA9C 40           ldw   (r0)        ;
0008:CA9D 9F           fmult             ;
0008:CA9E 50           add   r0          ;
0008:CA9F 53           add   r3          ;
0008:CAA0 16 40        ldw   (r0)        ;
0008:CAA2 B9 95        sex               ;
0008:CAA4 4D           swap              ;
0008:CAA5 9F           fmult             ;
0008:CAA6 20 11        move  r1,r0       ;
0008:CAA8 C0           hib               ;
0008:CAA9 95           sex               ;
0008:CAAA 11 3D 51     adc   r1          ;
0008:CAAD E2           dec   r2          ;
0008:CAAE 3D 42        ldb   (r2)        ;
0008:CAB0 95           sex               ;
0008:CAB1 61           sub   r1          ;
0008:CAB2 4D           swap              ;
0008:CAB3 B8 95        sex               ;
0008:CAB5 4D           swap              ;
0008:CAB6 9F           fmult             ;
0008:CAB7 20 11        move  r1,r0       ;
0008:CAB9 C0           hib               ;
0008:CABA 95           sex               ;
0008:CABB 11 3D 51     adc   r1          ;
0008:CABE E2           dec   r2          ;
0008:CABF 3D 42        ldb   (r2)        ;
0008:CAC1 95           sex               ;
0008:CAC2 61           sub   r1          ;
0008:CAC3 4D           swap              ;
0008:CAC4 00           stop              ;
0008:CAC5 01           nop               ;

DATA_08CAC6:         db $E4, $CB, $FB, $CB, $0E, $CC, $1D, $CC
DATA_08CACE:         db $24, $CC, $2B, $CC, $32, $CC, $39, $CC
DATA_08CAD6:         db $40, $CC, $47, $CC, $4E, $CC, $55, $CC
DATA_08CADE:         db $5C, $CC, $63, $CC, $6A, $CC, $71, $CC
DATA_08CAE6:         db $78, $CC, $7F, $CC, $86, $CC, $8D, $CC
DATA_08CAEE:         db $94, $CC, $9B, $CC, $A2, $CC, $A9, $CC
DATA_08CAF6:         db $B0, $CC, $B7, $CC, $BE, $CC, $C5, $CC
DATA_08CAFE:         db $CC, $CC, $D3, $CC, $DA, $CC, $E1, $CC
DATA_08CB06:         db $E8, $CC, $EF, $CC, $F6, $CC, $FD, $CC
DATA_08CB0E:         db $04, $CD, $0B, $CD, $12, $CD, $19, $CD
DATA_08CB16:         db $20, $CD, $27, $CD, $2E, $CD, $35, $CD
DATA_08CB1E:         db $3C, $CD, $43, $CD, $4A, $CD, $51, $CD
DATA_08CB26:         db $58, $CD, $5F, $CD, $66, $CD, $6D, $CD
DATA_08CB2E:         db $74, $CD, $7B, $CD, $82, $CD, $89, $CD
DATA_08CB36:         db $90, $CD, $97, $CD, $9E, $CD, $A5, $CD
DATA_08CB3E:         db $AC, $CD, $B3, $CD, $BA, $CD, $C1, $CD
DATA_08CB46:         db $C8, $CD, $CF, $CD, $D6, $CD, $DD, $CD
DATA_08CB4E:         db $E4, $CD, $EB, $CD, $F2, $CD, $F9, $CD
DATA_08CB56:         db $00, $CE, $07, $CE, $0E, $CE, $15, $CE
DATA_08CB5E:         db $1C, $CE, $23, $CE, $2A, $CE, $31, $CE
DATA_08CB66:         db $38, $CE, $3F, $CE, $46, $CE, $4D, $CE
DATA_08CB6E:         db $54, $CE, $5B, $CE, $62, $CE, $69, $CE
DATA_08CB76:         db $70, $CE, $77, $CE, $7E, $CE, $85, $CE
DATA_08CB7E:         db $8C, $CE, $93, $CE, $9A, $CE, $A1, $CE
DATA_08CB86:         db $A8, $CE, $AF, $CE, $B6, $CE, $BD, $CE
DATA_08CB8E:         db $C4, $CE, $CB, $CE, $D2, $CE, $D9, $CE
DATA_08CB96:         db $E4, $CE, $F7, $CE, $0E, $CF, $15, $CF
DATA_08CB9E:         db $1C, $CF, $23, $CF, $2A, $CF, $31, $CF
DATA_08CBA6:         db $38, $CF, $3F, $CF, $46, $CF, $4D, $CF
DATA_08CBAE:         db $54, $CF, $5B, $CF, $62, $CF, $69, $CF
DATA_08CBB6:         db $70, $CF, $77, $CF, $7E, $CF, $85, $CF
DATA_08CBBE:         db $8C, $CF, $93, $CF, $9A, $CF, $A1, $CF
DATA_08CBC6:         db $A8, $CF, $AF, $CF, $B6, $CF, $BD, $CF
DATA_08CBCE:         db $C4, $CF, $CB, $CF, $D2, $CF, $D9, $CF
DATA_08CBD6:         db $E0, $CF, $E7, $CF, $EE, $CF, $F5, $CF
DATA_08CBDE:         db $FC, $CF, $03, $D0, $0A, $D0, $17, $06
DATA_08CBE6:         db $27, $1B, $00, $04, $27, $16, $00, $04
DATA_08CBEE:         db $27, $0F, $80, $18, $27, $17, $80, $00
DATA_08CBF6:         db $07, $08, $41, $36, $FF, $17, $06, $27
DATA_08CBFE:         db $1B, $00, $04, $27, $07, $00, $04, $27
DATA_08CC06:         db $0F, $80, $18, $27, $17, $80, $00, $FF
DATA_08CC0E:         db $17, $06, $27, $17, $00, $08, $27, $0F
DATA_08CC16:         db $80, $18, $27, $17, $80, $00, $FF, $09
DATA_08CC1E:         db $02, $0F, $1F, $B0, $80, $FF, $0B, $03
DATA_08CC26:         db $0F, $1F, $D0, $80, $FF, $12, $07, $1F
DATA_08CC2E:         db $1F, $C1, $80, $FF, $12, $05, $1F, $1A
DATA_08CC36:         db $81, $80, $FF, $12, $06, $1F, $1F, $21
DATA_08CC3E:         db $00, $FF, $07, $01, $07, $0F, $51, $80
DATA_08CC46:         db $FF, $0B, $02, $0F, $0F, $71, $A0, $FF
DATA_08CC4E:         db $09, $03, $0F, $0C, $41, $80, $FF, $04
DATA_08CC56:         db $00, $03, $03, $61, $1B, $FF, $08, $02
DATA_08CC5E:         db $0F, $0F, $61, $A0, $FF, $0C, $03, $1F
DATA_08CC66:         db $07, $01, $58, $FF, $07, $00, $0F, $0F
DATA_08CC6E:         db $B1, $30, $FF, $06, $00, $0F, $0F, $F0
DATA_08CC76:         db $20, $FF, $04, $00, $07, $0C, $71, $00
DATA_08CC7E:         db $FF, $04, $00, $08, $09, $71, $0E, $FF
DATA_08CC86:         db $07, $00, $0E, $1A, $61, $00, $FF, $09
DATA_08CC8E:         db $02, $0F, $0F, $E0, $A0, $FF, $00, $08
DATA_08CC96:         db $17, $0E, $E0, $30, $FF, $00, $0A, $1F
DATA_08CC9E:         db $17, $E0, $00, $FF, $00, $08, $06, $08
DATA_08CCA6:         db $79, $17, $FF, $00, $00, $06, $03, $65
DATA_08CCAE:         db $1B, $FF, $00, $00, $04, $05, $7B, $00
DATA_08CCB6:         db $FF, $06, $01, $05, $05, $7B, $06, $FF
DATA_08CCBE:         db $00, $01, $02, $02, $7B, $0C, $FF, $00
DATA_08CCC6:         db $00, $03, $02, $41, $1A, $FF, $00, $01
DATA_08CCCE:         db $05, $04, $45, $1A, $FF, $00, $02, $07
DATA_08CCD6:         db $06, $4B, $1A, $FF, $00, $02, $07, $06
DATA_08CCDE:         db $53, $1A, $FF, $00, $02, $07, $06, $41
DATA_08CCE6:         db $21, $FF, $00, $02, $07, $06, $49, $21
DATA_08CCEE:         db $FF, $00, $02, $07, $06, $51, $21, $FF
DATA_08CCF6:         db $00, $00, $07, $07, $E0, $18, $FF, $00
DATA_08CCFE:         db $00, $07, $07, $E8, $18, $FF, $00, $00
DATA_08CD06:         db $07, $07, $F0, $18, $FF, $00, $00, $07
DATA_08CD0E:         db $07, $F8, $18, $FF, $00, $00, $07, $07
DATA_08CD16:         db $41, $28, $FF, $00, $00, $07, $07, $49
DATA_08CD1E:         db $28, $FF, $00, $00, $07, $07, $51, $28
DATA_08CD26:         db $FF, $00, $00, $07, $07, $59, $28, $FF
DATA_08CD2E:         db $00, $00, $07, $07, $F1, $A0, $FF, $00
DATA_08CD36:         db $00, $09, $07, $EB, $80, $FF, $00, $00
DATA_08CD3E:         db $09, $07, $EB, $88, $FF, $00, $00, $09
DATA_08CD46:         db $07, $EB, $90, $FF, $00, $00, $09, $07
DATA_08CD4E:         db $EB, $98, $FF, $00, $00, $07, $07, $59
DATA_08CD56:         db $A0, $FF, $00, $00, $08, $07, $E1, $80
DATA_08CD5E:         db $FF, $00, $00, $08, $07, $E1, $88, $FF
DATA_08CD66:         db $00, $00, $08, $07, $E1, $90, $FF, $00
DATA_08CD6E:         db $00, $08, $07, $E1, $98, $FF, $00, $00
DATA_08CD76:         db $07, $07, $F1, $B0, $FF, $00, $00, $07
DATA_08CD7E:         db $07, $E1, $A0, $FF, $00, $00, $07, $07
DATA_08CD86:         db $E1, $A8, $FF, $00, $00, $07, $06, $E1
DATA_08CD8E:         db $B0, $FF, $00, $00, $07, $06, $E1, $B8
DATA_08CD96:         db $FF, $00, $00, $08, $07, $59, $20, $FF
DATA_08CD9E:         db $00, $00, $08, $07, $E1, $00, $FF, $00
DATA_08CDA6:         db $00, $08, $07, $E1, $08, $FF, $00, $00
DATA_08CDAE:         db $08, $07, $E1, $10, $FF, $00, $00, $08
DATA_08CDB6:         db $07, $E1, $18, $FF, $00, $00, $07, $07
DATA_08CDBE:         db $F1, $20, $FF, $00, $00, $09, $07, $EB
DATA_08CDC6:         db $00, $FF, $00, $00, $09, $07, $EB, $08
DATA_08CDCE:         db $FF, $00, $00, $09, $07, $EB, $10, $FF
DATA_08CDD6:         db $00, $00, $09, $07, $EB, $18, $FF, $00
DATA_08CDDE:         db $00, $07, $07, $F1, $A8, $FF, $00, $00
DATA_08CDE6:         db $08, $06, $F5, $80, $FF, $00, $00, $08
DATA_08CDEE:         db $06, $F5, $88, $FF, $00, $00, $08, $06
DATA_08CDF6:         db $F5, $8F, $FF, $00, $00, $08, $07, $F5
DATA_08CDFE:         db $97, $FF, $00, $00, $07, $07, $F1, $B8
DATA_08CE06:         db $FF, $00, $00, $07, $07, $E9, $A0, $FF
DATA_08CE0E:         db $00, $00, $07, $06, $E9, $A8, $FF, $00
DATA_08CE16:         db $00, $07, $06, $E9, $B0, $FF, $00, $00
DATA_08CE1E:         db $07, $06, $E9, $B8, $FF, $00, $00, $07
DATA_08CE26:         db $07, $F1, $28, $FF, $00, $00, $08, $06
DATA_08CE2E:         db $F5, $00, $FF, $00, $00, $08, $06, $F5
DATA_08CE36:         db $08, $FF, $00, $00, $08, $06, $F5, $0F
DATA_08CE3E:         db $FF, $00, $00, $08, $07, $F5, $17, $FF
DATA_08CE46:         db $00, $00, $07, $07, $E1, $20, $FF, $00
DATA_08CE4E:         db $00, $07, $07, $E1, $28, $FF, $00, $00
DATA_08CE56:         db $07, $07, $E1, $30, $FF, $00, $00, $07
DATA_08CE5E:         db $07, $E1, $38, $FF, $00, $00, $07, $07
DATA_08CE66:         db $E9, $20, $FF, $00, $00, $07, $07, $E9
DATA_08CE6E:         db $28, $FF, $00, $00, $07, $07, $E9, $30
DATA_08CE76:         db $FF, $00, $00, $07, $07, $E9, $38, $FF
DATA_08CE7E:         db $04, $00, $0F, $1F, $A1, $20, $FF, $03
DATA_08CE86:         db $00, $06, $0D, $A1, $12, $FF, $06, $00
DATA_08CE8E:         db $07, $0F, $F8, $30, $FF, $0B, $01, $0F
DATA_08CE96:         db $0F, $71, $30, $FF, $05, $00, $09, $08
DATA_08CE9E:         db $A7, $16, $FF, $04, $00, $07, $07, $71
DATA_08CEA6:         db $18, $FF, $06, $00, $07, $0A, $A9, $00
DATA_08CEAE:         db $FF, $04, $00, $04, $04, $4F, $30, $FF
DATA_08CEB6:         db $06, $00, $06, $05, $41, $30, $FF, $06
DATA_08CEBE:         db $00, $05, $05, $49, $30, $FF, $05, $00
DATA_08CEC6:         db $06, $07, $41, $36, $FF, $06, $00, $0F
DATA_08CECE:         db $0F, $B1, $18, $FF, $06, $00, $0F, $17
DATA_08CED6:         db $B1, $18, $FF, $06, $00, $0F, $07, $B1
DATA_08CEDE:         db $28, $0F, $17, $B1, $18, $FF, $06, $00
DATA_08CEE6:         db $0F, $07, $B1, $28, $0F, $07, $B1, $28
DATA_08CEEE:         db $0F, $07, $B1, $28, $0F, $17, $B1, $18
DATA_08CEF6:         db $FF, $06, $00, $0F, $07, $B1, $28, $0F
DATA_08CEFE:         db $07, $B1, $28, $0F, $07, $B1, $28, $0F
DATA_08CF06:         db $07, $B1, $28, $0F, $17, $B1, $18, $FF
DATA_08CF0E:         db $00, $05, $27, $1D, $00, $80, $FF, $00
DATA_08CF16:         db $00, $0F, $1F, $00, $40, $FF, $00, $00
DATA_08CF1E:         db $0F, $0F, $10, $50, $FF, $00, $00, $1F
DATA_08CF26:         db $1F, $E1, $40, $FF, $00, $00, $0F, $0F
DATA_08CF2E:         db $10, $40, $FF, $00, $00, $0F, $1F, $C0
DATA_08CF36:         db $00, $FF, $00, $00, $07, $15, $F9, $2A
DATA_08CF3E:         db $FF, $00, $00, $0F, $1F, $B0, $20, $FF
DATA_08CF46:         db $00, $00, $1F, $1F, $20, $40, $FF, $00
DATA_08CF4E:         db $00, $1F, $1F, $40, $00, $FF, $00, $00
DATA_08CF56:         db $1F, $1F, $01, $00, $FF, $00, $00, $1F
DATA_08CF5E:         db $1F, $01, $20, $FF, $00, $00, $1F, $1F
DATA_08CF66:         db $21, $20, $FF, $00, $00, $1F, $1F, $81
DATA_08CF6E:         db $20, $FF, $00, $00, $1F, $1F, $C1, $20
DATA_08CF76:         db $FF, $00, $00, $1F, $17, $01, $40, $FF
DATA_08CF7E:         db $00, $00, $1F, $17, $21, $40, $FF, $00
DATA_08CF86:         db $00, $0F, $0F, $80, $30, $FF, $00, $00
DATA_08CF8E:         db $0F, $0F, $90, $30, $FF, $00, $00, $1F
DATA_08CF96:         db $07, $80, $D8, $FF, $00, $00, $1F, $0F
DATA_08CF9E:         db $80, $C0, $FF, $00, $00, $1F, $17, $C0
DATA_08CFA6:         db $C8, $FF, $00, $00, $1F, $1F, $E0, $C0
DATA_08CFAE:         db $FF, $00, $00, $1F, $1F, $60, $C0, $FF
DATA_08CFB6:         db $00, $00, $1F, $1F, $40, $C0, $FF, $00
DATA_08CFBE:         db $00, $1F, $1F, $C0, $A0, $FF, $00, $00
DATA_08CFC6:         db $1F, $1F, $60, $80, $FF, $00, $00, $1F
DATA_08CFCE:         db $1F, $40, $A0, $FF, $00, $00, $1F, $1F
DATA_08CFD6:         db $60, $A0, $FF, $00, $00, $1F, $1F, $00
DATA_08CFDE:         db $A0, $FF, $00, $00, $1F, $1F, $20, $A0
DATA_08CFE6:         db $FF, $00, $0A, $1F, $17, $81, $40, $FF
DATA_08CFEE:         db $00, $00, $1F, $1F, $C1, $40, $FF, $00
DATA_08CFF6:         db $00, $1F, $1F, $A0, $40, $FF, $00, $00
DATA_08CFFE:         db $1F, $1F, $41, $40, $FF, $00, $00, $1F
DATA_08D006:         db $1F, $61, $40, $FF, $00, $00, $1F, $1F
DATA_08D00E:         db $A1, $40, $FF, $20, $01, $1F, $01, $1F
DATA_08D016:         db $01, $1E, $01, $1D, $01, $1C, $01, $1C
DATA_08D01E:         db $01, $1B, $01, $1A, $01, $1A, $01, $19
DATA_08D026:         db $01, $18, $01, $17, $01, $17, $01, $16
DATA_08D02E:         db $01, $15, $01, $15, $01, $14, $01, $13
DATA_08D036:         db $01, $13, $01, $12, $01, $11, $01, $11
DATA_08D03E:         db $01, $10, $01, $0F, $01, $0F, $01, $0E
DATA_08D046:         db $01, $0D, $01, $0D, $01, $0C, $01, $0C
DATA_08D04E:         db $01, $0B, $01, $0A, $01, $0A, $01, $09
DATA_08D056:         db $01, $08, $01, $08, $01, $07, $01, $07
DATA_08D05E:         db $01, $06, $01, $05, $01, $05, $01, $04
DATA_08D066:         db $01, $04, $01, $03, $01, $02, $01, $02
DATA_08D06E:         db $01, $01, $01, $01, $01, $00, $01, $FF
DATA_08D076:         db $00, $FF, $00, $FE, $00, $FE, $00, $FD
DATA_08D07E:         db $00, $FD, $00, $FC, $00, $FB, $00, $FB
DATA_08D086:         db $00, $FA, $00, $FA, $00, $F9, $00, $F9
DATA_08D08E:         db $00, $F8, $00, $F8, $00, $F7, $00, $F6
DATA_08D096:         db $00, $F6, $00, $F5, $00, $F5, $00, $F4
DATA_08D09E:         db $00, $F4, $00, $F3, $00, $F3, $00, $F2
DATA_08D0A6:         db $00, $F2, $00, $F1, $00, $F1, $00, $F0
DATA_08D0AE:         db $00, $F0, $00, $EF, $00, $EF, $00, $EE
DATA_08D0B6:         db $00, $EE, $00, $ED, $00, $ED, $00, $EC
DATA_08D0BE:         db $00, $EC, $00, $EB, $00, $EB, $00, $EA
DATA_08D0C6:         db $00, $EA, $00, $E9, $00, $E9, $00, $E8
DATA_08D0CE:         db $00, $E8, $00, $E7, $00, $E7, $00, $E6
DATA_08D0D6:         db $00, $E6, $00, $E5, $00, $E5, $00, $E5
DATA_08D0DE:         db $00, $E4, $00, $E4, $00, $E3, $00, $E3
DATA_08D0E6:         db $00, $E2, $00, $E2, $00, $E1, $00, $E1
DATA_08D0EE:         db $00, $E0, $00, $8F, $46, $80, $46, $72
DATA_08D0F6:         db $46, $63, $46, $54, $46, $45, $46, $37
DATA_08D0FE:         db $46, $28, $46, $19, $46, $0B, $46, $FC
DATA_08D106:         db $45, $EE, $45, $DF, $45, $D1, $45, $C2
DATA_08D10E:         db $45, $B4, $45, $A5, $45, $97, $45, $88
DATA_08D116:         db $45, $7A, $45, $6C, $45, $5D, $45, $4F
DATA_08D11E:         db $45, $41, $45, $33, $45, $24, $45, $16
DATA_08D126:         db $45, $08, $45, $FA, $44, $EC, $44, $DD
DATA_08D12E:         db $44, $CF, $44, $C1, $44, $B3, $44, $A5
DATA_08D136:         db $44, $97, $44, $89, $44, $7B, $44, $6D
DATA_08D13E:         db $44, $5F, $44, $51, $44, $44, $44, $36
DATA_08D146:         db $44, $28, $44, $1A, $44, $0C, $44, $FE
DATA_08D14E:         db $43, $F1, $43, $E3, $43, $D5, $43, $C8
DATA_08D156:         db $43, $BA, $43, $AC, $43, $9F, $43, $91
DATA_08D15E:         db $43, $83, $43, $76, $43, $68, $43, $5B
DATA_08D166:         db $43, $4D, $43, $40, $43, $32, $43, $25
DATA_08D16E:         db $43, $18, $43, $0A, $43, $FD, $42, $F0
DATA_08D176:         db $42, $E2, $42, $D5, $42, $C8, $42, $BA
DATA_08D17E:         db $42, $AD, $42, $A0, $42, $93, $42, $86
DATA_08D186:         db $42, $78, $42, $6B, $42, $5E, $42, $51
DATA_08D18E:         db $42, $44, $42, $37, $42, $2A, $42, $1D
DATA_08D196:         db $42, $10, $42, $03, $42, $F6, $41, $E9
DATA_08D19E:         db $41, $DC, $41, $CF, $41, $C2, $41, $B5
DATA_08D1A6:         db $41, $A9, $41, $9C, $41, $8F, $41, $82
DATA_08D1AE:         db $41, $75, $41, $69, $41, $5C, $41, $4F
DATA_08D1B6:         db $41, $43, $41, $36, $41, $29, $41, $1D
DATA_08D1BE:         db $41, $10, $41, $03, $41, $F7, $40, $EA
DATA_08D1C6:         db $40, $DE, $40, $D1, $40, $C5, $40, $B8
DATA_08D1CE:         db $40, $AC, $40, $9F, $40, $93, $40, $87
DATA_08D1D6:         db $40, $7A, $40, $6E, $40, $61, $40, $55
DATA_08D1DE:         db $40, $49, $40, $3D, $40, $30, $40, $24
DATA_08D1E6:         db $40, $18, $40, $0C, $40, $FF, $3F, $F3
DATA_08D1EE:         db $3F, $E7, $3F, $DB, $3F, $CF, $3F, $C3
DATA_08D1F6:         db $3F, $B7, $3F, $AA, $3F, $9E, $3F, $92
DATA_08D1FE:         db $3F, $86, $3F, $7A, $3F, $6E, $3F, $62
DATA_08D206:         db $3F, $56, $3F, $4B, $3F, $3F, $3F, $33
DATA_08D20E:         db $3F, $27, $3F, $1B, $3F, $0F, $3F, $03
DATA_08D216:         db $3F, $F7, $3E, $EC, $3E, $E0, $3E, $D4
DATA_08D21E:         db $3E, $C8, $3E, $BD, $3E, $B1, $3E, $A5
DATA_08D226:         db $3E, $9A, $3E, $8E, $3E, $82, $3E, $77
DATA_08D22E:         db $3E, $6B, $3E, $60, $3E, $54, $3E, $48
DATA_08D236:         db $3E, $3D, $3E, $31, $3E, $26, $3E, $1A
DATA_08D23E:         db $3E, $0F, $3E, $03, $3E, $F8, $3D, $ED
DATA_08D246:         db $3D, $E1, $3D, $D6, $3D, $CA, $3D, $BF
DATA_08D24E:         db $3D, $B4, $3D, $A8, $3D, $9D, $3D, $92
DATA_08D256:         db $3D, $87, $3D, $7B, $3D, $70, $3D, $65
DATA_08D25E:         db $3D, $5A, $3D, $4E, $3D, $43, $3D, $38
DATA_08D266:         db $3D, $2D, $3D, $22, $3D, $17, $3D, $0C
DATA_08D26E:         db $3D, $00, $3D, $F5, $3C, $EA, $3C, $DF
DATA_08D276:         db $3C, $D4, $3C, $C9, $3C, $BE, $3C, $B3
DATA_08D27E:         db $3C, $A8, $3C, $9D, $3C, $93, $3C, $88
DATA_08D286:         db $3C, $7D, $3C, $72, $3C, $67, $3C, $5C
DATA_08D28E:         db $3C, $51, $3C, $46, $3C, $3C, $3C, $31
DATA_08D296:         db $3C, $26, $3C, $1B, $3C, $11, $3C, $06
DATA_08D29E:         db $3C, $FB, $3B, $F0, $3B, $E6, $3B, $DB
DATA_08D2A6:         db $3B, $D0, $3B, $C6, $3B, $BB, $3B, $B1
DATA_08D2AE:         db $3B, $A6, $3B, $9B, $3B, $91, $3B, $86
DATA_08D2B6:         db $3B, $7C, $3B, $71, $3B, $67, $3B, $5C
DATA_08D2BE:         db $3B, $52, $3B, $47, $3B, $3D, $3B, $32
DATA_08D2C6:         db $3B, $28, $3B, $1E, $3B, $13, $3B, $09
DATA_08D2CE:         db $3B, $FE, $3A, $F4, $3A, $EA, $3A, $DF
DATA_08D2D6:         db $3A, $D5, $3A, $CB, $3A, $C0, $3A, $B6
DATA_08D2DE:         db $3A, $AC, $3A, $A2, $3A, $98, $3A, $8D
DATA_08D2E6:         db $3A, $83, $3A, $79, $3A, $6F, $3A, $65
DATA_08D2EE:         db $3A, $5A, $3A, $60

0008:D2F2 02           cache             ;
0008:D2F3 2F 1D        move  r13,r15     ;
0008:D2F5 31           stw   (r1)        ;
0008:D2F6 D1           inc   r1          ;
0008:D2F7 3C           loop              ;
0008:D2F8 D1           inc   r1          ;
0008:D2F9 00           stop              ;
0008:D2FA 01           nop               ;

0008:D2FB F0 00 02     iwt   r0,#0200    ;
0008:D2FE 63           sub   r3          ;
0008:D2FF 15 63        sub   r3          ;
0008:D301 02           cache             ;
0008:D302 FD 07 D3     iwt   r13,#D307   ;
0008:D305 23 1C        move  r12,r3      ;
0008:D307 41           ldw   (r1)        ;
0008:D308 32           stw   (r2)        ;
0008:D309 D1           inc   r1          ;
0008:D30A D1           inc   r1          ;
0008:D30B D2           inc   r2          ;
0008:D30C 3C           loop              ;
0008:D30D D2           inc   r2          ;
0008:D30E 21 55        add   r5          ;
0008:D310 E4           dec   r4          ;
0008:D311 08 F3        bne   D306        ;
0008:D313 23 1C        move  r12,r3      ;
0008:D315 00           stop              ;
0008:D316 01           nop               ;

0008:D317 3F DF        romb              ;
0008:D319 02           cache             ;
0008:D31A 3D F0 02 00  lm    r0,(0002)   ;
0008:D31E 50           add   r0          ;
0008:D31F 3E 88        mult  #08         ;
0008:D321 3D F1 00 00  lm    r1,(0000)   ;
0008:D325 51           add   r1          ;
0008:D326 3E 84        mult  #04         ;
0008:D328 F1 00 58     iwt   r1,#5800    ;
0008:D32B 11 51        add   r1          ;
0008:D32D F0 00 02     iwt   r0,#0200    ;
0008:D330 21 12        move  r2,r1       ;
0008:D332 13 52        add   r2          ;
0008:D334 14 53        add   r3          ;
0008:D336 15 54        add   r4          ;
0008:D338 60           sub   r0          ;
0008:D339 FC 40 00     iwt   r12,#0040   ;
0008:D33C 2F 1D        move  r13,r15     ;
0008:D33E 32           stw   (r2)        ;
0008:D33F D2           inc   r2          ;
0008:D340 D2           inc   r2          ;
0008:D341 33           stw   (r3)        ;
0008:D342 D3           inc   r3          ;
0008:D343 D3           inc   r3          ;
0008:D344 34           stw   (r4)        ;
0008:D345 D4           inc   r4          ;
0008:D346 D4           inc   r4          ;
0008:D347 35           stw   (r5)        ;
0008:D348 D5           inc   r5          ;
0008:D349 3C           loop              ;
0008:D34A D5           inc   r5          ;
0008:D34B A0 08        ibt   r0,#0008    ;
0008:D34D 3F DF        romb              ;
0008:D34F F1 9A AB     iwt   r1,#AB9A    ;
0008:D352 F2 00 22     iwt   r2,#2200    ;
0008:D355 BA 5A        add   r10         ;
0008:D357 1E 51        add   r1          ;
0008:D359 EF           getb              ;
0008:D35A DE           inc   r14         ;
0008:D35B 3D EF        getbh             ;
0008:D35D 50           add   r0          ;
0008:D35E 52           add   r2          ;
0008:D35F 16 40        ldw   (r0)        ;
0008:D361 B9 03        lsr               ;
0008:D363 0C 03        bcc   D368        ;
0008:D365 60           sub   r0          ;
0008:D366 3E C4        or    #04         ;
0008:D368 3D 4E        cmode             ;
0008:D36A BB 3F DF     romb              ;
0008:D36D FB 00 01     iwt   r11,#0100   ;
0008:D370 FD 87 D3     iwt   r13,#D387   ;
0008:D373 3D F2 02 00  lm    r2,(0002)   ;
0008:D377 F0 1F 00     iwt   r0,#001F    ;
0008:D37A 12 52        add   r2          ;
0008:D37C F7 00 1F     iwt   r7,#1F00    ;
0008:D37F 3D F1 00 00  lm    r1,(0000)   ;
0008:D383 A8 00        ibt   r8,#0000    ;
0008:D385 AC 10        ibt   r12,#0010   ;
0008:D387 70           merge             ;
0008:D388 1E 59        add   r9          ;
0008:D38A 9E           lob               ;
0008:D38B 3F 7F        bic   #0F         ;
0008:D38D 08 05        bne   D394        ;
0008:D38F DF           getc              ;
0008:D390 28 56        add   r6          ;
0008:D392 3C           loop              ;
0008:D393 4C           plot              ;
0008:D394 E1           dec   r1          ;
0008:D395 A0 11        ibt   r0,#0011    ;
0008:D397 4E           color             ;
0008:D398 BA 03        lsr               ;
0008:D39A 03           lsr               ;
0008:D39B 03           lsr               ;
0008:D39C 03           lsr               ;
0008:D39D 4F           not               ;
0008:D39E 3E 73        and   #03         ;
0008:D3A0 2F 50        add   r0          ;
0008:D3A2 4C           plot              ;
0008:D3A3 4C           plot              ;
0008:D3A4 4C           plot              ;
0008:D3A5 27 6B        sub   r11         ;
0008:D3A7 0A D6        bpl   D37F        ;
0008:D3A9 E2           dec   r2          ;
0008:D3AA 3D 4C        rpix              ;
0008:D3AC 00           stop              ;
0008:D3AD 01           nop               ;

DATA_08D3AE:         db $44, $54, $45, $55, $45, $54, $44, $54
DATA_08D3B6:         db $45, $55, $45, $54, $44, $54, $45, $55
DATA_08D3BE:         db $45, $54, $44, $55, $55, $55, $55, $55
DATA_08D3C6:         db $55, $55, $55, $55, $55, $55, $55, $55
DATA_08D3CE:         db $55, $45, $45, $45, $45, $45, $45, $45
DATA_08D3D6:         db $45, $45, $45, $45, $45, $45, $45, $54
DATA_08D3DE:         db $54, $54, $54, $54, $54, $54, $54, $54
DATA_08D3E6:         db $54, $54, $54, $54, $54, $44, $44, $44
DATA_08D3EE:         db $44, $44, $44, $44, $44, $44, $44, $44
DATA_08D3F6:         db $44, $44, $44

0008:D3F9 F0 AE D3     iwt   r0,#D3AE    ;
0008:D3FC 17 54        add   r4          ;
0008:D3FE F0 00 14     iwt   r0,#1400    ;
0008:D401 51           add   r1          ;
0008:D402 40           ldw   (r0)        ;
0008:D403 4D           swap              ;
0008:D404 50           add   r0          ;
0008:D405 50           add   r0          ;
0008:D406 50           add   r0          ;
0008:D407 50           add   r0          ;
0008:D408 1B 50        add   r0          ;
0008:D40A F0 80 16     iwt   r0,#1680    ;
0008:D40D 51           add   r1          ;
0008:D40E 40           ldw   (r0)        ;
0008:D40F 14 3E 58     add   #08         ;
0008:D412 F0 82 16     iwt   r0,#1682    ;
0008:D415 51           add   r1          ;
0008:D416 40           ldw   (r0)        ;
0008:D417 15 3E 58     add   #08         ;
0008:D41A 26 4D        swap              ;
0008:D41C F8 98 AB     iwt   r8,#AB98    ;
0008:D41F F9 18 AC     iwt   r9,#AC18    ;
0008:D422 FA 49 12     iwt   r10,#1249   ;
0008:D425 22 4D        swap              ;
0008:D427 A0 08        ibt   r0,#0008    ;
0008:D429 3F DF        romb              ;
0008:D42B 02           cache             ;
0008:D42C AC 0E        ibt   r12,#000E   ;
0008:D42E 2F 1D        move  r13,r15     ;
0008:D430 B2 C0        hib               ;
0008:D432 50           add   r0          ;
0008:D433 20 11        move  r1,r0       ;
0008:D435 1E 59        add   r9          ;
0008:D437 EF           getb              ;
0008:D438 DE           inc   r14         ;
0008:D439 3D EF        getbh             ;
0008:D43B 9F           fmult             ;
0008:D43C 3D 96        div2              ;
0008:D43E 54           add   r4          ;
0008:D43F 33           stw   (r3)        ;
0008:D440 D3           inc   r3          ;
0008:D441 D3           inc   r3          ;
0008:D442 B1 1E 58     add   r8          ;
0008:D445 EF           getb              ;
0008:D446 DE           inc   r14         ;
0008:D447 3D EF        getbh             ;
0008:D449 27 1E        move  r14,r7      ;
0008:D44B 9F           fmult             ;
0008:D44C 55           add   r5          ;
0008:D44D 33           stw   (r3)        ;
0008:D44E D3           inc   r3          ;
0008:D44F D3           inc   r3          ;
0008:D450 EF           getb              ;
0008:D451 3D 33        stb   (r3)        ;
0008:D453 D3           inc   r3          ;
0008:D454 A0 36        ibt   r0,#0036    ;
0008:D456 3D 33        stb   (r3)        ;
0008:D458 D3           inc   r3          ;
0008:D459 B2 03        lsr               ;
0008:D45B F1 00 40     iwt   r1,#4000    ;
0008:D45E 71           and   r1          ;
0008:D45F 3D CB        xor   r11         ;
0008:D461 33           stw   (r3)        ;
0008:D462 D3           inc   r3          ;
0008:D463 D3           inc   r3          ;
0008:D464 22 5A        add   r10         ;
0008:D466 3C           loop              ;
0008:D467 D7           inc   r7          ;
0008:D468 00           stop              ;
0008:D469 01           nop               ;

0008:D46A A0 70        ibt   r0,#0070    ;
0008:D46C 3E DF        ramb              ;
0008:D46E F1 72 33     iwt   r1,#3372    ;
0008:D471 F2 16 35     iwt   r2,#3516    ;
0008:D474 A0 F7        ibt   r0,#FFF7    ;
0008:D476 FC D2 00     iwt   r12,#00D2   ;
0008:D479 02           cache             ;
0008:D47A 2F 1D        move  r13,r15     ;
0008:D47C 31           stw   (r1)        ;
0008:D47D 32           stw   (r2)        ;
0008:D47E D1           inc   r1          ;
0008:D47F D1           inc   r1          ;
0008:D480 D2           inc   r2          ;
0008:D481 D2           inc   r2          ;
0008:D482 3C           loop              ;
0008:D483 E0           dec   r0          ;
0008:D484 00           stop              ;
0008:D485 01           nop               ;

0008:D486 3E A1 20     sms   (0040),r1   ;
0008:D489 F0 F0 00     iwt   r0,#00F0    ;
0008:D48C 15 50        add   r0          ;
0008:D48E 51           add   r1          ;
0008:D48F 65           sub   r5          ;
0008:D490 0C 03        bcc   D495        ;
0008:D492 01           nop               ;
0008:D493 00           stop              ;
0008:D494 01           nop               ;

0008:D495 A0 08        ibt   r0,#0008    ;
0008:D497 3F DF        romb              ;
0008:D499 F0 98 AB     iwt   r0,#AB98    ;
0008:D49C 54           add   r4          ;
0008:D49D 1E 54        add   r4          ;
0008:D49F EF           getb              ;
0008:D4A0 DE           inc   r14         ;
0008:D4A1 3D EF        getbh             ;
0008:D4A3 20 17        move  r7,r0       ;
0008:D4A5 F0 18 AC     iwt   r0,#AC18    ;
0008:D4A8 54           add   r4          ;
0008:D4A9 1E 54        add   r4          ;
0008:D4AB EF           getb              ;
0008:D4AC DE           inc   r14         ;
0008:D4AD 3D EF        getbh             ;
0008:D4AF 20 18        move  r8,r0       ;
0008:D4B1 3E A4 24     sms   (0048),r4   ;
0008:D4B4 BC 3F DF     romb              ;
0008:D4B7 2D 1E        move  r14,r13     ;
0008:D4B9 1C EF        getb              ;
0008:D4BB DE           inc   r14         ;
0008:D4BC 3E AC 2C     sms   (0058),r12  ;
0008:D4BF F1 00 22     iwt   r1,#2200    ;
0008:D4C2 A5 00        ibt   r5,#0000    ;
0008:D4C4 02           cache             ;
0008:D4C5 2F 1D        move  r13,r15     ;
0008:D4C7 3F EF        getbs             ;
0008:D4C9 DE           inc   r14         ;
0008:D4CA 20 19        move  r9,r0       ;
0008:D4CC 27 16        move  r6,r7       ;
0008:D4CE 3D 9F        lmult             ;
0008:D4D0 24 1A        move  r10,r4      ;
0008:D4D2 3F EF        getbs             ;
0008:D4D4 DE           inc   r14         ;
0008:D4D5 20 1B        move  r11,r0      ;
0008:D4D7 28 16        move  r6,r8       ;
0008:D4D9 3D 9F        lmult             ;
0008:D4DB BA 54        add   r4          ;
0008:D4DD C0           hib               ;
0008:D4DE 95           sex               ;
0008:D4DF 53           add   r3          ;
0008:D4E0 50           add   r0          ;
0008:D4E1 51           add   r1          ;
0008:D4E2 1A 40        ldw   (r0)        ;
0008:D4E4 B9 3D 9F     lmult             ;
0008:D4E7 24 19        move  r9,r4       ;
0008:D4E9 27 16        move  r6,r7       ;
0008:D4EB BB 3D 9F     lmult             ;
0008:D4EE B4 69        sub   r9          ;
0008:D4F0 C0           hib               ;
0008:D4F1 95           sex               ;
0008:D4F2 2A 16        move  r6,r10      ;
0008:D4F4 4D           swap              ;
0008:D4F5 9F           fmult             ;
0008:D4F6 52           add   r2          ;
0008:D4F7 35           stw   (r5)        ;
0008:D4F8 D5           inc   r5          ;
0008:D4F9 D5           inc   r5          ;
0008:D4FA EF           getb              ;
0008:D4FB DE           inc   r14         ;
0008:D4FC 4D           swap              ;
0008:D4FD 9F           fmult             ;
0008:D4FE 3F 50        adc   #00         ;
0008:D500 35           stw   (r5)        ;
0008:D501 D5           inc   r5          ;
0008:D502 3C           loop              ;
0008:D503 D5           inc   r5          ;
0008:D504 11 EF        getb              ;
0008:D506 DE           inc   r14         ;
0008:D507 FB 00 22     iwt   r11,#2200   ;
0008:D50A 12 EF        getb              ;
0008:D50C DE           inc   r14         ;
0008:D50D EF           getb              ;
0008:D50E DE           inc   r14         ;
0008:D50F 50           add   r0          ;
0008:D510 18 50        add   r0          ;
0008:D512 EF           getb              ;
0008:D513 DE           inc   r14         ;
0008:D514 50           add   r0          ;
0008:D515 19 50        add   r0          ;
0008:D517 13 48        ldw   (r8)        ;
0008:D519 49           ldw   (r9)        ;
0008:D51A 63           sub   r3          ;
0008:D51B 0A 05        bpl   D522        ;
0008:D51D D0           inc   r0          ;
0008:D51E FF 78 D5     iwt   r15,#D578   ;
0008:D521 E1           dec   r1          ;
0008:D522 3E A0 2A     sms   (0054),r0   ;
0008:D525 D8           inc   r8          ;
0008:D526 D8           inc   r8          ;
0008:D527 17 48        ldw   (r8)        ;
0008:D529 D9           inc   r9          ;
0008:D52A D9           inc   r9          ;
0008:D52B 18 49        ldw   (r9)        ;
0008:D52D 3E AB 2B     sms   (0056),r11  ;
0008:D530 3D AC 2A     lms   r12,(0054)  ;
0008:D533 BC 5C        add   r12         ;
0008:D535 5B           add   r11         ;
0008:D536 40           ldw   (r0)        ;
0008:D537 16 03        lsr               ;
0008:D539 B8 67        sub   r7          ;
0008:D53B 9E           lob               ;
0008:D53C 4D           swap              ;
0008:D53D 9F           fmult             ;
0008:D53E 18 04        rol               ;
0008:D540 F4 80 00     iwt   r4,#0080    ;
0008:D543 F0 72 33     iwt   r0,#3372    ;
0008:D546 53           add   r3          ;
0008:D547 1A 53        add   r3          ;
0008:D549 F9 D2 00     iwt   r9,#00D2    ;
0008:D54C F0 16 35     iwt   r0,#3516    ;
0008:D54F 53           add   r3          ;
0008:D550 1B 53        add   r3          ;
0008:D552 B2 4D        swap              ;
0008:D554 12 03        lsr               ;
0008:D556 2F 1D        move  r13,r15     ;
0008:D558 20 B3        moves r0,r3       ;
0008:D55A 0B 0D        bmi   D569        ;
0008:D55C 69           sub   r9          ;
0008:D55D 0A 18        bpl   D577        ;
0008:D55F B2 63        sub   r3          ;
0008:D561 57           add   r7          ;
0008:D562 3E 68        sub   #08         ;
0008:D564 3A           stw   (r10)       ;
0008:D565 3D A0 20     lms   r0,(0040)   ;
0008:D568 3B           stw   (r11)       ;
0008:D569 B4 58        add   r8          ;
0008:D56B 14 9E        lob               ;
0008:D56D C0           hib               ;
0008:D56E 95           sex               ;
0008:D56F 17 57        add   r7          ;
0008:D571 DA           inc   r10         ;
0008:D572 DA           inc   r10         ;
0008:D573 DB           inc   r11         ;
0008:D574 DB           inc   r11         ;
0008:D575 3C           loop              ;
0008:D576 D3           inc   r3          ;
0008:D577 E1           dec   r1          ;
0008:D578 09 08        beq   D582        ;
0008:D57A 01           nop               ;
0008:D57B 3D AB 2B     lms   r11,(0056)  ;
0008:D57E FF 0B D5     iwt   r15,#D50B   ;
0008:D581 12 00        stop              ;
0008:D583 01           nop               ;

0008:D584 A0 05        ibt   r0,#0005    ;
0008:D586 3D 4E        cmode             ;
0008:D588 A0 55        ibt   r0,#0055    ;
0008:D58A 3F DF        romb              ;
0008:D58C F3 40 00     iwt   r3,#0040    ;
0008:D58F 02           cache             ;
0008:D590 A5 09        ibt   r5,#0009    ;
0008:D592 22 19        move  r9,r2       ;
0008:D594 FD A4 D5     iwt   r13,#D5A4   ;
0008:D597 AA 20        ibt   r10,#0020   ;
0008:D599 3D A1 00     lms   r1,(0000)   ;
0008:D59C 28 68        sub   r8          ;
0008:D59E 28 16        move  r6,r8       ;
0008:D5A0 28 1B        move  r11,r8      ;
0008:D5A2 AC 20        ibt   r12,#0020   ;
0008:D5A4 B9 17 6B     sub   r11         ;
0008:D5A7 70           merge             ;
0008:D5A8 0C 16        bcc   D5C0        ;
0008:D5AA 1E E5        dec   r5          ;
0008:D5AC 08 05        bne   D5B3        ;
0008:D5AE 24 4F        not               ;
0008:D5B0 D4           inc   r4          ;
0008:D5B1 A5 10        ibt   r5,#0010    ;
0008:D5B3 26 54        add   r4          ;
0008:D5B5 2B 56        add   r6          ;
0008:D5B7 F0 00 01     iwt   r0,#0100    ;
0008:D5BA 28 50        add   r0          ;
0008:D5BC 60           sub   r0          ;
0008:D5BD 05 14        bra   D5D3        ;

0008:D5BF 4E           color             ;

0008:D5C0 53           add   r3          ;
0008:D5C1 E5           dec   r5          ;
0008:D5C2 08 05        bne   D5C9        ;
0008:D5C4 24 4F        not               ;
0008:D5C6 D4           inc   r4          ;
0008:D5C7 A5 10        ibt   r5,#0010    ;
0008:D5C9 26 54        add   r4          ;
0008:D5CB 2B 56        add   r6          ;
0008:D5CD F0 00 01     iwt   r0,#0100    ;
0008:D5D0 28 50        add   r0          ;
0008:D5D2 DF           getc              ;
0008:D5D3 3C           loop              ;
0008:D5D4 4C           plot              ;
0008:D5D5 29 50        add   r0          ;
0008:D5D7 F6 F0 00     iwt   r6,#00F0    ;
0008:D5DA B4 3D 9F     lmult             ;
0008:D5DD 24 C0        hib               ;
0008:D5DF A0 0F        ibt   r0,#000F    ;
0008:D5E1 B4 3F 60     cmp   r0          ;
0008:D5E4 0A 03        bpl   D5E9        ;
0008:D5E6 01           nop               ;
0008:D5E7 A4 00        ibt   r4,#0000    ;
0008:D5E9 EA           dec   r10         ;
0008:D5EA 08 AD        bne   D599        ;
0008:D5EC D2           inc   r2          ;
0008:D5ED 3D 4C        rpix              ;
0008:D5EF 00           stop              ;
0008:D5F0 01           nop               ;

0008:D5F1 1B 9F        fmult             ;
0008:D5F3 A0 08        ibt   r0,#0008    ;
0008:D5F5 3F DF        romb              ;
0008:D5F7 F8 58 AE     iwt   r8,#AE58    ;
0008:D5FA B1 1E 58     add   r8          ;
0008:D5FD F8 18 AE     iwt   r8,#AE18    ;
0008:D600 B1 1A 58     add   r8          ;
0008:D603 3F EF        getbs             ;
0008:D605 2A 1E        move  r14,r10     ;
0008:D607 8B           mult  r11         ;
0008:D608 50           add   r0          ;
0008:D609 50           add   r0          ;
0008:D60A C0           hib               ;
0008:D60B 95           sex               ;
0008:D60C 4F           not               ;
0008:D60D D0           inc   r0          ;
0008:D60E 3E A0 10     sms   (0020),r0   ;
0008:D611 3F EF        getbs             ;
0008:D613 8B           mult  r11         ;
0008:D614 50           add   r0          ;
0008:D615 50           add   r0          ;
0008:D616 C0           hib               ;
0008:D617 95           sex               ;
0008:D618 3E 54        add   #04         ;
0008:D61A 27 B7        moves r7,r7       ;
0008:D61C 08 03        bne   D621        ;
0008:D61E 01           nop               ;
0008:D61F 4F           not               ;
0008:D620 D0           inc   r0          ;
0008:D621 3E 58        add   #08         ;
0008:D623 3E A0 11     sms   (0022),r0   ;
0008:D626 24 16        move  r6,r4       ;
0008:D628 FF 05 82     iwt   r15,#8205   ;
0008:D62B 01           nop               ;
0008:D62C BB 9F        fmult             ;
0008:D62E 3E A0 10     sms   (0020),r0   ;
0008:D631 27 B7        moves r7,r7       ;
0008:D633 08 03        bne   D638        ;
0008:D635 24 00        stop              ;
0008:D637 01           nop               ;
0008:D638 16 2A BA     moves r10,r10     ;
0008:D63B 08 05        bne   D642        ;
0008:D63D FF FA 82     iwt   r15,#82FA   ;
0008:D640 01           nop               ;
0008:D641 FF 95 82     iwt   r15,#8295   ;
0008:D644 01           nop               ;
0008:D645 B4 9F        fmult             ;
0008:D647 9E           lob               ;
0008:D648 16 4D        swap              ;
0008:D64A A0 08        ibt   r0,#0008    ;
0008:D64C 3F DF        romb              ;
0008:D64E F1 18 AC     iwt   r1,#AC18    ;
0008:D651 BB 1E 51     add   r1          ;
0008:D654 F1 98 AB     iwt   r1,#AB98    ;
0008:D657 BB 1A 51     add   r1          ;
0008:D65A EF           getb              ;
0008:D65B DE           inc   r14         ;
0008:D65C 3D EF        getbh             ;
0008:D65E 18 9F        fmult             ;
0008:D660 2A 1E        move  r14,r10     ;
0008:D662 EF           getb              ;
0008:D663 DE           inc   r14         ;
0008:D664 3D EF        getbh             ;
0008:D666 9F           fmult             ;
0008:D667 29 B9        moves r9,r9       ;
0008:D669 09 03        beq   D66E        ;
0008:D66B 01           nop               ;
0008:D66C 4F           not               ;
0008:D66D D0           inc   r0          ;
0008:D66E 3E A0 10     sms   (0020),r0   ;
0008:D671 3E A8 11     sms   (0022),r8   ;
0008:D674 24 16        move  r6,r4       ;
0008:D676 FF 05 82     iwt   r15,#8205   ;
0008:D679 01           nop               ;
0008:D67A B4 9F        fmult             ;
0008:D67C 20 1A        move  r10,r0      ;
0008:D67E 1B 50        add   r0          ;
0008:D680 21 61        sub   r1          ;
0008:D682 B7 5A        add   r10         ;
0008:D684 3F 6B        cmp   r11         ;
0008:D686 0D 0E        bcs   D696        ;
0008:D688 B8 5A        add   r10         ;
0008:D68A 3F 6B        cmp   r11         ;
0008:D68C 0D 08        bcs   D696        ;
0008:D68E 01           nop               ;
0008:D68F D1           inc   r1          ;
0008:D690 29 B9        moves r9,r9       ;
0008:D692 08 02        bne   D696        ;
0008:D694 01           nop               ;
0008:D695 D1           inc   r1          ;
0008:D696 3E A1 10     sms   (0020),r1   ;
0008:D699 24 16        move  r6,r4       ;
0008:D69B FF 05 82     iwt   r15,#8205   ;
0008:D69E 01           nop               ;
0008:D69F B4 1B 9F     fmult             ;
0008:D6A2 2A 16        move  r6,r10      ;
0008:D6A4 B4 9F        fmult             ;
0008:D6A6 51           add   r1          ;
0008:D6A7 3E A0 12     sms   (0024),r0   ;
0008:D6AA 50           add   r0          ;
0008:D6AB 3E A0 13     sms   (0026),r0   ;
0008:D6AE B4 9F        fmult             ;
0008:D6B0 58           add   r8          ;
0008:D6B1 3E A0 14     sms   (0028),r0   ;
0008:D6B4 50           add   r0          ;
0008:D6B5 3E A0 15     sms   (002A),r0   ;
0008:D6B8 A0 08        ibt   r0,#0008    ;
0008:D6BA 3F DF        romb              ;
0008:D6BC F1 58 AE     iwt   r1,#AE58    ;
0008:D6BF B5 1E 51     add   r1          ;
0008:D6C2 F1 18 AE     iwt   r1,#AE18    ;
0008:D6C5 B5 1A 51     add   r1          ;
0008:D6C8 3F EF        getbs             ;
0008:D6CA 2A 1E        move  r14,r10     ;
0008:D6CC 8B           mult  r11         ;
0008:D6CD 50           add   r0          ;
0008:D6CE 50           add   r0          ;
0008:D6CF C0           hib               ;
0008:D6D0 95           sex               ;
0008:D6D1 3E A0 10     sms   (0020),r0   ;
0008:D6D4 3F EF        getbs             ;
0008:D6D6 8B           mult  r11         ;
0008:D6D7 50           add   r0          ;
0008:D6D8 50           add   r0          ;
0008:D6D9 C0           hib               ;
0008:D6DA 95           sex               ;
0008:D6DB 27 B7        moves r7,r7       ;
0008:D6DD 09 03        beq   D6E2        ;
0008:D6DF 01           nop               ;
0008:D6E0 4F           not               ;
0008:D6E1 D0           inc   r0          ;
0008:D6E2 3E A0 11     sms   (0022),r0   ;
0008:D6E5 24 16        move  r6,r4       ;
0008:D6E7 FF 5F 83     iwt   r15,#835F   ;
0008:D6EA 01           nop               ;
0008:D6EB A0 08        ibt   r0,#0008    ;
0008:D6ED 3F DF        romb              ;
0008:D6EF F1 58 AE     iwt   r1,#AE58    ;
0008:D6F2 B5 1E 51     add   r1          ;
0008:D6F5 F1 18 AE     iwt   r1,#AE18    ;
0008:D6F8 B5 1B 51     add   r1          ;
0008:D6FB 17 3F EF     getbs             ;
0008:D6FE B9 87        mult  r7          ;
0008:D700 50           add   r0          ;
0008:D701 50           add   r0          ;
0008:D702 C0           hib               ;
0008:D703 11 95        sex               ;
0008:D705 A0 80        ibt   r0,#FF80    ;
0008:D707 87           mult  r7          ;
0008:D708 50           add   r0          ;
0008:D709 50           add   r0          ;
0008:D70A C0           hib               ;
0008:D70B 95           sex               ;
0008:D70C 50           add   r0          ;
0008:D70D 50           add   r0          ;
0008:D70E 3E A0 12     sms   (0024),r0   ;
0008:D711 BA 87        mult  r7          ;
0008:D713 50           add   r0          ;
0008:D714 50           add   r0          ;
0008:D715 C0           hib               ;
0008:D716 17 95        sex               ;
0008:D718 2B 1E        move  r14,r11     ;
0008:D71A 18 3F EF     getbs             ;
0008:D71D B9 88        mult  r8          ;
0008:D71F 50           add   r0          ;
0008:D720 50           add   r0          ;
0008:D721 C0           hib               ;
0008:D722 19 95        sex               ;
0008:D724 A0 80        ibt   r0,#FF80    ;
0008:D726 88           mult  r8          ;
0008:D727 50           add   r0          ;
0008:D728 50           add   r0          ;
0008:D729 C0           hib               ;
0008:D72A 95           sex               ;
0008:D72B 50           add   r0          ;
0008:D72C 50           add   r0          ;
0008:D72D 24 B4        moves r4,r4       ;
0008:D72F 09 03        beq   D734        ;
0008:D731 01           nop               ;
0008:D732 4F           not               ;
0008:D733 D0           inc   r0          ;
0008:D734 3E A0 13     sms   (0026),r0   ;
0008:D737 BA 88        mult  r8          ;
0008:D739 50           add   r0          ;
0008:D73A 50           add   r0          ;
0008:D73B C0           hib               ;
0008:D73C 18 95        sex               ;
0008:D73E B9 67        sub   r7          ;
0008:D740 24 B4        moves r4,r4       ;
0008:D742 09 03        beq   D747        ;
0008:D744 01           nop               ;
0008:D745 4F           not               ;
0008:D746 D0           inc   r0          ;
0008:D747 3E A0 11     sms   (0022),r0   ;
0008:D74A B1 58        add   r8          ;
0008:D74C 3E A0 10     sms   (0020),r0   ;
0008:D74F 26 1B        move  r11,r6      ;
0008:D751 F6 00 10     iwt   r6,#1000    ;
0008:D754 BB 9F        fmult             ;
0008:D756 3E A0 14     sms   (0028),r0   ;
0008:D759 50           add   r0          ;
0008:D75A 3E A0 15     sms   (002A),r0   ;
0008:D75D F6 00 08     iwt   r6,#0800    ;
0008:D760 BB 9F        fmult             ;
0008:D762 3E A0 16     sms   (002C),r0   ;
0008:D765 2B 16        move  r6,r11      ;
0008:D767 FF 5F 83     iwt   r15,#835F   ;
0008:D76A 01           nop               ;
0008:D76B BB 9F        fmult             ;
0008:D76D 3E A0 10     sms   (0020),r0   ;
0008:D770 24 16        move  r6,r4       ;
0008:D772 FF FA 82     iwt   r15,#82FA   ;
0008:D775 01           nop               ;
0008:D776 A0 00        ibt   r0,#0000    ;
0008:D778 3E DF        ramb              ;
0008:D77A 26 66        sub   r6          ;
0008:D77C 23 83        mult  r3          ;
0008:D77E B4 84        mult  r4          ;
0008:D780 53           add   r3          ;
0008:D781 3F 65        cmp   r5          ;
0008:D783 0B 02        bmi   D787        ;
0008:D785 01           nop               ;
0008:D786 D6           inc   r6          ;
0008:D787 3E A6 1E     sms   (003C),r6   ;
0008:D78A AC 04        ibt   r12,#0004   ;
0008:D78C F4 20 00     iwt   r4,#0020    ;
0008:D78F F5 28 00     iwt   r5,#0028    ;
0008:D792 02           cache             ;
0008:D793 2F 1D        move  r13,r15     ;
0008:D795 16 44        ldw   (r4)        ;
0008:D797 B6 61        sub   r1          ;
0008:D799 0B 0B        bmi   D7A6        ;
0008:D79B D4           inc   r4          ;
0008:D79C 3F 6A        cmp   r10         ;
0008:D79E 0B 12        bmi   D7B2        ;
0008:D7A0 D4           inc   r4          ;
0008:D7A1 B1 5A        add   r10         ;
0008:D7A3 05 0A        bra   D7AF        ;

0008:D7A5 01           nop               ;

0008:D7A6 4F           not               ;
0008:D7A7 D0           inc   r0          ;
0008:D7A8 3F 6A        cmp   r10         ;
0008:D7AA 0B 06        bmi   D7B2        ;
0008:D7AC D4           inc   r4          ;
0008:D7AD B1 6A        sub   r10         ;
0008:D7AF 90           sbk               ;
0008:D7B0 20 16        move  r6,r0       ;
0008:D7B2 26 11        move  r1,r6       ;
0008:D7B4 16 45        ldw   (r5)        ;
0008:D7B6 B6 62        sub   r2          ;
0008:D7B8 0B 0C        bmi   D7C6        ;
0008:D7BA D5           inc   r5          ;
0008:D7BB B2 5A        add   r10         ;
0008:D7BD 3F 69        cmp   r9          ;
0008:D7BF 0B 15        bmi   D7D6        ;
0008:D7C1 01           nop               ;
0008:D7C2 29           with  r9          ;
0008:D7C3 05 11        bra   D7D6        ;

0008:D7C5 10 4F        not               ;

0008:D7C7 D0           inc   r0          ;
0008:D7C8 3F 6A        cmp   r10         ;
0008:D7CA 0A 07        bpl   D7D3        ;
0008:D7CC B2 D6        inc   r6          ;
0008:D7CE B6 90        sbk               ;
0008:D7D0 05 07        bra   D7D9        ;

0008:D7D2 01           nop               ;
0008:D7D3 6A           sub   r10         ;
0008:D7D4 D0           inc   r0          ;
0008:D7D5 D0           inc   r0          ;
0008:D7D6 90           sbk               ;
0008:D7D7 20 16        move  r6,r0       ;
0008:D7D9 26 12        move  r2,r6       ;
0008:D7DB 3C           loop              ;
0008:D7DC D5           inc   r5          ;
0008:D7DD 3D A6 26     lms   r6,(004C)   ;
0008:D7E0 3D AB 26     lms   r11,(004C)  ;
0008:D7E3 3D A5 25     lms   r5,(004A)   ;
0008:D7E6 3D AD 2D     lms   r13,(005A)  ;
0008:D7E9 3D AC 2C     lms   r12,(0058)  ;
0008:D7EC A8 08        ibt   r8,#0008    ;
0008:D7EE 28 19        move  r9,r8       ;
0008:D7F0 3D A2 22     lms   r2,(0044)   ;
0008:D7F3 3D A3 23     lms   r3,(0046)   ;
0008:D7F6 FF 5F 85     iwt   r15,#855F   ;
0008:D7F9 01           nop               ;
0008:D7FA A0 00        ibt   r0,#0000    ;
0008:D7FC 3E DF        ramb              ;
0008:D7FE 26 66        sub   r6          ;
0008:D800 23 83        mult  r3          ;
0008:D802 B4 84        mult  r4          ;
0008:D804 53           add   r3          ;
0008:D805 3F 65        cmp   r5          ;
0008:D807 0B 02        bmi   D80B        ;
0008:D809 01           nop               ;
0008:D80A D6           inc   r6          ;
0008:D80B 3E A6 1E     sms   (003C),r6   ;
0008:D80E F4 20 00     iwt   r4,#0020    ;
0008:D811 F5 28 00     iwt   r5,#0028    ;
0008:D814 21 3E 54     add   #04         ;
0008:D817 22 3E 54     add   #04         ;
0008:D81A B8 61        sub   r1          ;
0008:D81C 3D 96        div2              ;
0008:D81E 17 3D 96     div2              ;
0008:D821 21 57        add   r7          ;
0008:D823 B9 62        sub   r2          ;
0008:D825 3D 96        div2              ;
0008:D827 18 3D 96     div2              ;
0008:D82A 22 58        add   r8          ;
0008:D82C AC 04        ibt   r12,#0004   ;
0008:D82E 02           cache             ;
0008:D82F 2F 1D        move  r13,r15     ;
0008:D831 16 44        ldw   (r4)        ;
0008:D833 B1 66        sub   r6          ;
0008:D835 3D 96        div2              ;
0008:D837 56           add   r6          ;
0008:D838 90           sbk               ;
0008:D839 D4           inc   r4          ;
0008:D83A D4           inc   r4          ;
0008:D83B 16 45        ldw   (r5)        ;
0008:D83D B2 66        sub   r6          ;
0008:D83F 3D 96        div2              ;
0008:D841 56           add   r6          ;
0008:D842 90           sbk               ;
0008:D843 21 57        add   r7          ;
0008:D845 22 58        add   r8          ;
0008:D847 D5           inc   r5          ;
0008:D848 3C           loop              ;
0008:D849 D5           inc   r5          ;
0008:D84A 3D A6 26     lms   r6,(004C)   ;
0008:D84D 3D AB 26     lms   r11,(004C)  ;
0008:D850 3D A5 25     lms   r5,(004A)   ;
0008:D853 3D AD 2D     lms   r13,(005A)  ;
0008:D856 3D AC 2C     lms   r12,(0058)  ;
0008:D859 3D A2 22     lms   r2,(0044)   ;
0008:D85C 3D A3 23     lms   r3,(0046)   ;
0008:D85F 3D A1 21     lms   r1,(0042)   ;
0008:D862 21 B1        moves r1,r1       ;
0008:D864 08 09        bne   D86F        ;
0008:D866 01           nop               ;
0008:D867 A8 08        ibt   r8,#0008    ;
0008:D869 28 19        move  r9,r8       ;
0008:D86B FF 5F 85     iwt   r15,#855F   ;
0008:D86E 01           nop               ;
0008:D86F A8 10        ibt   r8,#0010    ;
0008:D871 28 19        move  r9,r8       ;
0008:D873 3D A0 20     lms   r0,(0040)   ;
0008:D876 20 B0        moves r0,r0       ;
0008:D878 08 05        bne   D87F        ;
0008:D87A 01           nop               ;
0008:D87B FF 93 82     iwt   r15,#8293   ;
0008:D87E 01           nop               ;
0008:D87F FF 0F 8A     iwt   r15,#8A0F   ;
0008:D882 01           nop               ;
0008:D883 A0 00        ibt   r0,#0000    ;
0008:D885 3E DF        ramb              ;
0008:D887 26 66        sub   r6          ;
0008:D889 23 83        mult  r3          ;
0008:D88B B4 84        mult  r4          ;
0008:D88D 53           add   r3          ;
0008:D88E 3F 65        cmp   r5          ;
0008:D890 0B 02        bmi   D894        ;
0008:D892 01           nop               ;
0008:D893 D6           inc   r6          ;
0008:D894 3E A6 1E     sms   (003C),r6   ;
0008:D897 F4 20 00     iwt   r4,#0020    ;
0008:D89A F5 28 00     iwt   r5,#0028    ;
0008:D89D 21 3E 54     add   #04         ;
0008:D8A0 22 3E 54     add   #04         ;
0008:D8A3 B8 61        sub   r1          ;
0008:D8A5 3D 96        div2              ;
0008:D8A7 17 3D 96     div2              ;
0008:D8AA 21 57        add   r7          ;
0008:D8AC B9 62        sub   r2          ;
0008:D8AE 3D 96        div2              ;
0008:D8B0 18 3D 96     div2              ;
0008:D8B3 22 58        add   r8          ;
0008:D8B5 AC 04        ibt   r12,#0004   ;
0008:D8B7 02           cache             ;
0008:D8B8 2F 1D        move  r13,r15     ;
0008:D8BA 16 44        ldw   (r4)        ;
0008:D8BC B1 66        sub   r6          ;
0008:D8BE 3D 96        div2              ;
0008:D8C0 56           add   r6          ;
0008:D8C1 90           sbk               ;
0008:D8C2 D4           inc   r4          ;
0008:D8C3 D4           inc   r4          ;
0008:D8C4 16 45        ldw   (r5)        ;
0008:D8C6 B2 66        sub   r6          ;
0008:D8C8 3D 96        div2              ;
0008:D8CA 56           add   r6          ;
0008:D8CB 90           sbk               ;
0008:D8CC 21 57        add   r7          ;
0008:D8CE 22 58        add   r8          ;
0008:D8D0 D5           inc   r5          ;
0008:D8D1 3C           loop              ;
0008:D8D2 D5           inc   r5          ;
0008:D8D3 3D A6 26     lms   r6,(004C)   ;
0008:D8D6 3D AB 26     lms   r11,(004C)  ;
0008:D8D9 3D A5 25     lms   r5,(004A)   ;
0008:D8DC 3D AD 2D     lms   r13,(005A)  ;
0008:D8DF 3D AC 2C     lms   r12,(0058)  ;
0008:D8E2 A8 08        ibt   r8,#0008    ;
0008:D8E4 28 19        move  r9,r8       ;
0008:D8E6 3D A2 22     lms   r2,(0044)   ;
0008:D8E9 3D A3 23     lms   r3,(0046)   ;
0008:D8EC FF 5F 85     iwt   r15,#855F   ;
0008:D8EF 01           nop               ;
0008:D8F0 A0 00        ibt   r0,#0000    ;
0008:D8F2 3E DF        ramb              ;
0008:D8F4 26 66        sub   r6          ;
0008:D8F6 23 83        mult  r3          ;
0008:D8F8 B4 84        mult  r4          ;
0008:D8FA 53           add   r3          ;
0008:D8FB 3F 65        cmp   r5          ;
0008:D8FD 0B 02        bmi   D901        ;
0008:D8FF 01           nop               ;
0008:D900 D6           inc   r6          ;
0008:D901 3E A6 1E     sms   (003C),r6   ;
0008:D904 22 3E 54     add   #04         ;
0008:D907 B9 62        sub   r2          ;
0008:D909 3D 96        div2              ;
0008:D90B 18 3D 96     div2              ;
0008:D90E 22 58        add   r8          ;
0008:D910 AC 04        ibt   r12,#0004   ;
0008:D912 F4 20 00     iwt   r4,#0020    ;
0008:D915 F5 28 00     iwt   r5,#0028    ;
0008:D918 02           cache             ;
0008:D919 2F 1D        move  r13,r15     ;
0008:D91B 16 44        ldw   (r4)        ;
0008:D91D B6 61        sub   r1          ;
0008:D91F 0B 0B        bmi   D92C        ;
0008:D921 D4           inc   r4          ;
0008:D922 3F 6A        cmp   r10         ;
0008:D924 0B 12        bmi   D938        ;
0008:D926 D4           inc   r4          ;
0008:D927 B1 5A        add   r10         ;
0008:D929 05 0A        bra   D935        ;

0008:D92B 01           nop               ;

0008:D92C 4F           not               ;
0008:D92D D0           inc   r0          ;
0008:D92E 3F 6A        cmp   r10         ;
0008:D930 0B 06        bmi   D938        ;
0008:D932 D4           inc   r4          ;
0008:D933 B1 6A        sub   r10         ;
0008:D935 90           sbk               ;
0008:D936 20 16        move  r6,r0       ;
0008:D938 26 11        move  r1,r6       ;
0008:D93A 16 45        ldw   (r5)        ;
0008:D93C B2 66        sub   r6          ;
0008:D93E 3D 96        div2              ;
0008:D940 56           add   r6          ;
0008:D941 90           sbk               ;
0008:D942 22 58        add   r8          ;
0008:D944 D5           inc   r5          ;
0008:D945 3C           loop              ;
0008:D946 D5           inc   r5          ;
0008:D947 3D A6 26     lms   r6,(004C)   ;
0008:D94A 3D AB 26     lms   r11,(004C)  ;
0008:D94D 3D A5 25     lms   r5,(004A)   ;
0008:D950 3D AD 2D     lms   r13,(005A)  ;
0008:D953 3D AC 2C     lms   r12,(0058)  ;
0008:D956 A8 08        ibt   r8,#0008    ;
0008:D958 28 19        move  r9,r8       ;
0008:D95A 3D A2 22     lms   r2,(0044)   ;
0008:D95D 3D A3 23     lms   r3,(0046)   ;
0008:D960 FF 5F 85     iwt   r15,#855F   ;
0008:D963 01           nop               ;

0008:D964 17 9F        fmult             ;
0008:D966 F0 B6 1B     iwt   r0,#1BB6    ;
0008:D969 5A           add   r10         ;
0008:D96A B7 30        stw   (r0)        ;
0008:D96C F0 B8 1B     iwt   r0,#1BB8    ;
0008:D96F 5A           add   r10         ;
0008:D970 B7 30        stw   (r0)        ;
0008:D972 F0 00 F0     iwt   r0,#F000    ;
0008:D975 9F           fmult             ;
0008:D976 A7 10        ibt   r7,#0010    ;
0008:D978 17 57        add   r7          ;
0008:D97A F0 58 1B     iwt   r0,#1B58    ;
0008:D97D 5A           add   r10         ;
0008:D97E B7 30        stw   (r0)        ;
0008:D980 FF 93 82     iwt   r15,#8293   ;
0008:D983 01           nop               ;

0008:D984 9F           fmult             ;
0008:D985 3E A0 10     sms   (0020),r0   ;
0008:D988 2B 16        move  r6,r11      ;
0008:D98A B1 9F        fmult             ;
0008:D98C 3E A0 11     sms   (0022),r0   ;
0008:D98F 24 16        move  r6,r4       ;
0008:D991 FF 95 82     iwt   r15,#8295   ;
0008:D994 01           nop               ;

0008:D995 A0 08        ibt   r0,#0008    ;
0008:D997 3F DF        romb              ;
0008:D999 F0 16 DA     iwt   r0,#DA16    ;
0008:D99C 1E 59        add   r9          ;
0008:D99E EF           getb              ;
0008:D99F DE           inc   r14         ;
0008:D9A0 18 3D EF     getbh             ;
0008:D9A3 A3 00        ibt   r3,#0000    ;
0008:D9A5 23 14        move  r4,r3       ;
0008:D9A7 23 15        move  r5,r3       ;
0008:D9A9 FD DB D9     iwt   r13,#D9DB   ;
0008:D9AC A7 0C        ibt   r7,#000C    ;
0008:D9AE 02           cache             ;
0008:D9AF 3D A0 00     lms   r0,(0000)   ;
0008:D9B2 3F DF        romb              ;
0008:D9B4 3D AE 01     lms   r14,(0002)  ;
0008:D9B7 EF           getb              ;
0008:D9B8 3D 4E        cmode             ;
0008:D9BA DE           inc   r14         ;
0008:D9BB 3E AE 01     sms   (0002),r14  ;
0008:D9BE A0 08        ibt   r0,#0008    ;
0008:D9C0 3F DF        romb              ;
0008:D9C2 28 1E        move  r14,r8      ;
0008:D9C4 EF           getb              ;
0008:D9C5 DE           inc   r14         ;
0008:D9C6 1A 3D EF     getbh             ;
0008:D9C9 DE           inc   r14         ;
0008:D9CA 1B EF        getb              ;
0008:D9CC A6 03        ibt   r6,#0003    ;
0008:D9CE 25 19        move  r9,r5       ;
0008:D9D0 BB 3F DF     romb              ;
0008:D9D3 29 12        move  r2,r9       ;
0008:D9D5 23 11        move  r1,r3       ;
0008:D9D7 AC 18        ibt   r12,#0018   ;
0008:D9D9 2A 1E        move  r14,r10     ;
0008:D9DB DF           getc              ;
0008:D9DC 4C           plot              ;
0008:D9DD A0 7F        ibt   r0,#007F    ;
0008:D9DF 11 71        and   r1          ;
0008:D9E1 08 03        bne   D9E6        ;
0008:D9E3 22 3E 58     add   #08         ;
0008:D9E6 3C           loop              ;
0008:D9E7 DE           inc   r14         ;
0008:D9E8 F0 00 01     iwt   r0,#0100    ;
0008:D9EB 1A 5A        add   r10         ;
0008:D9ED D9           inc   r9          ;
0008:D9EE D4           inc   r4          ;
0008:D9EF 24 3E 77     and   #07         ;
0008:D9F2 08 DC        bne   D9D0        ;
0008:D9F4 01           nop               ;
0008:D9F5 A0 18        ibt   r0,#0018    ;
0008:D9F7 13 53        add   r3          ;
0008:D9F9 B3 53        add   r3          ;
0008:D9FB 4D           swap              ;
0008:D9FC 3E 71        and   #01         ;
0008:D9FE 09 03        beq   DA03        ;
0008:DA00 25 3E 58     add   #08         ;
0008:DA03 A0 7F        ibt   r0,#007F    ;
0008:DA05 13 73        and   r3          ;
0008:DA07 E6           dec   r6          ;
0008:DA08 08 C4        bne   D9CE        ;
0008:DA0A 01           nop               ;
0008:DA0B D8           inc   r8          ;
0008:DA0C D8           inc   r8          ;
0008:DA0D D8           inc   r8          ;
0008:DA0E E7           dec   r7          ;
0008:DA0F 08 9E        bne   D9AF        ;
0008:DA11 01           nop               ;
0008:DA12 3D 4C        rpix              ;
0008:DA14 00           stop              ;
0008:DA15 01           nop               ;

; pointers to icon sets for each world
DATA_08DA16:         dw $DA2E, $DA52
DATA_08DA1A:         dw $DA76, $DA9A
DATA_08DA1E:         dw $DABE, $DAE2
DATA_08DA22:         dw $DB06, $DB2A
DATA_08DA26:         dw $DB4E, $DB72
DATA_08DA2A:         dw $DB96, $DBBA

; icon GFX pointers (super FX)
DATA_08DA2E:         dl $530404, $530420
DATA_08DA34:         dl $53043C, $530458
DATA_08DA3A:         dl $530474, $530490
DATA_08DA40:         dl $5304AC, $5304C8
DATA_08DA46:         dl $5304E4, $5344C8
DATA_08DA4C:         dl $536420, $536490
DATA_08DA52:         dl $532404, $532420
DATA_08DA58:         dl $53243C, $532458
DATA_08DA5E:         dl $532474, $532490
DATA_08DA64:         dl $5324AC, $5324C8
DATA_08DA6A:         dl $5324E4, $5344E4
DATA_08DA70:         dl $536420, $536490
DATA_08DA76:         dl $534404, $534420
DATA_08DA7C:         dl $53443C, $534458
DATA_08DA82:         dl $534474, $534490
DATA_08DA88:         dl $5344AC, $5344C8
DATA_08DA8E:         dl $5344E4, $536404
DATA_08DA94:         dl $536420, $536490
DATA_08DA9A:         dl $536404, $536420
DATA_08DAA0:         dl $53643C, $536458
DATA_08DAA6:         dl $536474, $536490
DATA_08DAAC:         dl $5364AC, $5364C8
DATA_08DAB2:         dl $5364E4, $5364AC
DATA_08DAB8:         dl $536420, $536490
DATA_08DABE:         dl $530404, $530420
DATA_08DAC4:         dl $53043C, $530458
DATA_08DACA:         dl $530474, $530490
DATA_08DAD0:         dl $5304AC, $5304C8
DATA_08DAD6:         dl $5304E4, $5364C8
DATA_08DADC:         dl $536420, $536490
DATA_08DAE2:         dl $532404, $532420
DATA_08DAE8:         dl $53243C, $532458
DATA_08DAEE:         dl $532474, $532490
DATA_08DAF4:         dl $5324AC, $5324C8
DATA_08DAFA:         dl $5324E4, $5364E4
DATA_08DB00:         dl $536420, $536490
DATA_08DB06:         dl $53643C, $536458
DATA_08DB0C:         dl $536474, $5324AC
DATA_08DB12:         dl $5324C8, $5324E4
DATA_08DB18:         dl $536404, $536420
DATA_08DB1E:         dl $5364C8, $536458
DATA_08DB24:         dl $53C43C, $534404
DATA_08DB2A:         dl $538404, $538420
DATA_08DB30:         dl $53843C, $538458
DATA_08DB36:         dl $538474, $538490
DATA_08DB3C:         dl $5384AC, $5384C8
DATA_08DB42:         dl $53A490, $53A4AC
DATA_08DB48:         dl $53A4C8, $53A4E4
DATA_08DB4E:         dl $534404, $534420
DATA_08DB54:         dl $53443C, $534458
DATA_08DB5A:         dl $534474, $534490
DATA_08DB60:         dl $5344AC, $53A4E4
DATA_08DB66:         dl $53A4E4, $536420
DATA_08DB6C:         dl $536420, $536490
DATA_08DB72:         dl $538404, $538420
DATA_08DB78:         dl $53843C, $538458
DATA_08DB7E:         dl $538474, $538490
DATA_08DB84:         dl $5384AC, $5384C8
DATA_08DB8A:         dl $5384E4, $53A404
DATA_08DB90:         dl $53A420, $53A43C
DATA_08DB96:         dl $53A458, $53A474
DATA_08DB9C:         dl $53A490, $53A4AC
DATA_08DBA2:         dl $53A4C8, $53A4E4
DATA_08DBA8:         dl $53A404, $53A420
DATA_08DBAE:         dl $53A43C, $53A458
DATA_08DBB4:         dl $53A474, $53A490
DATA_08DBBA:         dl $53A43C, $538420
DATA_08DBC0:         dl $53843C, $538458
DATA_08DBC6:         dl $538474, $538490
DATA_08DBCC:         dl $5384AC, $5384C8
DATA_08DBD2:         dl $5384E4, $53A404
DATA_08DBD8:         dl $53A420, $53A43C

0008:DBDE A0 08        ibt   r0,#0008    ;
0008:DBE0 3F DF        romb              ;
0008:DBE2 F0 2E DA     iwt   r0,#DA2E    ;
0008:DBE5 53           add   r3          ;
0008:DBE6 53           add   r3          ;
0008:DBE7 1E 53        add   r3          ;
0008:DBE9 1C EF        getb              ;
0008:DBEB DE           inc   r14         ;
0008:DBEC 2C 3D EF     getbh             ;
0008:DBEF DE           inc   r14         ;
0008:DBF0 1D EF        getb              ;
0008:DBF2 F0 04 04     iwt   r0,#0404    ;
0008:DBF5 2C 60        sub   r0          ;
0008:DBF7 A2 00        ibt   r2,#0000    ;
0008:DBF9 22 13        move  r3,r2       ;
0008:DBFB A8 10        ibt   r8,#0010    ;
0008:DBFD 28 19        move  r9,r8       ;
0008:DBFF 26 1B        move  r11,r6      ;
0008:DC01 FF 97 82     iwt   r15,#8297   ;
0008:DC04 01           nop               ;
0008:DC05 A0 08        ibt   r0,#0008    ;
0008:DC07 3F DF        romb              ;
0008:DC09 F0 2E DA     iwt   r0,#DA2E    ;
0008:DC0C 53           add   r3          ;
0008:DC0D 53           add   r3          ;
0008:DC0E 1E 53        add   r3          ;
0008:DC10 1C EF        getb              ;
0008:DC12 DE           inc   r14         ;
0008:DC13 2C 3D EF     getbh             ;
0008:DC16 DE           inc   r14         ;
0008:DC17 1D EF        getb              ;
0008:DC19 F0 04 04     iwt   r0,#0404    ;
0008:DC1C 2C 60        sub   r0          ;
0008:DC1E A2 00        ibt   r2,#0000    ;
0008:DC20 22 13        move  r3,r2       ;
0008:DC22 FF 07 82     iwt   r15,#8207   ;
0008:DC25 01           nop               ;
0008:DC26 3F DF        romb              ;
0008:DC28 FC D2 00     iwt   r12,#00D2   ;
0008:DC2B FD 3F DC     iwt   r13,#DC3F   ;
0008:DC2E 02           cache             ;
0008:DC2F 29 1E        move  r14,r9      ;
0008:DC31 EF           getb              ;
0008:DC32 DE           inc   r14         ;
0008:DC33 13 3D EF     getbh             ;
0008:DC36 DE           inc   r14         ;
0008:DC37 EF           getb              ;
0008:DC38 DE           inc   r14         ;
0008:DC39 17 3D EF     getbh             ;
0008:DC3C DE           inc   r14         ;
0008:DC3D 2E 19        move  r9,r14      ;
0008:DC3F B2 3F 67     cmp   r7          ;
0008:DC42 0D EB        bcs   DC2F        ;
0008:DC44 01           nop               ;
0008:DC45 B3 3A        stw   (r10)       ;
0008:DC47 DA           inc   r10         ;
0008:DC48 DA           inc   r10         ;
0008:DC49 3C           loop              ;
0008:DC4A D2           inc   r2          ;
0008:DC4B 00           stop              ;
0008:DC4C 01           nop               ;

0008:DC4D 02           cache             ;
0008:DC4E FC D2 00     iwt   r12,#00D2   ;
0008:DC51 24 15        move  r5,r4       ;
0008:DC53 3D F7 E4 1F  lm    r7,(1FE4)   ;
0008:DC57 20 BB        moves r0,r11      ;
0008:DC59 08 0A        bne   DC65        ;
0008:DC5B D7           inc   r7          ;
0008:DC5C D7           inc   r7          ;
0008:DC5D F0 FE 01     iwt   r0,#01FE    ;
0008:DC60 77           and   r7          ;
0008:DC61 3E F0 E4 1F  sm    (1FE4),r0   ;
0008:DC65 A0 08        ibt   r0,#0008    ;
0008:DC67 3F DF        romb              ;
0008:DC69 F0 74 DC     iwt   r0,#DC74    ;
0008:DC6C 1E 51        add   r1          ;
0008:DC6E EF           getb              ;
0008:DC6F DE           inc   r14         ;
0008:DC70 1F 3D EF     getbh             ;
0008:DC73 01           nop               ;
0008:DC74 78           and   r8          ;
0008:DC75 DC           inc   r12         ;
0008:DC76 B6 DC        inc   r12         ;
0008:DC78 B5 3F DF     romb              ;
0008:DC7B FD A9 DC     iwt   r13,#DCA9   ;
0008:DC7E 23 1E        move  r14,r3      ;
0008:DC80 3F EF        getbs             ;
0008:DC82 2B B0        moves r11,r0      ;
0008:DC84 0A 08        bpl   DC8E        ;
0008:DC86 D3           inc   r3          ;
0008:DC87 11 3E 7F     and   #0F         ;
0008:DC8A FF 65 DC     iwt   r15,#DC65   ;
0008:DC8D 01           nop               ;
0008:DC8E 23 1E        move  r14,r3      ;
0008:DC90 EF           getb              ;
0008:DC91 DE           inc   r14         ;
0008:DC92 16 3D EF     getbh             ;
0008:DC95 3D A0 4A     lms   r0,(0094)   ;
0008:DC98 3D 9F        lmult             ;
0008:DC9A 17 4D        swap              ;
0008:DC9C 24 18        move  r8,r4       ;
0008:DC9E 1B 70        merge             ;
0008:DCA0 DE           inc   r14         ;
0008:DCA1 EF           getb              ;
0008:DCA2 DE           inc   r14         ;
0008:DCA3 19 3D EF     getbh             ;
0008:DCA6 23 3E 54     add   #04         ;
0008:DCA9 B2 3F 69     cmp   r9          ;
0008:DCAC 0D D0        bcs   DC7E        ;
0008:DCAE BB 3A        stw   (r10)       ;
0008:DCB0 DA           inc   r10         ;
0008:DCB1 DA           inc   r10         ;
0008:DCB2 3C           loop              ;
0008:DCB3 D2           inc   r2          ;
0008:DCB4 00           stop              ;
0008:DCB5 01           nop               ;

0008:DCB6 3D F7 E4 1F  lm    r7,(1FE4)   ;
0008:DCBA FD FC DC     iwt   r13,#DCFC   ;
0008:DCBD B2 52        add   r2          ;
0008:DCBF 17 57        add   r7          ;
0008:DCC1 B5 3F DF     romb              ;
0008:DCC4 23 1E        move  r14,r3      ;
0008:DCC6 3F EF        getbs             ;
0008:DCC8 2B B0        moves r11,r0      ;
0008:DCCA 0A 08        bpl   DCD4        ;
0008:DCCC D3           inc   r3          ;
0008:DCCD 11 3E 7F     and   #0F         ;
0008:DCD0 FF 65 DC     iwt   r15,#DC65   ;
0008:DCD3 01           nop               ;
0008:DCD4 27 19        move  r9,r7       ;
0008:DCD6 DE           inc   r14         ;
0008:DCD7 EF           getb              ;
0008:DCD8 DE           inc   r14         ;
0008:DCD9 16 3D EF     getbh             ;
0008:DCDC 3D A0 4A     lms   r0,(0094)   ;
0008:DCDF 3D 9F        lmult             ;
0008:DCE1 17 4D        swap              ;
0008:DCE3 24 18        move  r8,r4       ;
0008:DCE5 1B 70        merge             ;
0008:DCE7 29 17        move  r7,r9       ;
0008:DCE9 DE           inc   r14         ;
0008:DCEA EF           getb              ;
0008:DCEB DE           inc   r14         ;
0008:DCEC 19 3D EF     getbh             ;
0008:DCEF DE           inc   r14         ;
0008:DCF0 18 EF        getb              ;
0008:DCF2 23 3E 55     add   #05         ;
0008:DCF5 3D A1 00     lms   r1,(0000)   ;
0008:DCF8 A0 08        ibt   r0,#0008    ;
0008:DCFA 3F DF        romb              ;
0008:DCFC F0 FE 01     iwt   r0,#01FE    ;
0008:DCFF 17 77        and   r7          ;
0008:DD01 B2 3F 69     cmp   r9          ;
0008:DD04 0D BB        bcs   DCC1        ;
0008:DD06 01           nop               ;
0008:DD07 F0 18 AC     iwt   r0,#AC18    ;
0008:DD0A 1E 57        add   r7          ;
0008:DD0C EF           getb              ;
0008:DD0D DE           inc   r14         ;
0008:DD0E 16 3D EF     getbh             ;
0008:DD11 B1 3D 9F     lmult             ;
0008:DD14 B4 C0        hib               ;
0008:DD16 14 95        sex               ;
0008:DD18 BB 54        add   r4          ;
0008:DD1A 3A           stw   (r10)       ;
0008:DD1B DA           inc   r10         ;
0008:DD1C DA           inc   r10         ;
0008:DD1D 27 58        add   r8          ;
0008:DD1F 3C           loop              ;
0008:DD20 D2           inc   r2          ;
0008:DD21 00           stop              ;
0008:DD22 01           nop               ;

0008:DD23 02           cache             ;
0008:DD24 20 BB        moves r0,r11      ;
0008:DD26 08 10        bne   DD38        ;
0008:DD28 01           nop               ;
0008:DD29 3D FB E6 1F  lm    r11,(1FE6)  ;
0008:DD2D EB           dec   r11         ;
0008:DD2E EB           dec   r11         ;
0008:DD2F F0 FE 01     iwt   r0,#01FE    ;
0008:DD32 1B 7B        and   r11         ;
0008:DD34 3E FB E6 1F  sm    (1FE6),r11  ;
0008:DD38 22 10        move  r0,r2       ;
0008:DD3A 2A 1B        move  r11,r10     ;
0008:DD3C FC D2 00     iwt   r12,#00D2   ;
0008:DD3F 2F 1D        move  r13,r15     ;
0008:DD41 3B           stw   (r11)       ;
0008:DD42 DB           inc   r11         ;
0008:DD43 3C           loop              ;
0008:DD44 DB           inc   r11         ;
0008:DD45 A0 08        ibt   r0,#0008    ;
0008:DD47 3F DF        romb              ;
0008:DD49 F0 54 DD     iwt   r0,#DD54    ;
0008:DD4C 1E 51        add   r1          ;
0008:DD4E EF           getb              ;
0008:DD4F DE           inc   r14         ;
0008:DD50 1F 3D EF     getbh             ;
0008:DD53 01           nop               ;
0008:DD54 58           add   r8          ;
0008:DD55 DD           inc   r13         ;
0008:DD56 B5 DD        inc   r13         ;
0008:DD58 22 11        move  r1,r2       ;
0008:DD5A FC D2 00     iwt   r12,#00D2   ;
0008:DD5D FD 85 DD     iwt   r13,#DD85   ;
0008:DD60 3D FB E6 1F  lm    r11,(1FE6)  ;
0008:DD64 B2 52        add   r2          ;
0008:DD66 50           add   r0          ;
0008:DD67 1B 6B        sub   r11         ;
0008:DD69 F4 FF 00     iwt   r4,#00FF    ;
0008:DD6C B8 3F DF     romb              ;
0008:DD6F 27 1E        move  r14,r7      ;
0008:DD71 EF           getb              ;
0008:DD72 3F 64        cmp   r4          ;
0008:DD74 09 3D        beq   DDB3        ;
0008:DD76 DE           inc   r14         ;
0008:DD77 20 15        move  r5,r0       ;
0008:DD79 EF           getb              ;
0008:DD7A DE           inc   r14         ;
0008:DD7B 19 3D EF     getbh             ;
0008:DD7E DE           inc   r14         ;
0008:DD7F 2E 17        move  r7,r14      ;
0008:DD81 A0 08        ibt   r0,#0008    ;
0008:DD83 3F DF        romb              ;
0008:DD85 F0 FE 01     iwt   r0,#01FE    ;
0008:DD88 1B 7B        and   r11         ;
0008:DD8A B2 3F 69     cmp   r9          ;
0008:DD8D 0D DA        bcs   DD69        ;
0008:DD8F 01           nop               ;
0008:DD90 20 B3        moves r0,r3       ;
0008:DD92 09 19        beq   DDAD        ;
0008:DD94 01           nop               ;
0008:DD95 20 B5        moves r0,r5       ;
0008:DD97 09 14        beq   DDAD        ;
0008:DD99 01           nop               ;
0008:DD9A F0 18 AC     iwt   r0,#AC18    ;
0008:DD9D 1E 5B        add   r11         ;
0008:DD9F EF           getb              ;
0008:DDA0 DE           inc   r14         ;
0008:DDA1 16 3D EF     getbh             ;
0008:DDA4 B3 3D 9F     lmult             ;
0008:DDA7 B4 C0        hib               ;
0008:DDA9 95           sex               ;
0008:DDAA 2B 3E 54     add   #04         ;
0008:DDAD 51           add   r1          ;
0008:DDAE 3A           stw   (r10)       ;
0008:DDAF DA           inc   r10         ;
0008:DDB0 DA           inc   r10         ;
0008:DDB1 3C           loop              ;
0008:DDB2 D2           inc   r2          ;
0008:DDB3 00           stop              ;
0008:DDB4 01           nop               ;
0008:DDB5 B8 3F DF     romb              ;
0008:DDB8 27 1E        move  r14,r7      ;
0008:DDBA EF           getb              ;
0008:DDBB 3E A0 0F     sms   (001E),r0   ;
0008:DDBE DE           inc   r14         ;
0008:DDBF EF           getb              ;
0008:DDC0 DE           inc   r14         ;
0008:DDC1 3E A0 0E     sms   (001C),r0   ;
0008:DDC4 3E AE 00     sms   (0000),r14  ;
0008:DDC7 FC D2 00     iwt   r12,#00D2   ;
0008:DDCA FD 11 DE     iwt   r13,#DE11   ;
0008:DDCD 22 19        move  r9,r2       ;
0008:DDCF B2 13 5C     add   r12         ;
0008:DDD2 E3           dec   r3          ;
0008:DDD3 BC 5C        add   r12         ;
0008:DDD5 1A 5A        add   r10         ;
0008:DDD7 29 12        move  r2,r9       ;
0008:DDD9 3D AE 00     lms   r14,(0000)  ;
0008:DDDC EF           getb              ;
0008:DDDD DE           inc   r14         ;
0008:DDDE 17 3D EF     getbh             ;
0008:DDE1 B7 3E 51     add   #01         ;
0008:DDE4 09 44        beq   DE2A        ;
0008:DDE6 DE           inc   r14         ;
0008:DDE7 EF           getb              ;
0008:DDE8 DE           inc   r14         ;
0008:DDE9 18 3D EF     getbh             ;
0008:DDEC DE           inc   r14         ;
0008:DDED 3E AE 00     sms   (0000),r14  ;
0008:DDF0 F1 FF 7F     iwt   r1,#7FFF    ;
0008:DDF3 3D F0 E6 1F  lm    r0,(1FE6)   ;
0008:DDF7 1B 71        and   r1          ;
0008:DDF9 A4 00        ibt   r4,#0000    ;
0008:DDFB F0 D2 00     iwt   r0,#00D2    ;
0008:DDFE 52           add   r2          ;
0008:DDFF B8 60        sub   r0          ;
0008:DE01 0B 0E        bmi   DE11        ;
0008:DE03 2B 16        move  r6,r11      ;
0008:DE05 20 11        move  r1,r0       ;
0008:DE07 3D 9F        lmult             ;
0008:DE09 B4 C0        hib               ;
0008:DE0B B1 60        sub   r0          ;
0008:DE0D 22 60        sub   r0          ;
0008:DE0F 24 9E        lob               ;
0008:DE11 EA           dec   r10         ;
0008:DE12 EA           dec   r10         ;
0008:DE13 B3 3F 68     cmp   r8          ;
0008:DE16 0D 10        bcs   DE28        ;
0008:DE18 B3 3F 67     cmp   r7          ;
0008:DE1B 0C BA        bcc   DDD7        ;
0008:DE1D B4 5B        add   r11         ;
0008:DE1F 14 9E        lob               ;
0008:DE21 C0           hib               ;
0008:DE22 08 03        bne   DE27        ;
0008:DE24 22 10        move  r0,r2       ;
0008:DE26 E2           dec   r2          ;
0008:DE27 3A           stw   (r10)       ;
0008:DE28 3C           loop              ;
0008:DE29 E3           dec   r3          ;
0008:DE2A 3D AA 0E     lms   r10,(001C)  ;
0008:DE2D 3D A1 0F     lms   r1,(001E)   ;
0008:DE30 3D F0 E6 1F  lm    r0,(1FE6)   ;
0008:DE34 22 B0        moves r2,r0       ;
0008:DE36 0B 0E        bmi   DE46        ;
0008:DE38 01           nop               ;
0008:DE39 61           sub   r1          ;
0008:DE3A 0B 06        bmi   DE42        ;
0008:DE3C 01           nop               ;
0008:DE3D 3F 6A        cmp   r10         ;
0008:DE3F 0D 12        bcs   DE53        ;
0008:DE41 01           nop               ;
0008:DE42 F0 00 80     iwt   r0,#8000    ;
0008:DE45 CA           or    r10         ;
0008:DE46 51           add   r1          ;
0008:DE47 F3 00 81     iwt   r3,#8100    ;
0008:DE4A 3F 63        cmp   r3          ;
0008:DE4C 0C 05        bcc   DE53        ;
0008:DE4E 01           nop               ;
0008:DE4F F2 FF 7F     iwt   r2,#7FFF    ;
0008:DE52 72           and   r2          ;
0008:DE53 3E F0 E6 1F  sm    (1FE6),r0   ;
0008:DE57 00           stop              ;
0008:DE58 01           nop               ;

; r1 = table of init high scores ($108040)
; r2 = ROM data bank ($10)
; r10 = table of all high scores
0008:DE59 02           cache                ;\ clear high scores from SRAM
0008:DE5A FC 34 00     iwt   r12,#0034      ; |\ load number of high scores
0008:DE5D FD 67 DE     iwt   r13,#DE67      ; | | set loop address
0008:DE60 B2 3F DF     romb                 ; | | set the ROM data bank to $10
0008:DE63 2A 12        move  r2,r10         ; | | move the address of r10 into r2
0008:DE65 21 1E        move  r14,r1         ; |/ set ROM buffer address register
0008:DE67 EF           getb                 ; |\
0008:DE68 DE           inc   r14            ; | | load data from $108040
0008:DE69 3D EF        getbh                ; |/
0008:DE6B DE           inc   r14            ; |\
0008:DE6C 32           stw   (r2)           ; | | store re-initialized high score
0008:DE6D D2           inc   r2             ; | | loop until every high score is re-initialized
0008:DE6E 3C           loop                 ; | |
0008:DE6F D2           inc   r2             ;/ /
0008:DE70 05 11        bra   DE83           ;\ get new checksum

0008:DE72 01           nop                  ;/

; r1 = source table (dw $7C00, $7C68, $7CD0)
; r10 = desination table (dw $7D38, $7DA0, $7E08)
; indexed by save file
0008:DE73 2A 12        move  r2,r10         ; move desination into r2
0008:DE75 02           cache                ;\ table copy loop
0008:DE76 FC 34 00     iwt   r12,#0034      ; | load number of high scores to save (number of levels total)
0008:DE79 FD 7C DE     iwt   r13,#DE7C      ; | set loop address
0008:DE7C 41           ldw   (r1)           ; |\ copy high score from source table to desination table
0008:DE7D 32           stw   (r2)           ; |/
0008:DE7E D1           inc   r1             ; |\
0008:DE7F D1           inc   r1             ; | | loop until every high score is saved
0008:DE80 D2           inc   r2             ; | |
0008:DE81 3C           loop                 ; |/
0008:DE82 D2           inc   r2             ;/
                                            ;
; r10 = high score table
0008:DE83 02           cache                ;\ checksum loop
0008:DE84 FC 34 00     iwt   r12,#0034      ; | load number of high scores
0008:DE87 FD 8C DE     iwt   r13,#DE8C      ; | set loop address
0008:DE8A A1 00        ibt   r1,#00         ; |
0008:DE8C 4A           ldw   (r10)          ; | load high score table
0008:DE8D 11 51        add   r1             ; | add score to r1
0008:DE8F DA           inc   r10            ; |\
0008:DE90 3C           loop                 ; | | loop through every index ($34 times)
0008:DE91 DA           inc   r10            ;/ /
0008:DE92 F0 77 77     iwt   r0,#7777       ;\ compute checksum
0008:DE95 61           sub   r1             ;/ r0 = final checksum
0008:DE96 00           stop                 ;\ halt gsu processing
0008:DE97 01           nop                  ;/

0008:DE98 B1 3D 4E     cmode            ;
0008:DE9B A0 08        ibt   r0,#0008    ;
0008:DE9D 3F DF        romb              ;
0008:DE9F F0 2E DA     iwt   r0,#DA2E    ;
0008:DEA2 53           add   r3          ;
0008:DEA3 53           add   r3          ;
0008:DEA4 1E 53        add   r3          ;
0008:DEA6 EF           getb              ;
0008:DEA7 DE           inc   r14         ;
0008:DEA8 19 3D EF     getbh             ;
0008:DEAB DE           inc   r14         ;
0008:DEAC 1A EF        getb              ;
0008:DEAE 3D A6 00     lms   r6,(0000)   ;
0008:DEB1 20 B6        moves r0,r6       ;
0008:DEB3 09 02        beq   DEB7        ;
0008:DEB5 26 19        move  r9,r6       ;
0008:DEB7 F0 04 04     iwt   r0,#0404    ;
0008:DEBA 29 60        sub   r0          ;
0008:DEBC 3E AA 00     sms   (0000),r10  ;
0008:DEBF A0 08        ibt   r0,#0008    ;
0008:DEC1 3F DF        romb              ;
0008:DEC3 F0 98 AB     iwt   r0,#AB98    ;
0008:DEC6 1E 52        add   r2          ;
0008:DEC8 EF           getb              ;
0008:DEC9 DE           inc   r14         ;
0008:DECA 16 3D EF     getbh             ;
0008:DECD F4 00 22     iwt   r4,#2200    ;
0008:DED0 B4 56        add   r6          ;
0008:DED2 56           add   r6          ;
0008:DED3 16 40        ldw   (r0)        ;
0008:DED5 B4 5B        add   r11         ;
0008:DED7 5B           add   r11         ;
0008:DED8 1B 40        ldw   (r0)        ;
0008:DEDA A0 10        ibt   r0,#0010    ;
0008:DEDC 18 4D        swap              ;
0008:DEDE 4F           not               ;
0008:DEDF D0           inc   r0          ;
0008:DEE0 3D 9F        lmult             ;
0008:DEE2 28 54        add   r4          ;
0008:DEE4 26 15        move  r5,r6       ;
0008:DEE6 2B 16        move  r6,r11      ;
0008:DEE8 A0 10        ibt   r0,#0010    ;
0008:DEEA 1A 4D        swap              ;
0008:DEEC 4F           not               ;
0008:DEED D0           inc   r0          ;
0008:DEEE 3D 9F        lmult             ;
0008:DEF0 2A 54        add   r4          ;
0008:DEF2 29 16        move  r6,r9       ;
0008:DEF4 A3 00        ibt   r3,#0000    ;
0008:DEF6 3D A0 00     lms   r0,(0000)   ;
0008:DEF9 3F DF        romb              ;
0008:DEFB FD 09 DF     iwt   r13,#DF09   ;
0008:DEFE A4 20        ibt   r4,#0020    ;
0008:DF00 02           cache             ;
0008:DF01 AC 20        ibt   r12,#0020   ;
0008:DF03 23 11        move  r1,r3       ;
0008:DF05 A2 00        ibt   r2,#0000    ;
0008:DF07 2A 17        move  r7,r10      ;
0008:DF09 70           merge             ;
0008:DF0A 0D 0C        bcs   DF18        ;
0008:DF0C 1E 56        add   r6          ;
0008:DF0E 27 5B        add   r11         ;
0008:DF10 DF           getc              ;
0008:DF11 4C           plot              ;
0008:DF12 E1           dec   r1          ;
0008:DF13 3C           loop              ;
0008:DF14 D2           inc   r2          ;
0008:DF15 05 09        bra   DF20        ;

0008:DF17 01           nop               ;

0008:DF18 27 5B        add   r11         ;
0008:DF1A 60           sub   r0          ;
0008:DF1B 4E           color             ;
0008:DF1C 4C           plot              ;
0008:DF1D D2           inc   r2          ;
0008:DF1E 3C           loop              ;
0008:DF1F E1           dec   r1          ;
0008:DF20 28 55        add   r5          ;
0008:DF22 E4           dec   r4          ;
0008:DF23 08 DC        bne   DF01        ;
0008:DF25 D3           inc   r3          ;
0008:DF26 3D 4C        rpix              ;
0008:DF28 00           stop              ;
0008:DF29 01           nop               ;

0008:DF2A 27 57        add   r7          ;
0008:DF2C 28 58        add   r8          ;
0008:DF2E FA 88 33     iwt   r10,#3388   ;
0008:DF31 02           cache             ;
0008:DF32 2C 11        move  r1,r12      ;
0008:DF34 FC 14 00     iwt   r12,#0014   ;
0008:DF37 FD 3D DF     iwt   r13,#DF3D   ;
0008:DF3A F0 FF 00     iwt   r0,#00FF    ;
0008:DF3D 3A           stw   (r10)       ;
0008:DF3E DA           inc   r10         ;
0008:DF3F DA           inc   r10         ;
0008:DF40 DA           inc   r10         ;
0008:DF41 3C           loop              ;
0008:DF42 DA           inc   r10         ;
0008:DF43 F0 00 01     iwt   r0,#0100    ;
0008:DF46 19 69        sub   r9          ;
0008:DF48 21 1C        move  r12,r1      ;
0008:DF4A FD 4D DF     iwt   r13,#DF4D   ;
0008:DF4D B5 3F DF     romb              ;
0008:DF50 2B 1E        move  r14,r11     ;
0008:DF52 EF           getb              ;
0008:DF53 DE           inc   r14         ;
0008:DF54 11 3D EF     getbh             ;
0008:DF57 A0 08        ibt   r0,#0008    ;
0008:DF59 3F DF        romb              ;
0008:DF5B F0 18 AC     iwt   r0,#AC18    ;
0008:DF5E 1E 57        add   r7          ;
0008:DF60 EF           getb              ;
0008:DF61 DE           inc   r14         ;
0008:DF62 16 3D EF     getbh             ;
0008:DF65 B3 3D 9F     lmult             ;
0008:DF68 B4 C0        hib               ;
0008:DF6A 95           sex               ;
0008:DF6B 59           add   r9          ;
0008:DF6C 51           add   r1          ;
0008:DF6D 3A           stw   (r10)       ;
0008:DF6E 27 58        add   r8          ;
0008:DF70 F0 FF 01     iwt   r0,#01FF    ;
0008:DF73 17 77        and   r7          ;
0008:DF75 DA           inc   r10         ;
0008:DF76 DA           inc   r10         ;
0008:DF77 DA           inc   r10         ;
0008:DF78 DA           inc   r10         ;
0008:DF79 DB           inc   r11         ;
0008:DF7A 3C           loop              ;
0008:DF7B DB           inc   r11         ;
0008:DF7C 00           stop              ;
0008:DF7D 01           nop               ;

0008:DF7E 3F DF        romb              ;
0008:DF80 A0 01        ibt   r0,#0001    ;
0008:DF82 3D 4E        cmode             ;
0008:DF84 02           cache             ;
0008:DF85 A2 00        ibt   r2,#0000    ;
0008:DF87 A4 18        ibt   r4,#0018    ;
0008:DF89 A1 00        ibt   r1,#0000    ;
0008:DF8B AC 18        ibt   r12,#0018   ;
0008:DF8D 2F 1D        move  r13,r15     ;
0008:DF8F B3 1E 51     add   r1          ;
0008:DF92 DF           getc              ;
0008:DF93 3C           loop              ;
0008:DF94 4C           plot              ;
0008:DF95 F0 00 01     iwt   r0,#0100    ;
0008:DF98 23 50        add   r0          ;
0008:DF9A E4           dec   r4          ;
0008:DF9B 08 EC        bne   DF89        ;
0008:DF9D D2           inc   r2          ;
0008:DF9E 3D 4C        rpix              ;
0008:DFA0 00           stop              ;
0008:DFA1 01           nop               ;

0008:DFA2 A0 01        ibt   r0,#0001    ;
0008:DFA4 3D 4E        cmode             ;
0008:DFA6 A0 00        ibt   r0,#0000    ;
0008:DFA8 4E           color             ;
0008:DFA9 B3 11 3E 61  sub   #01         ;
0008:DFAD 24 12        move  r2,r4       ;
0008:DFAF 02           cache             ;
0008:DFB0 AC 03        ibt   r12,#0003   ;
0008:DFB2 2F 1D        move  r13,r15     ;
0008:DFB4 20 B1        moves r0,r1       ;
0008:DFB6 0B 09        bmi   DFC1        ;
0008:DFB8 01           nop               ;
0008:DFB9 A0 18        ibt   r0,#0018    ;
0008:DFBB B1 60        sub   r0          ;
0008:DFBD 0D 02        bcs   DFC1        ;
0008:DFBF 01           nop               ;
0008:DFC0 4C           plot              ;
0008:DFC1 3C           loop              ;
0008:DFC2 01           nop               ;
0008:DFC3 23 11        move  r1,r3       ;
0008:DFC5 B4 12 3E 61  sub   #01         ;
0008:DFC9 AC 03        ibt   r12,#0003   ;
0008:DFCB FD CE DF     iwt   r13,#DFCE   ;
0008:DFCE 20 B2        moves r0,r2       ;
0008:DFD0 0B 0A        bmi   DFDC        ;
0008:DFD2 01           nop               ;
0008:DFD3 A0 18        ibt   r0,#0018    ;
0008:DFD5 B2 60        sub   r0          ;
0008:DFD7 0D 03        bcs   DFDC        ;
0008:DFD9 01           nop               ;
0008:DFDA 4C           plot              ;
0008:DFDB E1           dec   r1          ;
0008:DFDC 3C           loop              ;
0008:DFDD D2           inc   r2          ;
0008:DFDE 3D 4C        rpix              ;
0008:DFE0 00           stop              ;
0008:DFE1 01           nop               ;

0008:DFE2 02           cache             ;
0008:DFE3 A0 01        ibt   r0,#0001    ;
0008:DFE5 3D 4E        cmode             ;
0008:DFE7 A0 00        ibt   r0,#0000    ;
0008:DFE9 4E           color             ;
0008:DFEA 3D A6 02     lms   r6,(0004)   ;
0008:DFED 3D A7 03     lms   r7,(0006)   ;
0008:DFF0 3D A8 00     lms   r8,(0000)   ;
0008:DFF3 3D A9 01     lms   r9,(0002)   ;
0008:DFF6 A3 03        ibt   r3,#0003    ;
0008:DFF8 28 14        move  r4,r8       ;
0008:DFFA 29 15        move  r5,r9       ;
0008:DFFC AC 03        ibt   r12,#0003   ;
0008:DFFE 2F 1D        move  r13,r15     ;
0008:E000 24 11        move  r1,r4       ;
0008:E002 26 12        move  r2,r6       ;
0008:E004 4C           plot              ;
0008:E005 25 11        move  r1,r5       ;
0008:E007 27 12        move  r2,r7       ;
0008:E009 24 3E 58     add   #08         ;
0008:E00C 25 3E 58     add   #08         ;
0008:E00F 3C           loop              ;
0008:E010 4C           plot              ;
0008:E011 26 3E 58     add   #08         ;
0008:E014 27 3E 58     add   #08         ;
0008:E017 E3           dec   r3          ;
0008:E018 08 DE        bne   DFF8        ;
0008:E01A 01           nop               ;
0008:E01B 3D 4C        rpix              ;
0008:E01D 00           stop              ;
0008:E01E 01           nop               ;

0008:E01F 3F DF        romb              ;
0008:E021 A0 15        ibt   r0,#0015    ;
0008:E023 3D 4E        cmode             ;
0008:E025 02           cache             ;
0008:E026 24 17        move  r7,r4       ;
0008:E028 A2 00        ibt   r2,#0000    ;
0008:E02A A9 0C        ibt   r9,#000C    ;
0008:E02C B7 16 4D     swap              ;
0008:E02F A1 00        ibt   r1,#0000    ;
0008:E031 25 18        move  r8,r5       ;
0008:E033 AC 0C        ibt   r12,#000C   ;
0008:E035 2F 1D        move  r13,r15     ;
0008:E037 B6 58        add   r8          ;
0008:E039 1E 53        add   r3          ;
0008:E03B B7 3E 6C     sub   #0C         ;
0008:E03E 0D 0A        bcs   E04A        ;
0008:E040 01           nop               ;
0008:E041 B8 3E 6C     sub   #0C         ;
0008:E044 0D 04        bcs   E04A        ;
0008:E046 01           nop               ;
0008:E047 05 04        bra   E04D        ;

0008:E049 DF           getc              ;

0008:E04A A0 00        ibt   r0,#0000    ;
0008:E04C 4E           color             ;
0008:E04D D8           inc   r8          ;
0008:E04E 3C           loop              ;
0008:E04F 4C           plot              ;
0008:E050 E8           dec   r8          ;
0008:E051 AC 0C        ibt   r12,#000C   ;
0008:E053 2F 1D        move  r13,r15     ;
0008:E055 B6 58        add   r8          ;
0008:E057 1E 53        add   r3          ;
0008:E059 B7 3E 6C     sub   #0C         ;
0008:E05C 0D 0A        bcs   E068        ;
0008:E05E 01           nop               ;
0008:E05F B8 3E 6C     sub   #0C         ;
0008:E062 0D 04        bcs   E068        ;
0008:E064 01           nop               ;
0008:E065 05 04        bra   E06B        ;

0008:E067 DF           getc              ;

0008:E068 A0 00        ibt   r0,#0000    ;
0008:E06A 4E           color             ;
0008:E06B E8           dec   r8          ;
0008:E06C 3C           loop              ;
0008:E06D 4C           plot              ;
0008:E06E D7           inc   r7          ;
0008:E06F E9           dec   r9          ;
0008:E070 08 BA        bne   E02C        ;
0008:E072 D2           inc   r2          ;
0008:E073 E7           dec   r7          ;
0008:E074 A9 0C        ibt   r9,#000C    ;
0008:E076 B7 16 4D     swap              ;
0008:E079 A1 00        ibt   r1,#0000    ;
0008:E07B 25 18        move  r8,r5       ;
0008:E07D AC 0C        ibt   r12,#000C   ;
0008:E07F 2F 1D        move  r13,r15     ;
0008:E081 B6 58        add   r8          ;
0008:E083 1E 53        add   r3          ;
0008:E085 B7 3E 6C     sub   #0C         ;
0008:E088 0D 0A        bcs   E094        ;
0008:E08A 01           nop               ;
0008:E08B B8 3E 6C     sub   #0C         ;
0008:E08E 0D 04        bcs   E094        ;
0008:E090 01           nop               ;
0008:E091 05 04        bra   E097        ;

0008:E093 DF           getc              ;

0008:E094 A0 00        ibt   r0,#0000    ;
0008:E096 4E           color             ;
0008:E097 D8           inc   r8          ;
0008:E098 3C           loop              ;
0008:E099 4C           plot              ;
0008:E09A E8           dec   r8          ;
0008:E09B AC 0C        ibt   r12,#000C   ;
0008:E09D 2F 1D        move  r13,r15     ;
0008:E09F B6 58        add   r8          ;
0008:E0A1 1E 53        add   r3          ;
0008:E0A3 B7 3E 6C     sub   #0C         ;
0008:E0A6 0D 0A        bcs   E0B2        ;
0008:E0A8 01           nop               ;
0008:E0A9 B8 3E 6C     sub   #0C         ;
0008:E0AC 0D 04        bcs   E0B2        ;
0008:E0AE 01           nop               ;
0008:E0AF 05 04        bra   E0B5        ;

0008:E0B1 DF           getc              ;

0008:E0B2 A0 00        ibt   r0,#0000    ;
0008:E0B4 4E           color             ;
0008:E0B5 E8           dec   r8          ;
0008:E0B6 3C           loop              ;
0008:E0B7 4C           plot              ;
0008:E0B8 E7           dec   r7          ;
0008:E0B9 E9           dec   r9          ;
0008:E0BA 08 BA        bne   E076        ;
0008:E0BC D2           inc   r2          ;
0008:E0BD 3D 4C        rpix              ;
0008:E0BF 00           stop              ;
0008:E0C0 01           nop               ;

0008:E0C1 3D 4E        cmode             ;
0008:E0C3 A0 00        ibt   r0,#0000    ;
0008:E0C5 4E           color             ;
0008:E0C6 A5 20        ibt   r5,#0020    ;
0008:E0C8 B3 11 3E 61  sub   #01         ;
0008:E0CC 24 12        move  r2,r4       ;
0008:E0CE 02           cache             ;
0008:E0CF AC 03        ibt   r12,#0003   ;
0008:E0D1 2F 1D        move  r13,r15     ;
0008:E0D3 20 B1        moves r0,r1       ;
0008:E0D5 0B 06        bmi   E0DD        ;
0008:E0D7 B1 65        sub   r5          ;
0008:E0D9 0D 02        bcs   E0DD        ;
0008:E0DB 01           nop               ;
0008:E0DC 4C           plot              ;
0008:E0DD 3C           loop              ;
0008:E0DE 01           nop               ;
0008:E0DF 23 11        move  r1,r3       ;
0008:E0E1 B4 12 3E 61  sub   #01         ;
0008:E0E5 AC 03        ibt   r12,#0003   ;
0008:E0E7 2F 1D        move  r13,r15     ;
0008:E0E9 20 B2        moves r0,r2       ;
0008:E0EB 0B 07        bmi   E0F4        ;
0008:E0ED B2 65        sub   r5          ;
0008:E0EF 0D 03        bcs   E0F4        ;
0008:E0F1 01           nop               ;
0008:E0F2 4C           plot              ;
0008:E0F3 E1           dec   r1          ;
0008:E0F4 3C           loop              ;
0008:E0F5 D2           inc   r2          ;
0008:E0F6 3D 4C        rpix              ;
0008:E0F8 00           stop              ;
0008:E0F9 01           nop               ;

0008:E0FA 3D 4E        cmode             ;
0008:E0FC A0 53        ibt   r0,#0053    ;
0008:E0FE 3F DF        romb              ;
0008:E100 A3 00        ibt   r3,#0000    ;
0008:E102 A4 38        ibt   r4,#0038    ;
0008:E104 FD 12 E1     iwt   r13,#E112   ;
0008:E107 A6 03        ibt   r6,#0003    ;
0008:E109 02           cache             ;
0008:E10A 24 12        move  r2,r4       ;
0008:E10C 23 11        move  r1,r3       ;
0008:E10E AC 18        ibt   r12,#0018   ;
0008:E110 2A 1E        move  r14,r10     ;
0008:E112 DF           getc              ;
0008:E113 4C           plot              ;
0008:E114 3C           loop              ;
0008:E115 DE           inc   r14         ;
0008:E116 F0 00 01     iwt   r0,#0100    ;
0008:E119 1A 5A        add   r10         ;
0008:E11B D2           inc   r2          ;
0008:E11C B2 3E 77     and   #07         ;
0008:E11F 08 EB        bne   E10C        ;
0008:E121 01           nop               ;
0008:E122 A0 18        ibt   r0,#0018    ;
0008:E124 13 53        add   r3          ;
0008:E126 A0 7F        ibt   r0,#007F    ;
0008:E128 13 73        and   r3          ;
0008:E12A E6           dec   r6          ;
0008:E12B 08 DD        bne   E10A        ;
0008:E12D 01           nop               ;
0008:E12E 3D 4C        rpix              ;
0008:E130 00           stop              ;
0008:E131 01           nop               ;

0008:E132 A0 1F        ibt   r0,#001F    ;
0008:E134 13 71        and   r1          ;
0008:E136 72           and   r2          ;
0008:E137 63           sub   r3          ;
0008:E138 9E           lob               ;
0008:E139 4D           swap              ;
0008:E13A 9F           fmult             ;
0008:E13B 13 53        add   r3          ;
0008:E13D F0 E0 03     iwt   r0,#03E0    ;
0008:E140 20 17        move  r7,r0       ;
0008:E142 15 71        and   r1          ;
0008:E144 72           and   r2          ;
0008:E145 65           sub   r5          ;
0008:E146 3D 9F        lmult             ;
0008:E148 24 C0        hib               ;
0008:E14A 9E           lob               ;
0008:E14B 4D           swap              ;
0008:E14C C4           or    r4          ;
0008:E14D 55           add   r5          ;
0008:E14E 77           and   r7          ;
0008:E14F 13 C3        or    r3          ;
0008:E151 F0 00 7C     iwt   r0,#7C00    ;
0008:E154 20 17        move  r7,r0       ;
0008:E156 15 71        and   r1          ;
0008:E158 72           and   r2          ;
0008:E159 65           sub   r5          ;
0008:E15A 3D 9F        lmult             ;
0008:E15C 24 C0        hib               ;
0008:E15E 9E           lob               ;
0008:E15F 4D           swap              ;
0008:E160 C4           or    r4          ;
0008:E161 55           add   r5          ;
0008:E162 77           and   r7          ;
0008:E163 13 C3        or    r3          ;
0008:E165 00           stop              ;
0008:E166 01           nop               ;

0008:E167 3F DF        romb
0008:E169 2E 1E        move  r14,r14
0008:E16B F0 6C 2D     iwt   r0,#2D6C
0008:E16E 58           add   r8
0008:E16F 19 58        add   r8
0008:E171 F0 00 20     iwt   r0,#2000
0008:E174 58           add   r8
0008:E175 18 58        add   r8
0008:E177 AB 1F        ibt   r11,#001F
0008:E179 F7 E0 03     iwt   r7,#03E0
0008:E17C FA 00 7C     iwt   r10,#7C00
0008:E17F 02           cache
0008:E180 2F 1D        move  r13,r15
0008:E182 EF           getb
0008:E183 DE           inc   r14
0008:E184 11 49        ldw   (r9)
0008:E186 D9           inc   r9
0008:E187 D9           inc   r9
0008:E188 12 3D EF     getbh
0008:E18B DE           inc   r14
0008:E18C 2B 10        move  r0,r11
0008:E18E 13 71        and   r1
0008:E190 72           and   r2
0008:E191 63           sub   r3
0008:E192 9E           lob
0008:E193 4D           swap
0008:E194 9F           fmult
0008:E195 13 53        add   r3
0008:E197 27 10        move  r0,r7
0008:E199 15 71        and   r1
0008:E19B 72           and   r2
0008:E19C 65           sub   r5
0008:E19D 3D 9F        lmult
0008:E19F 24 C0        hib
0008:E1A1 9E           lob
0008:E1A2 4D           swap
0008:E1A3 C4           or    r4
0008:E1A4 55           add   r5
0008:E1A5 77           and   r7
0008:E1A6 13 C3        or    r3
0008:E1A8 2A 10        move  r0,r10
0008:E1AA 15 71        and   r1
0008:E1AC 72           and   r2
0008:E1AD 65           sub   r5
0008:E1AE 3D 9F        lmult
0008:E1B0 24 C0        hib
0008:E1B2 9E           lob
0008:E1B3 4D           swap
0008:E1B4 C4           or    r4
0008:E1B5 55           add   r5
0008:E1B6 7A           and   r10
0008:E1B7 C3           or    r3
0008:E1B8 38           stw   (r8)
0008:E1B9 D8           inc   r8
0008:E1BA 3C           loop
0008:E1BB D8           inc   r8
0008:E1BC 00           stop
0008:E1BD 01           nop

0008:E1BE 3E A1 1F     sms   (003E),r1
0008:E1C1 60           sub   r0
0008:E1C2 3E A0 00     sms   (0000),r0
0008:E1C5 D0           inc   r0
0008:E1C6 3E A0 05     sms   (000A),r0
0008:E1C9 A0 0E        ibt   r0,#000E
0008:E1CB 3E A0 1E     sms   (003C),r0
0008:E1CE A0 08        ibt   r0,#0008
0008:E1D0 3F DF        romb
0008:E1D2 FA 67 26     iwt   r10,#2667
0008:E1D5 AC 0A        ibt   r12,#000A
0008:E1D7 2F 1D        move  r13,r15
0008:E1D9 3D AB 1E     lms   r11,(003C)
0008:E1DC BA C0        hib
0008:E1DE FE 18 AE     iwt   r14,#AE18
0008:E1E1 1E 5E        add   r14
0008:E1E3 F0 99 19     iwt   r0,#1999
0008:E1E6 2A 60        sub   r0
0008:E1E8 28 03        lsr
0008:E1EA 0C 0C        bcc   E1F8
0008:E1EC 01           nop
0008:E1ED BB 3E 54     add   #04
0008:E1F0 90           sbk
0008:E1F1 29 03        lsr
0008:E1F3 E1           dec   r1
0008:E1F4 FF 96 E2     iwt   r15,#E296
0008:E1F7 3C           loop
0008:E1F8 3F EF        getbs
0008:E1FA 3E 83        mult  #03
0008:E1FC 3D 96        div2
0008:E1FE A5 40        ibt   r5,#0040
0008:E200 2E 55        add   r5
0008:E202 9F           fmult
0008:E203 52           add   r2
0008:E204 31           stw   (r1)
0008:E205 D1           inc   r1
0008:E206 D1           inc   r1
0008:E207 3B           stw   (r11)
0008:E208 3F EF        getbs
0008:E20A 50           add   r0
0008:E20B 50           add   r0
0008:E20C 9F           fmult
0008:E20D 53           add   r3
0008:E20E 31           stw   (r1)
0008:E20F DB           inc   r11
0008:E210 DB           inc   r11
0008:E211 3B           stw   (r11)
0008:E212 DB           inc   r11
0008:E213 DB           inc   r11
0008:E214 3E AB 1E     sms   (003C),r11
0008:E217 24 1E        move  r14,r4
0008:E219 29 03        lsr
0008:E21B 0C 08        bcc   E225
0008:E21D D1           inc   r1
0008:E21E BC 03        lsr
0008:E220 0C 03        bcc   E225
0008:E222 01           nop
0008:E223 DE           inc   r14
0008:E224 DE           inc   r14
0008:E225 BC 67        sub   r7
0008:E227 0A 03        bpl   E22C
0008:E229 D1           inc   r1
0008:E22A 3E 5A        add   #0A
0008:E22C 03           lsr
0008:E22D 08 49        bne   E278
0008:E22F 01           nop
0008:E230 0C 13        bcc   E245
0008:E232 01           nop
0008:E233 3D A0 06     lms   r0,(000C)
0008:E236 E0           dec   r0
0008:E237 0B 3F        bmi   E278
0008:E239 01           nop
0008:E23A F5 CC 00     iwt   r5,#00CC
0008:E23D BE 64        sub   r4
0008:E23F 09 0F        beq   E250
0008:E241 01           nop
0008:E242 05 72        bra   E2B6

0008:E244 01           nop
0008:E245 F5 00 01     iwt   r5,#0100
0008:E248 BE 64        sub   r4
0008:E24A 3E A0 00     sms   (0000),r0
0008:E24D 08 67        bne   E2B6
0008:E24F 01           nop
0008:E250 3D A0 05     lms   r0,(000A)
0008:E253 E0           dec   r0
0008:E254 90           sbk
0008:E255 0B 03        bmi   E25A
0008:E257 60           sub   r0
0008:E258 A0 04        ibt   r0,#0004
0008:E25A 1B 3E 52     add   #02
0008:E25D A0 4A        ibt   r0,#004A
0008:E25F 6B           sub   r11
0008:E260 1E 03        lsr
0008:E262 BC 03        lsr
0008:E264 F0 10 40     iwt   r0,#4010
0008:E267 0D 04        bcs   E26D
0008:E269 01           nop
0008:E26A F0 40 30     iwt   r0,#3040
0008:E26D B5 3B        stw   (r11)
0008:E26F DB           inc   r11
0008:E270 DB           inc   r11
0008:E271 3B           stw   (r11)
0008:E272 41           ldw   (r1)
0008:E273 54           add   r4
0008:E274 5E           add   r14
0008:E275 05 12        bra   E289

0008:E277 90           sbk
0008:E278 BE 64        sub   r4
0008:E27A 08 0A        bne   E286
0008:E27C BC 03        lsr
0008:E27E 0D 06        bcs   E286
0008:E280 01           nop
0008:E281 F0 20 02     iwt   r0,#0220
0008:E284 1E 5E        add   r14
0008:E286 41           ldw   (r1)
0008:E287 5E           add   r14
0008:E288 90           sbk
0008:E289 D1           inc   r1
0008:E28A D1           inc   r1
0008:E28B BC 3E 65     sub   #05
0008:E28E 0D 05        bcs   E295
0008:E290 D1           inc   r1
0008:E291 A0 40        ibt   r0,#0040
0008:E293 3D 31        stb   (r1)
0008:E295 3C           loop
0008:E296 D1           inc   r1
0008:E297 3D A0 1F     lms   r0,(003E)
0008:E29A A5 60        ibt   r5,#0060
0008:E29C 55           add   r5
0008:E29D 61           sub   r1
0008:E29E 0B 14        bmi   E2B4
0008:E2A0 03           lsr
0008:E2A1 03           lsr
0008:E2A2 1C 03        lsr
0008:E2A4 DC           inc   r12
0008:E2A5 21 10        move  r0,r1
0008:E2A7 A5 08        ibt   r5,#0008
0008:E2A9 F1 00 80     iwt   r1,#8000
0008:E2AC FD B0 E2     iwt   r13,#E2B0
0008:E2AF B1 30        stw   (r0)
0008:E2B1 55           add   r5
0008:E2B2 3C           loop
0008:E2B3 B1 00        stop
0008:E2B5 01           nop
0008:E2B6 3E A5 01     sms   (0002),r5
0008:E2B9 F0 20 40     iwt   r0,#4020
0008:E2BC 3E A0 02     sms   (0004),r0
0008:E2BF 41           ldw   (r1)
0008:E2C0 54           add   r4
0008:E2C1 3E 54        add   #04
0008:E2C3 90           sbk
0008:E2C4 E1           dec   r1
0008:E2C5 E1           dec   r1
0008:E2C6 41           ldw   (r1)
0008:E2C7 3E 68        sub   #08
0008:E2C9 90           sbk
0008:E2CA 20 1B        move  r11,r0
0008:E2CC E1           dec   r1
0008:E2CD E1           dec   r1
0008:E2CE 41           ldw   (r1)
0008:E2CF 3E 68        sub   #08
0008:E2D1 90           sbk
0008:E2D2 20 1E        move  r14,r0
0008:E2D4 21 3E 5C     add   #0C
0008:E2D7 41           ldw   (r1)
0008:E2D8 54           add   r4
0008:E2D9 3E 56        add   #06
0008:E2DB 90           sbk
0008:E2DC E1           dec   r1
0008:E2DD E1           dec   r1
0008:E2DE BB 31        stw   (r1)
0008:E2E0 E1           dec   r1
0008:E2E1 E1           dec   r1
0008:E2E2 A0 10        ibt   r0,#0010
0008:E2E4 5E           add   r14
0008:E2E5 31           stw   (r1)
0008:E2E6 21 3E 5C     add   #0C
0008:E2E9 41           ldw   (r1)
0008:E2EA 54           add   r4
0008:E2EB A5 24        ibt   r5,#0024
0008:E2ED 55           add   r5
0008:E2EE 90           sbk
0008:E2EF E1           dec   r1
0008:E2F0 E1           dec   r1
0008:E2F1 A0 10        ibt   r0,#0010
0008:E2F3 5B           add   r11
0008:E2F4 20 1B        move  r11,r0
0008:E2F6 31           stw   (r1)
0008:E2F7 E1           dec   r1
0008:E2F8 E1           dec   r1
0008:E2F9 BE 31        stw   (r1)
0008:E2FB 21 3E 5C     add   #0C
0008:E2FE 41           ldw   (r1)
0008:E2FF 54           add   r4
0008:E300 A5 26        ibt   r5,#0026
0008:E302 55           add   r5
0008:E303 90           sbk
0008:E304 E1           dec   r1
0008:E305 E1           dec   r1
0008:E306 BB 31        stw   (r1)
0008:E308 E1           dec   r1
0008:E309 E1           dec   r1
0008:E30A A0 10        ibt   r0,#0010
0008:E30C 5E           add   r14
0008:E30D 31           stw   (r1)
0008:E30E 21 3E 56     add   #06
0008:E311 FF 8C E2     iwt   r15,#E28C
0008:E314 BC 3F DF     romb
0008:E317 FC D2 00     iwt   r12,#00D2
0008:E31A A0 F7        ibt   r0,#FFF7
0008:E31C 3D AA 06     lms   r10,(000C)
0008:E31F 3D AB 05     lms   r11,(000A)
0008:E322 02           cache
0008:E323 2F 1D        move  r13,r15
0008:E325 3A           stw   (r10)
0008:E326 DA           inc   r10
0008:E327 DA           inc   r10
0008:E328 3C           loop
0008:E329 E0           dec   r0
0008:E32A F4 00 02     iwt   r4,#0200
0008:E32D F5 00 05     iwt   r5,#0500
0008:E330 3D A0 00     lms   r0,(0000)
0008:E333 54           add   r4
0008:E334 3F 65        cmp   r5
0008:E336 0D 0A        bcs   E342
0008:E338 01           nop
0008:E339 3D A0 01     lms   r0,(0002)
0008:E33C 54           add   r4
0008:E33D 3F 65        cmp   r5
0008:E33F 0C 03        bcc   E344
0008:E341 01           nop
0008:E342 00           stop
0008:E343 01           nop
0008:E344 21 1E        move  r14,r1
0008:E346 EF           getb
0008:E347 DE           inc   r14
0008:E348 16 4D        swap
0008:E34A B3 9F        fmult
0008:E34C 20 11        move  r1,r0
0008:E34E 3D 96        div2
0008:E350 08 05        bne   E357
0008:E352 01           nop
0008:E353 FF 45 E4     iwt   r15,#E445
0008:E356 01           nop
0008:E357 3D A5 01     lms   r5,(0002)
0008:E35A F9 FF FF     iwt   r9,#FFFF
0008:E35D B5 60        sub   r0
0008:E35F 69           sub   r9
0008:E360 19 50        add   r0
0008:E362 3E A9 04     sms   (0008),r9
0008:E365 3D A7 06     lms   r7,(000C)
0008:E368 3D A8 05     lms   r8,(000A)
0008:E36B AB 00        ibt   r11,#0000
0008:E36D F5 00 22     iwt   r5,#2200
0008:E370 B3 53        add   r3
0008:E372 55           add   r5
0008:E373 15 40        ldw   (r0)
0008:E375 F6 80 00     iwt   r6,#0080
0008:E378 3D A0 00     lms   r0,(0000)
0008:E37B 66           sub   r6
0008:E37C 4F           not
0008:E37D D0           inc   r0
0008:E37E 3E A0 00     sms   (0000),r0
0008:E381 EF           getb
0008:E382 02           cache
0008:E383 21 1C        move  r12,r1
0008:E385 2F 1D        move  r13,r15
0008:E387 F6 A4 01     iwt   r6,#01A4
0008:E38A B9 3F 66     cmp   r6
0008:E38D 0D 24        bcs   E3B3
0008:E38F 01           nop
0008:E390 DE           inc   r14
0008:E391 B8 1A 59     add   r9
0008:E394 16 4D        swap
0008:E396 B2 9F        fmult
0008:E398 3D A6 00     lms   r6,(0000)
0008:E39B B6 50        add   r0
0008:E39D 3A           stw   (r10)
0008:E39E 16 EF        getb
0008:E3A0 EE           dec   r14
0008:E3A1 B2 3D 9F     lmult
0008:E3A4 24 C0        hib
0008:E3A6 9E           lob
0008:E3A7 4D           swap
0008:E3A8 C4           or    r4
0008:E3A9 50           add   r0
0008:E3AA B7 1A 59     add   r9
0008:E3AD 69           sub   r9
0008:E3AE 3D 96        div2
0008:E3B0 3E 69        sub   #09
0008:E3B2 3A           stw   (r10)
0008:E3B3 2B 55        add   r5
0008:E3B5 BB C0        hib
0008:E3B7 50           add   r0
0008:E3B8 2E 50        add   r0
0008:E3BA 2B 9E        lob
0008:E3BC D9           inc   r9
0008:E3BD EF           getb
0008:E3BE 3C           loop
0008:E3BF D9           inc   r9
0008:E3C0 A0 08        ibt   r0,#0008
0008:E3C2 3F DF        romb
0008:E3C4 3D AB 03     lms   r11,(0006)
0008:E3C7 F5 00 22     iwt   r5,#2200
0008:E3CA BB 5B        add   r11
0008:E3CC 55           add   r5
0008:E3CD 1B 40        ldw   (r0)
0008:E3CF F0 FF 00     iwt   r0,#00FF
0008:E3D2 3D A2 07     lms   r2,(000E)
0008:E3D5 12 72        and   r2
0008:E3D7 B1 16 3D 96  div2
0008:E3DB 26 52        add   r2
0008:E3DD BB 3D 9F     lmult
0008:E3E0 24 C0        hib
0008:E3E2 9E           lob
0008:E3E3 4D           swap
0008:E3E4 C4           or    r4
0008:E3E5 4F           not
0008:E3E6 D0           inc   r0
0008:E3E7 1A 9E        lob
0008:E3E9 3D A5 05     lms   r5,(000A)
0008:E3EC 3D A3 04     lms   r3,(0008)
0008:E3EF F2 58 AE     iwt   r2,#AE58
0008:E3F2 B2 1E 5A     add   r10
0008:E3F5 A9 00        ibt   r9,#0000
0008:E3F7 3D A0 02     lms   r0,(0004)
0008:E3FA 16 50        add   r0
0008:E3FC EF           getb
0008:E3FD 02           cache
0008:E3FE F8 00 02     iwt   r8,#0200
0008:E401 21 1C        move  r12,r1
0008:E403 2F 1D        move  r13,r15
0008:E405 95           sex
0008:E406 3D 9F        lmult
0008:E408 F1 A4 01     iwt   r1,#01A4
0008:E40B B3 3F 61     cmp   r1
0008:E40E 0D 25        bcs   E435
0008:E410 01           nop
0008:E411 24 C0        hib
0008:E413 9E           lob
0008:E414 4D           swap
0008:E415 17 C4        or    r4
0008:E417 B5 11 53     add   r3
0008:E41A FE 00 01     iwt   r14,#0100
0008:E41D 41           ldw   (r1)
0008:E41E 57           add   r7
0008:E41F 14 5E        add   r14
0008:E421 B4 3F 68     cmp   r8
0008:E424 0C 0E        bcc   E434
0008:E426 01           nop
0008:E427 3D A0 06     lms   r0,(000C)
0008:E42A 17 53        add   r3
0008:E42C B3 3D 96     div2
0008:E42F 4F           not
0008:E430 D0           inc   r0
0008:E431 3E 69        sub   #09
0008:E433 37           stw   (r7)
0008:E434 90           sbk
0008:E435 29 5B        add   r11
0008:E437 B9 C0        hib
0008:E439 5A           add   r10
0008:E43A 1A 9E        lob
0008:E43C B2 1E 5A     add   r10
0008:E43F 29 9E        lob
0008:E441 D3           inc   r3
0008:E442 D3           inc   r3
0008:E443 3C           loop
0008:E444 EF           getb
0008:E445 00           stop
0008:E446 01           nop

0008:E447 B3 15 53     add   r3          ;
0008:E44A A0 08        ibt   r0,#0008    ;
0008:E44C 3F DF        romb              ;
0008:E44E F0 18 AC     iwt   r0,#AC18    ;
0008:E451 1E 55        add   r5          ;
0008:E453 EF           getb              ;
0008:E454 DE           inc   r14         ;
0008:E455 3D EF        getbh             ;
0008:E457 20 17        move  r7,r0       ;
0008:E459 F0 98 AB     iwt   r0,#AB98    ;
0008:E45C 1E 55        add   r5          ;
0008:E45E EF           getb              ;
0008:E45F DE           inc   r14         ;
0008:E460 3D EF        getbh             ;
0008:E462 20 18        move  r8,r0       ;
0008:E464 B1 3F DF     romb              ;
0008:E467 22 1E        move  r14,r2      ;
0008:E469 11 EF        getb              ;
0008:E46B DE           inc   r14         ;
0008:E46C F5 9E 44     iwt   r5,#449E    ;
0008:E46F 3E A5 24     sms   (0048),r5   ;
0008:E472 B1 51        add   r1          ;
0008:E474 50           add   r0          ;
0008:E475 55           add   r5          ;
0008:E476 3E 64        sub   #04         ;
0008:E478 3E A0 25     sms   (004A),r0   ;
0008:E47B 02           cache             ;
0008:E47C 21 1C        move  r12,r1      ;
0008:E47E 2F 1D        move  r13,r15     ;
0008:E480 16 3F EF     getbs             ;
0008:E483 DE           inc   r14         ;
0008:E484 B7 3D 9F     lmult             ;
0008:E487 24 C0        hib               ;
0008:E489 9E           lob               ;
0008:E48A 4D           swap              ;
0008:E48B 19 C4        or    r4          ;
0008:E48D B8 3D 9F     lmult             ;
0008:E490 24 C0        hib               ;
0008:E492 9E           lob               ;
0008:E493 4D           swap              ;
0008:E494 1A C4        or    r4          ;
0008:E496 16 3F EF     getbs             ;
0008:E499 DE           inc   r14         ;
0008:E49A B7 3D 9F     lmult             ;
0008:E49D 24 C0        hib               ;
0008:E49F 9E           lob               ;
0008:E4A0 4D           swap              ;
0008:E4A1 C4           or    r4          ;
0008:E4A2 BA 60        sub   r0          ;
0008:E4A4 35           stw   (r5)        ;
0008:E4A5 D5           inc   r5          ;
0008:E4A6 D5           inc   r5          ;
0008:E4A7 B8 3D 9F     lmult             ;
0008:E4AA 24 C0        hib               ;
0008:E4AC 9E           lob               ;
0008:E4AD 4D           swap              ;
0008:E4AE C4           or    r4          ;
0008:E4AF 59           add   r9          ;
0008:E4B0 35           stw   (r5)        ;
0008:E4B1 D5           inc   r5          ;
0008:E4B2 3C           loop              ;
0008:E4B3 D5           inc   r5          ;
0008:E4B4 A0 01        ibt   r0,#0001    ;
0008:E4B6 3E A0 2F     sms   (005E),r0   ;
0008:E4B9 FF E2 E9     iwt   r15,#E9E2   ;
0008:E4BC 01           nop               ;
0008:E4BD F1 C6 49     iwt   r1,#49C6    ;
0008:E4C0 FB 9E 44     iwt   r11,#449E   ;
0008:E4C3 1C 3D 41     ldb   (r1)        ;
0008:E4C6 3E AC 26     sms   (004C),r12  ;
0008:E4C9 3E AB 24     sms   (0048),r11  ;
0008:E4CC D1           inc   r1          ;
0008:E4CD 21 13        move  r3,r1       ;
0008:E4CF BC 5C        add   r12         ;
0008:E4D1 1E 51        add   r1          ;
0008:E4D3 EE           dec   r14         ;
0008:E4D4 14 3D 41     ldb   (r1)        ;
0008:E4D7 D1           inc   r1          ;
0008:E4D8 15 3D 41     ldb   (r1)        ;
0008:E4DB D1           inc   r1          ;
0008:E4DC 17 3D 41     ldb   (r1)        ;
0008:E4DF D1           inc   r1          ;
0008:E4E0 18 3D 41     ldb   (r1)        ;
0008:E4E3 D1           inc   r1          ;
0008:E4E4 19 3D 41     ldb   (r1)        ;
0008:E4E7 D1           inc   r1          ;
0008:E4E8 1A 3D 41     ldb   (r1)        ;
0008:E4EB D1           inc   r1          ;
0008:E4EC B1 6E        sub   r14         ;
0008:E4EE 0C 03        bcc   E4F3        ;
0008:E4F0 02           cache             ;
0008:E4F1 23 11        move  r1,r3       ;
0008:E4F3 2F 1D        move  r13,r15     ;
0008:E4F5 A0 20        ibt   r0,#0020    ;
0008:E4F7 12 84        mult  r4          ;
0008:E4F9 A6 20        ibt   r6,#0020    ;
0008:E4FB B7 86        mult  r6          ;
0008:E4FD 52           add   r2          ;
0008:E4FE 3D 96        div2              ;
0008:E500 3D 96        div2              ;
0008:E502 3D 96        div2              ;
0008:E504 3D 96        div2              ;
0008:E506 3D 96        div2              ;
0008:E508 3D 96        div2              ;
0008:E50A 3F 50        adc   #00         ;
0008:E50C 3B           stw   (r11)       ;
0008:E50D DB           inc   r11         ;
0008:E50E DB           inc   r11         ;
0008:E50F B8 12 86     mult  r6          ;
0008:E512 A0 20        ibt   r0,#0020    ;
0008:E514 85           mult  r5          ;
0008:E515 52           add   r2          ;
0008:E516 3D 96        div2              ;
0008:E518 3D 96        div2              ;
0008:E51A 3D 96        div2              ;
0008:E51C 3D 96        div2              ;
0008:E51E 3D 96        div2              ;
0008:E520 3D 96        div2              ;
0008:E522 3F 50        adc   #00         ;
0008:E524 3B           stw   (r11)       ;
0008:E525 DB           inc   r11         ;
0008:E526 DB           inc   r11         ;
0008:E527 A0 15        ibt   r0,#0015    ;
0008:E529 12 84        mult  r4          ;
0008:E52B A0 2A        ibt   r0,#002A    ;
0008:E52D 87           mult  r7          ;
0008:E52E 22 50        add   r0          ;
0008:E530 A6 01        ibt   r6,#0001    ;
0008:E532 B9 86        mult  r6          ;
0008:E534 52           add   r2          ;
0008:E535 3D 96        div2              ;
0008:E537 3D 96        div2              ;
0008:E539 3D 96        div2              ;
0008:E53B 3D 96        div2              ;
0008:E53D 3D 96        div2              ;
0008:E53F 3D 96        div2              ;
0008:E541 3F 50        adc   #00         ;
0008:E543 3B           stw   (r11)       ;
0008:E544 DB           inc   r11         ;
0008:E545 DB           inc   r11         ;
0008:E546 BA 12 86     mult  r6          ;
0008:E549 A0 2A        ibt   r0,#002A    ;
0008:E54B 88           mult  r8          ;
0008:E54C 22 50        add   r0          ;
0008:E54E A0 15        ibt   r0,#0015    ;
0008:E550 85           mult  r5          ;
0008:E551 52           add   r2          ;
0008:E552 3D 96        div2              ;
0008:E554 3D 96        div2              ;
0008:E556 3D 96        div2              ;
0008:E558 3D 96        div2              ;
0008:E55A 3D 96        div2              ;
0008:E55C 3D 96        div2              ;
0008:E55E 3F 50        adc   #00         ;
0008:E560 3B           stw   (r11)       ;
0008:E561 DB           inc   r11         ;
0008:E562 DB           inc   r11         ;
0008:E563 A0 0C        ibt   r0,#000C    ;
0008:E565 12 84        mult  r4          ;
0008:E567 A0 2F        ibt   r0,#002F    ;
0008:E569 87           mult  r7          ;
0008:E56A 22 50        add   r0          ;
0008:E56C A6 05        ibt   r6,#0005    ;
0008:E56E B9 86        mult  r6          ;
0008:E570 52           add   r2          ;
0008:E571 3D 96        div2              ;
0008:E573 3D 96        div2              ;
0008:E575 3D 96        div2              ;
0008:E577 3D 96        div2              ;
0008:E579 3D 96        div2              ;
0008:E57B 3D 96        div2              ;
0008:E57D 3F 50        adc   #00         ;
0008:E57F 3B           stw   (r11)       ;
0008:E580 DB           inc   r11         ;
0008:E581 DB           inc   r11         ;
0008:E582 BA 12 86     mult  r6          ;
0008:E585 A0 2F        ibt   r0,#002F    ;
0008:E587 88           mult  r8          ;
0008:E588 22 50        add   r0          ;
0008:E58A A6 0C        ibt   r6,#000C    ;
0008:E58C B5 86        mult  r6          ;
0008:E58E 52           add   r2          ;
0008:E58F 3D 96        div2              ;
0008:E591 3D 96        div2              ;
0008:E593 3D 96        div2              ;
0008:E595 3D 96        div2              ;
0008:E597 3D 96        div2              ;
0008:E599 3D 96        div2              ;
0008:E59B 3F 50        adc   #00         ;
0008:E59D 3B           stw   (r11)       ;
0008:E59E DB           inc   r11         ;
0008:E59F DB           inc   r11         ;
0008:E5A0 B9 12 86     mult  r6          ;
0008:E5A3 A0 2F        ibt   r0,#002F    ;
0008:E5A5 87           mult  r7          ;
0008:E5A6 22 50        add   r0          ;
0008:E5A8 A6 05        ibt   r6,#0005    ;
0008:E5AA B4 86        mult  r6          ;
0008:E5AC 52           add   r2          ;
0008:E5AD 3D 96        div2              ;
0008:E5AF 3D 96        div2              ;
0008:E5B1 3D 96        div2              ;
0008:E5B3 3D 96        div2              ;
0008:E5B5 3D 96        div2              ;
0008:E5B7 3D 96        div2              ;
0008:E5B9 3F 50        adc   #00         ;
0008:E5BB 3B           stw   (r11)       ;
0008:E5BC DB           inc   r11         ;
0008:E5BD DB           inc   r11         ;
0008:E5BE B5 12 86     mult  r6          ;
0008:E5C1 A0 2F        ibt   r0,#002F    ;
0008:E5C3 88           mult  r8          ;
0008:E5C4 22 50        add   r0          ;
0008:E5C6 A0 0C        ibt   r0,#000C    ;
0008:E5C8 8A           mult  r10         ;
0008:E5C9 52           add   r2          ;
0008:E5CA 3D 96        div2              ;
0008:E5CC 3D 96        div2              ;
0008:E5CE 3D 96        div2              ;
0008:E5D0 3D 96        div2              ;
0008:E5D2 3D 96        div2              ;
0008:E5D4 3D 96        div2              ;
0008:E5D6 3F 50        adc   #00         ;
0008:E5D8 3B           stw   (r11)       ;
0008:E5D9 DB           inc   r11         ;
0008:E5DA DB           inc   r11         ;
0008:E5DB A0 01        ibt   r0,#0001    ;
0008:E5DD 12 84        mult  r4          ;
0008:E5DF A0 2A        ibt   r0,#002A    ;
0008:E5E1 87           mult  r7          ;
0008:E5E2 22 50        add   r0          ;
0008:E5E4 A6 15        ibt   r6,#0015    ;
0008:E5E6 B9 86        mult  r6          ;
0008:E5E8 52           add   r2          ;
0008:E5E9 3D 96        div2              ;
0008:E5EB 3D 96        div2              ;
0008:E5ED 3D 96        div2              ;
0008:E5EF 3D 96        div2              ;
0008:E5F1 3D 96        div2              ;
0008:E5F3 3D 96        div2              ;
0008:E5F5 3F 50        adc   #00         ;
0008:E5F7 3B           stw   (r11)       ;
0008:E5F8 DB           inc   r11         ;
0008:E5F9 DB           inc   r11         ;
0008:E5FA BA 12 86     mult  r6          ;
0008:E5FD A0 2A        ibt   r0,#002A    ;
0008:E5FF 88           mult  r8          ;
0008:E600 22 50        add   r0          ;
0008:E602 A0 01        ibt   r0,#0001    ;
0008:E604 85           mult  r5          ;
0008:E605 52           add   r2          ;
0008:E606 3D 96        div2              ;
0008:E608 3D 96        div2              ;
0008:E60A 3D 96        div2              ;
0008:E60C 3D 96        div2              ;
0008:E60E 3D 96        div2              ;
0008:E610 3D 96        div2              ;
0008:E612 3F 50        adc   #00         ;
0008:E614 3B           stw   (r11)       ;
0008:E615 27 14        move  r4,r7       ;
0008:E617 28 15        move  r5,r8       ;
0008:E619 29 17        move  r7,r9       ;
0008:E61B 2A 18        move  r8,r10      ;
0008:E61D 19 3D 41     ldb   (r1)        ;
0008:E620 D1           inc   r1          ;
0008:E621 1A 3D 41     ldb   (r1)        ;
0008:E624 D1           inc   r1          ;
0008:E625 B1 6E        sub   r14         ;
0008:E627 0C 03        bcc   E62C        ;
0008:E629 DB           inc   r11         ;
0008:E62A 23 11        move  r1,r3       ;
0008:E62C 3C           loop              ;
0008:E62D DB           inc   r11         ;
0008:E62E 3D A2 24     lms   r2,(0048)   ;
0008:E631 3D A1 26     lms   r1,(004C)   ;
0008:E634 B1 51        add   r1          ;
0008:E636 50           add   r0          ;
0008:E637 51           add   r1          ;
0008:E638 20 11        move  r1,r0       ;
0008:E63A 50           add   r0          ;
0008:E63B 50           add   r0          ;
0008:E63C 52           add   r2          ;
0008:E63D 3E 64        sub   #04         ;
0008:E63F 3E A0 25     sms   (004A),r0   ;
0008:E642 A0 01        ibt   r0,#0001    ;
0008:E644 3E A0 2F     sms   (005E),r0   ;
0008:E647 FF E2 E9     iwt   r15,#E9E2   ;
0008:E64A 01           nop               ;
0008:E64B F1 C6 49     iwt   r1,#49C6    ;
0008:E64E F0 9E 44     iwt   r0,#449E    ;
0008:E651 94           link  #04         ;
0008:E652 FF 6D E6     iwt   r15,#E66D   ;
0008:E655 01           nop               ;
0008:E656 A0 01        ibt   r0,#0001    ;
0008:E658 3E A0 2F     sms   (005E),r0   ;
0008:E65B FF E2 E9     iwt   r15,#E9E2   ;
0008:E65E 01           nop               ;
0008:E65F 01           nop               ;
0008:E660 F1 C6 49     iwt   r1,#49C6    ;
0008:E663 F0 9E 44     iwt   r0,#449E    ;
0008:E666 94           link  #04         ;
0008:E667 FF 6D E6     iwt   r15,#E66D   ;
0008:E66A 01           nop               ;
0008:E66B 00           stop              ;
0008:E66C 01           nop               ;

0008:E66D 3E AB 2B     sms   (0056),r11  ;
0008:E670 20 1B        move  r11,r0      ;
0008:E672 22 1C        move  r12,r2      ;
0008:E674 3E AC 26     sms   (004C),r12  ;
0008:E677 3E AB 24     sms   (0048),r11  ;
0008:E67A 21 13        move  r3,r1       ;
0008:E67C BC 5C        add   r12         ;
0008:E67E 50           add   r0          ;
0008:E67F 1E 51        add   r1          ;
0008:E681 EE           dec   r14         ;
0008:E682 EE           dec   r14         ;
0008:E683 14 41        ldw   (r1)        ;
0008:E685 D1           inc   r1          ;
0008:E686 D1           inc   r1          ;
0008:E687 15 41        ldw   (r1)        ;
0008:E689 D1           inc   r1          ;
0008:E68A D1           inc   r1          ;
0008:E68B 17 41        ldw   (r1)        ;
0008:E68D D1           inc   r1          ;
0008:E68E D1           inc   r1          ;
0008:E68F 18 41        ldw   (r1)        ;
0008:E691 D1           inc   r1          ;
0008:E692 D1           inc   r1          ;
0008:E693 19 41        ldw   (r1)        ;
0008:E695 D1           inc   r1          ;
0008:E696 D1           inc   r1          ;
0008:E697 1A 41        ldw   (r1)        ;
0008:E699 D1           inc   r1          ;
0008:E69A D1           inc   r1          ;
0008:E69B B1 6E        sub   r14         ;
0008:E69D 0C 03        bcc   E6A2        ;
0008:E69F 02           cache             ;
0008:E6A0 23 11        move  r1,r3       ;
0008:E6A2 2F 1D        move  r13,r15     ;
0008:E6A4 A0 20        ibt   r0,#0020    ;
0008:E6A6 12 84        mult  r4          ;
0008:E6A8 A6 20        ibt   r6,#0020    ;
0008:E6AA B7 86        mult  r6          ;
0008:E6AC 52           add   r2          ;
0008:E6AD 3D 96        div2              ;
0008:E6AF 3D 96        div2              ;
0008:E6B1 3D 96        div2              ;
0008:E6B3 3D 96        div2              ;
0008:E6B5 3D 96        div2              ;
0008:E6B7 3D 96        div2              ;
0008:E6B9 3F 50        adc   #00         ;
0008:E6BB 3B           stw   (r11)       ;
0008:E6BC DB           inc   r11         ;
0008:E6BD DB           inc   r11         ;
0008:E6BE B8 12 86     mult  r6          ;
0008:E6C1 A0 20        ibt   r0,#0020    ;
0008:E6C3 85           mult  r5          ;
0008:E6C4 52           add   r2          ;
0008:E6C5 3D 96        div2              ;
0008:E6C7 3D 96        div2              ;
0008:E6C9 3D 96        div2              ;
0008:E6CB 3D 96        div2              ;
0008:E6CD 3D 96        div2              ;
0008:E6CF 3D 96        div2              ;
0008:E6D1 3F 50        adc   #00         ;
0008:E6D3 3B           stw   (r11)       ;
0008:E6D4 DB           inc   r11         ;
0008:E6D5 DB           inc   r11         ;
0008:E6D6 A0 15        ibt   r0,#0015    ;
0008:E6D8 12 84        mult  r4          ;
0008:E6DA A0 2A        ibt   r0,#002A    ;
0008:E6DC 87           mult  r7          ;
0008:E6DD 22 50        add   r0          ;
0008:E6DF A6 01        ibt   r6,#0001    ;
0008:E6E1 B9 86        mult  r6          ;
0008:E6E3 52           add   r2          ;
0008:E6E4 3D 96        div2              ;
0008:E6E6 3D 96        div2              ;
0008:E6E8 3D 96        div2              ;
0008:E6EA 3D 96        div2              ;
0008:E6EC 3D 96        div2              ;
0008:E6EE 3D 96        div2              ;
0008:E6F0 3F 50        adc   #00         ;
0008:E6F2 3B           stw   (r11)       ;
0008:E6F3 DB           inc   r11         ;
0008:E6F4 DB           inc   r11         ;
0008:E6F5 BA 12 86     mult  r6          ;
0008:E6F8 A0 2A        ibt   r0,#002A    ;
0008:E6FA 88           mult  r8          ;
0008:E6FB 22 50        add   r0          ;
0008:E6FD A0 15        ibt   r0,#0015    ;
0008:E6FF 85           mult  r5          ;
0008:E700 52           add   r2          ;
0008:E701 3D 96        div2              ;
0008:E703 3D 96        div2              ;
0008:E705 3D 96        div2              ;
0008:E707 3D 96        div2              ;
0008:E709 3D 96        div2              ;
0008:E70B 3D 96        div2              ;
0008:E70D 3F 50        adc   #00         ;
0008:E70F 3B           stw   (r11)       ;
0008:E710 DB           inc   r11         ;
0008:E711 DB           inc   r11         ;
0008:E712 A0 0C        ibt   r0,#000C    ;
0008:E714 12 84        mult  r4          ;
0008:E716 A0 2F        ibt   r0,#002F    ;
0008:E718 87           mult  r7          ;
0008:E719 22 50        add   r0          ;
0008:E71B A6 05        ibt   r6,#0005    ;
0008:E71D B9 86        mult  r6          ;
0008:E71F 52           add   r2          ;
0008:E720 3D 96        div2              ;
0008:E722 3D 96        div2              ;
0008:E724 3D 96        div2              ;
0008:E726 3D 96        div2              ;
0008:E728 3D 96        div2              ;
0008:E72A 3D 96        div2              ;
0008:E72C 3F 50        adc   #00         ;
0008:E72E 3B           stw   (r11)       ;
0008:E72F DB           inc   r11         ;
0008:E730 DB           inc   r11         ;
0008:E731 BA 12 86     mult  r6          ;
0008:E734 A0 2F        ibt   r0,#002F    ;
0008:E736 88           mult  r8          ;
0008:E737 22 50        add   r0          ;
0008:E739 A6 0C        ibt   r6,#000C    ;
0008:E73B B5 86        mult  r6          ;
0008:E73D 52           add   r2          ;
0008:E73E 3D 96        div2              ;
0008:E740 3D 96        div2              ;
0008:E742 3D 96        div2              ;
0008:E744 3D 96        div2              ;
0008:E746 3D 96        div2              ;
0008:E748 3D 96        div2              ;
0008:E74A 3F 50        adc   #00         ;
0008:E74C 3B           stw   (r11)       ;
0008:E74D DB           inc   r11         ;
0008:E74E DB           inc   r11         ;
0008:E74F B9 12 86     mult  r6          ;
0008:E752 A0 2F        ibt   r0,#002F    ;
0008:E754 87           mult  r7          ;
0008:E755 22 50        add   r0          ;
0008:E757 A6 05        ibt   r6,#0005    ;
0008:E759 B4 86        mult  r6          ;
0008:E75B 52           add   r2          ;
0008:E75C 3D 96        div2              ;
0008:E75E 3D 96        div2              ;
0008:E760 3D 96        div2              ;
0008:E762 3D 96        div2              ;
0008:E764 3D 96        div2              ;
0008:E766 3D 96        div2              ;
0008:E768 3F 50        adc   #00         ;
0008:E76A 3B           stw   (r11)       ;
0008:E76B DB           inc   r11         ;
0008:E76C DB           inc   r11         ;
0008:E76D B5 12 86     mult  r6          ;
0008:E770 A0 2F        ibt   r0,#002F    ;
0008:E772 88           mult  r8          ;
0008:E773 22 50        add   r0          ;
0008:E775 A0 0C        ibt   r0,#000C    ;
0008:E777 8A           mult  r10         ;
0008:E778 52           add   r2          ;
0008:E779 3D 96        div2              ;
0008:E77B 3D 96        div2              ;
0008:E77D 3D 96        div2              ;
0008:E77F 3D 96        div2              ;
0008:E781 3D 96        div2              ;
0008:E783 3D 96        div2              ;
0008:E785 3F 50        adc   #00         ;
0008:E787 3B           stw   (r11)       ;
0008:E788 DB           inc   r11         ;
0008:E789 DB           inc   r11         ;
0008:E78A A0 01        ibt   r0,#0001    ;
0008:E78C 12 84        mult  r4          ;
0008:E78E A0 2A        ibt   r0,#002A    ;
0008:E790 87           mult  r7          ;
0008:E791 22 50        add   r0          ;
0008:E793 A6 15        ibt   r6,#0015    ;
0008:E795 B9 86        mult  r6          ;
0008:E797 52           add   r2          ;
0008:E798 3D 96        div2              ;
0008:E79A 3D 96        div2              ;
0008:E79C 3D 96        div2              ;
0008:E79E 3D 96        div2              ;
0008:E7A0 3D 96        div2              ;
0008:E7A2 3D 96        div2              ;
0008:E7A4 3F 50        adc   #00         ;
0008:E7A6 3B           stw   (r11)       ;
0008:E7A7 DB           inc   r11         ;
0008:E7A8 DB           inc   r11         ;
0008:E7A9 BA 12 86     mult  r6          ;
0008:E7AC A0 2A        ibt   r0,#002A    ;
0008:E7AE 88           mult  r8          ;
0008:E7AF 22 50        add   r0          ;
0008:E7B1 A0 01        ibt   r0,#0001    ;
0008:E7B3 85           mult  r5          ;
0008:E7B4 52           add   r2          ;
0008:E7B5 3D 96        div2              ;
0008:E7B7 3D 96        div2              ;
0008:E7B9 3D 96        div2              ;
0008:E7BB 3D 96        div2              ;
0008:E7BD 3D 96        div2              ;
0008:E7BF 3D 96        div2              ;
0008:E7C1 3F 50        adc   #00         ;
0008:E7C3 3B           stw   (r11)       ;
0008:E7C4 27 14        move  r4,r7       ;
0008:E7C6 28 15        move  r5,r8       ;
0008:E7C8 29 17        move  r7,r9       ;
0008:E7CA 2A 18        move  r8,r10      ;
0008:E7CC 19 41        ldw   (r1)        ;
0008:E7CE D1           inc   r1          ;
0008:E7CF D1           inc   r1          ;
0008:E7D0 1A 41        ldw   (r1)        ;
0008:E7D2 D1           inc   r1          ;
0008:E7D3 D1           inc   r1          ;
0008:E7D4 B1 6E        sub   r14         ;
0008:E7D6 0C 03        bcc   E7DB        ;
0008:E7D8 DB           inc   r11         ;
0008:E7D9 23 11        move  r1,r3       ;
0008:E7DB 3C           loop              ;
0008:E7DC DB           inc   r11         ;
0008:E7DD 3D A2 24     lms   r2,(0048)   ;
0008:E7E0 3D A1 26     lms   r1,(004C)   ;
0008:E7E3 B1 51        add   r1          ;
0008:E7E5 50           add   r0          ;
0008:E7E6 51           add   r1          ;
0008:E7E7 20 11        move  r1,r0       ;
0008:E7E9 50           add   r0          ;
0008:E7EA 50           add   r0          ;
0008:E7EB 52           add   r2          ;
0008:E7EC 3E 64        sub   #04         ;
0008:E7EE 3E A0 25     sms   (004A),r0   ;
0008:E7F1 3D AB 2B     lms   r11,(0056)  ;
0008:E7F4 9B           jmp   r11         ;
0008:E7F5 01           nop               ;

0008:E7F6 AA 00        ibt   r10,#0000   ;
0008:E7F8 3E AA 22     sms   (0044),r10  ;
0008:E7FB AB 00        ibt   r11,#0000   ;
0008:E7FD 3E AB 23     sms   (0046),r11  ;
0008:E800 94           link  #04         ;
0008:E801 FF 24 E8     iwt   r15,#E824   ;
0008:E804 01           nop               ;
0008:E805 94           link  #04         ;
0008:E806 FF DA E8     iwt   r15,#E8DA   ;
0008:E809 01           nop               ;
0008:E80A FF E2 E9     iwt   r15,#E9E2   ;
0008:E80D 01           nop               ;
0008:E80E AA 00        ibt   r10,#0000   ;
0008:E810 3E AA 22     sms   (0044),r10  ;
0008:E813 AB 00        ibt   r11,#0000   ;
0008:E815 3E AB 23     sms   (0046),r11  ;
0008:E818 94           link  #04         ;
0008:E819 FF 24 E8     iwt   r15,#E824   ;
0008:E81C 01           nop               ;
0008:E81D 94           link  #04         ;
0008:E81E FF DA E8     iwt   r15,#E8DA   ;
0008:E821 01           nop               ;
0008:E822 00           stop              ;
0008:E823 01           nop               ;

0008:E824 3E AB 2B     sms   (0056),r11  ;
0008:E827 3D AA 22     lms   r10,(0044)  ;
0008:E82A 3D AB 23     lms   r11,(0046)  ;
0008:E82D 3F DF        romb              ;
0008:E82F 21 19        move  r9,r1       ;
0008:E831 2E 1E        move  r14,r14     ;
0008:E833 23 1C        move  r12,r3      ;
0008:E835 EF           getb              ;
0008:E836 02           cache             ;
0008:E837 2F 1D        move  r13,r15     ;
0008:E839 DE           inc   r14         ;
0008:E83A 5A           add   r10         ;
0008:E83B 39           stw   (r9)        ;
0008:E83C D9           inc   r9          ;
0008:E83D D9           inc   r9          ;
0008:E83E EF           getb              ;
0008:E83F DE           inc   r14         ;
0008:E840 5B           add   r11         ;
0008:E841 39           stw   (r9)        ;
0008:E842 D9           inc   r9          ;
0008:E843 D9           inc   r9          ;
0008:E844 3C           loop              ;
0008:E845 EF           getb              ;
0008:E846 B8 3F DF     romb              ;
0008:E849 22 19        move  r9,r2       ;
0008:E84B 27 1E        move  r14,r7      ;
0008:E84D 23 1C        move  r12,r3      ;
0008:E84F EF           getb              ;
0008:E850 02           cache             ;
0008:E851 2F 1D        move  r13,r15     ;
0008:E853 DE           inc   r14         ;
0008:E854 5A           add   r10         ;
0008:E855 39           stw   (r9)        ;
0008:E856 D9           inc   r9          ;
0008:E857 D9           inc   r9          ;
0008:E858 EF           getb              ;
0008:E859 DE           inc   r14         ;
0008:E85A 5B           add   r11         ;
0008:E85B 39           stw   (r9)        ;
0008:E85C D9           inc   r9          ;
0008:E85D D9           inc   r9          ;
0008:E85E 3C           loop              ;
0008:E85F EF           getb              ;
0008:E860 3D AB 2B     lms   r11,(0056)  ;
0008:E863 9B           jmp   r11         ;
0008:E864 01           nop               ;

0008:E865 AA 00        ibt   r10,#0000   ;
0008:E867 3E AA 22     sms   (0044),r10  ;
0008:E86A AB 00        ibt   r11,#0000   ;
0008:E86C 3E AB 23     sms   (0046),r11  ;
0008:E86F 94           link  #04         ;
0008:E870 FF 7D E8     iwt   r15,#E87D   ;
0008:E873 01           nop               ;
0008:E874 94           link  #04         ;
0008:E875 FF DA E8     iwt   r15,#E8DA   ;
0008:E878 01           nop               ;
0008:E879 FF E2 E9     iwt   r15,#E9E2   ;
0008:E87C 01           nop               ;
0008:E87D 3E AB 2B     sms   (0056),r11  ;
0008:E880 3D AA 22     lms   r10,(0044)  ;
0008:E883 3D AB 23     lms   r11,(0046)  ;
0008:E886 3F DF        romb              ;
0008:E888 21 19        move  r9,r1       ;
0008:E88A 2E 1E        move  r14,r14     ;
0008:E88C 23 1C        move  r12,r3      ;
0008:E88E EF           getb              ;
0008:E88F 02           cache             ;
0008:E890 2F 1D        move  r13,r15     ;
0008:E892 DE           inc   r14         ;
0008:E893 3D EF        getbh             ;
0008:E895 DE           inc   r14         ;
0008:E896 5A           add   r10         ;
0008:E897 39           stw   (r9)        ;
0008:E898 D9           inc   r9          ;
0008:E899 D9           inc   r9          ;
0008:E89A EF           getb              ;
0008:E89B DE           inc   r14         ;
0008:E89C 3D EF        getbh             ;
0008:E89E DE           inc   r14         ;
0008:E89F 5B           add   r11         ;
0008:E8A0 39           stw   (r9)        ;
0008:E8A1 D9           inc   r9          ;
0008:E8A2 D9           inc   r9          ;
0008:E8A3 3C           loop              ;
0008:E8A4 EF           getb              ;
0008:E8A5 B8 3F DF     romb              ;
0008:E8A8 22 19        move  r9,r2       ;
0008:E8AA 27 1E        move  r14,r7      ;
0008:E8AC 23 1C        move  r12,r3      ;
0008:E8AE EF           getb              ;
0008:E8AF 02           cache             ;
0008:E8B0 2F 1D        move  r13,r15     ;
0008:E8B2 DE           inc   r14         ;
0008:E8B3 3D EF        getbh             ;
0008:E8B5 DE           inc   r14         ;
0008:E8B6 5A           add   r10         ;
0008:E8B7 39           stw   (r9)        ;
0008:E8B8 D9           inc   r9          ;
0008:E8B9 D9           inc   r9          ;
0008:E8BA EF           getb              ;
0008:E8BB DE           inc   r14         ;
0008:E8BC 3D EF        getbh             ;
0008:E8BE DE           inc   r14         ;
0008:E8BF 5B           add   r11         ;
0008:E8C0 39           stw   (r9)        ;
0008:E8C1 D9           inc   r9          ;
0008:E8C2 D9           inc   r9          ;
0008:E8C3 3C           loop              ;
0008:E8C4 EF           getb              ;
0008:E8C5 3D AB 2B     lms   r11,(0056)  ;
0008:E8C8 9B           jmp   r11         ;
0008:E8C9 01           nop               ;

0008:E8CA 94           link  #04         ;
0008:E8CB FF DA E8     iwt   r15,#E8DA   ;
0008:E8CE 01           nop               ;
0008:E8CF FF E2 E9     iwt   r15,#E9E2   ;
0008:E8D2 01           nop               ;
0008:E8D3 94           link  #04         ;
0008:E8D4 FF DA E8     iwt   r15,#E8DA   ;
0008:E8D7 01           nop               ;
0008:E8D8 00           stop              ;
0008:E8D9 01           nop               ;

0008:E8DA 3E AB 2B     sms   (0056),r11  ;
0008:E8DD 3E A3 22     sms   (0044),r3   ;
0008:E8E0 3E A5 24     sms   (0048),r5   ;
0008:E8E3 B3 53        add   r3          ;
0008:E8E5 50           add   r0          ;
0008:E8E6 55           add   r5          ;
0008:E8E7 3E 64        sub   #04         ;
0008:E8E9 3E A0 25     sms   (004A),r0   ;
0008:E8EC B4 54        add   r4          ;
0008:E8EE 50           add   r0          ;
0008:E8EF 18 51        add   r1          ;
0008:E8F1 19 52        add   r2          ;
0008:E8F3 17 48        ldw   (r8)        ;
0008:E8F5 D8           inc   r8          ;
0008:E8F6 D8           inc   r8          ;
0008:E8F7 49           ldw   (r9)        ;
0008:E8F8 D9           inc   r9          ;
0008:E8F9 D9           inc   r9          ;
0008:E8FA 1A 67        sub   r7          ;
0008:E8FC 17 48        ldw   (r8)        ;
0008:E8FE 49           ldw   (r9)        ;
0008:E8FF 1B 67        sub   r7          ;
0008:E901 23 1C        move  r12,r3      ;
0008:E903 2F 1D        move  r13,r15     ;
0008:E905 17 41        ldw   (r1)        ;
0008:E907 D1           inc   r1          ;
0008:E908 D1           inc   r1          ;
0008:E909 42           ldw   (r2)        ;
0008:E90A D2           inc   r2          ;
0008:E90B D2           inc   r2          ;
0008:E90C 67           sub   r7          ;
0008:E90D 6A           sub   r10         ;
0008:E90E 3D 9F        lmult             ;
0008:E910 24 C0        hib               ;
0008:E912 9E           lob               ;
0008:E913 4D           swap              ;
0008:E914 C4           or    r4          ;
0008:E915 57           add   r7          ;
0008:E916 35           stw   (r5)        ;
0008:E917 D5           inc   r5          ;
0008:E918 D5           inc   r5          ;
0008:E919 17 41        ldw   (r1)        ;
0008:E91B D1           inc   r1          ;
0008:E91C D1           inc   r1          ;
0008:E91D 42           ldw   (r2)        ;
0008:E91E D2           inc   r2          ;
0008:E91F D2           inc   r2          ;
0008:E920 67           sub   r7          ;
0008:E921 6B           sub   r11         ;
0008:E922 3D 9F        lmult             ;
0008:E924 24 C0        hib               ;
0008:E926 9E           lob               ;
0008:E927 4D           swap              ;
0008:E928 C4           or    r4          ;
0008:E929 57           add   r7          ;
0008:E92A 35           stw   (r5)        ;
0008:E92B D5           inc   r5          ;
0008:E92C 3C           loop              ;
0008:E92D D5           inc   r5          ;
0008:E92E 3D A1 22     lms   r1,(0044)   ;
0008:E931 A0 00        ibt   r0,#0000    ;
0008:E933 3E A0 2F     sms   (005E),r0   ;
0008:E936 3D AB 2B     lms   r11,(0056)  ;
0008:E939 9B           jmp   r11         ;
0008:E93A 01           nop               ;
0008:E93B 94           link  #04         ;
0008:E93C FF 44 E9     iwt   r15,#E944   ;
0008:E93F 01           nop               ;
0008:E940 FF E2 E9     iwt   r15,#E9E2   ;
0008:E943 01           nop               ;
0008:E944 3E AB 26     sms   (004C),r11  ;
0008:E947 3F DF        romb              ;
0008:E949 3E A3 22     sms   (0044),r3   ;
0008:E94C 3E A5 24     sms   (0048),r5   ;
0008:E94F B3 53        add   r3          ;
0008:E951 50           add   r0          ;
0008:E952 55           add   r5          ;
0008:E953 3E 64        sub   #04         ;
0008:E955 3E A0 25     sms   (004A),r0   ;
0008:E958 B4 54        add   r4          ;
0008:E95A 18 51        add   r1          ;
0008:E95C 28 1E        move  r14,r8      ;
0008:E95E 19 52        add   r2          ;
0008:E960 17 3F EF     getbs             ;
0008:E963 29 1E        move  r14,r9      ;
0008:E965 D8           inc   r8          ;
0008:E966 3F EF        getbs             ;
0008:E968 D9           inc   r9          ;
0008:E969 1A 67        sub   r7          ;
0008:E96B 28 1E        move  r14,r8      ;
0008:E96D 17 EF        getb              ;
0008:E96F E7           dec   r7          ;
0008:E970 0B 06        bmi   E978        ;
0008:E972 D7           inc   r7          ;
0008:E973 F0 00 FF     iwt   r0,#FF00    ;
0008:E976 17 C7        or    r7          ;
0008:E978 29 1E        move  r14,r9      ;
0008:E97A EF           getb              ;
0008:E97B E0           dec   r0          ;
0008:E97C 0B 05        bmi   E983        ;
0008:E97E D0           inc   r0          ;
0008:E97F FB 00 FF     iwt   r11,#FF00   ;
0008:E982 CB           or    r11         ;
0008:E983 1B 67        sub   r7          ;
0008:E985 23 1C        move  r12,r3      ;
0008:E987 2F 1D        move  r13,r15     ;
0008:E989 21 1E        move  r14,r1      ;
0008:E98B 17 3F EF     getbs             ;
0008:E98E 22 1E        move  r14,r2      ;
0008:E990 D1           inc   r1          ;
0008:E991 3F EF        getbs             ;
0008:E993 21 1E        move  r14,r1      ;
0008:E995 D2           inc   r2          ;
0008:E996 67           sub   r7          ;
0008:E997 6A           sub   r10         ;
0008:E998 3D 9F        lmult             ;
0008:E99A 24 4D        swap              ;
0008:E99C B4 13 54     add   r4          ;
0008:E99F 24 9E        lob               ;
0008:E9A1 9E           lob               ;
0008:E9A2 4D           swap              ;
0008:E9A3 C4           or    r4          ;
0008:E9A4 3D 57        adc   r7          ;
0008:E9A6 35           stw   (r5)        ;
0008:E9A7 D5           inc   r5          ;
0008:E9A8 D5           inc   r5          ;
0008:E9A9 17 EF        getb              ;
0008:E9AB E7           dec   r7          ;
0008:E9AC 0B 06        bmi   E9B4        ;
0008:E9AE D7           inc   r7          ;
0008:E9AF F0 00 FF     iwt   r0,#FF00    ;
0008:E9B2 17 C7        or    r7          ;
0008:E9B4 22 1E        move  r14,r2      ;
0008:E9B6 D1           inc   r1          ;
0008:E9B7 EF           getb              ;
0008:E9B8 E0           dec   r0          ;
0008:E9B9 0B 05        bmi   E9C0        ;
0008:E9BB D0           inc   r0          ;
0008:E9BC F4 00 FF     iwt   r4,#FF00    ;
0008:E9BF C4           or    r4          ;
0008:E9C0 D2           inc   r2          ;
0008:E9C1 67           sub   r7          ;
0008:E9C2 6B           sub   r11         ;
0008:E9C3 3D 9F        lmult             ;
0008:E9C5 24 4D        swap              ;
0008:E9C7 B4 13 54     add   r4          ;
0008:E9CA 24 9E        lob               ;
0008:E9CC 9E           lob               ;
0008:E9CD 4D           swap              ;
0008:E9CE C4           or    r4          ;
0008:E9CF 3D 57        adc   r7          ;
0008:E9D1 35           stw   (r5)        ;
0008:E9D2 D5           inc   r5          ;
0008:E9D3 3C           loop              ;
0008:E9D4 D5           inc   r5          ;
0008:E9D5 3D A1 22     lms   r1,(0044)   ;
0008:E9D8 A0 01        ibt   r0,#0001    ;
0008:E9DA 3E A0 2F     sms   (005E),r0   ;
0008:E9DD 3D AB 26     lms   r11,(004C)  ;
0008:E9E0 9B           jmp   r11         ;
0008:E9E1 01           nop               ;
0008:E9E2 FC D2 00     iwt   r12,#00D2   ;
0008:E9E5 A0 F7        ibt   r0,#FFF7    ;
0008:E9E7 FA 72 33     iwt   r10,#3372   ;
0008:E9EA 02           cache             ;
0008:E9EB 2F 1D        move  r13,r15     ;
0008:E9ED 3A           stw   (r10)       ;
0008:E9EE DA           inc   r10         ;
0008:E9EF DA           inc   r10         ;
0008:E9F0 3C           loop              ;
0008:E9F1 E0           dec   r0          ;
0008:E9F2 3D A0 2F     lms   r0,(005E)   ;
0008:E9F5 20 B0        moves r0,r0       ;
0008:E9F7 09 1F        beq   EA18        ;
0008:E9F9 01           nop               ;
0008:E9FA 3D A8 20     lms   r8,(0040)   ;
0008:E9FD F0 80 00     iwt   r0,#0080    ;
0008:EA00 F9 00 02     iwt   r9,#0200    ;
0008:EA03 58           add   r8          ;
0008:EA04 69           sub   r9          ;
0008:EA05 0D 0F        bcs   EA16        ;
0008:EA07 01           nop               ;
0008:EA08 3D A8 21     lms   r8,(0042)   ;
0008:EA0B F0 00 01     iwt   r0,#0100    ;
0008:EA0E F9 D2 02     iwt   r9,#02D2    ;
0008:EA11 58           add   r8          ;
0008:EA12 69           sub   r9          ;
0008:EA13 0C 03        bcc   EA18        ;
0008:EA15 01           nop               ;
0008:EA16 00           stop              ;
0008:EA17 01           nop               ;

0008:EA18 3D A0 21     lms   r0,(0042)   ;
0008:EA1B 3E 69        sub   #09         ;
0008:EA1D 90           sbk               ;
0008:EA1E 02           cache             ;
0008:EA1F 3D A0 24     lms   r0,(0048)   ;
0008:EA22 15 3E 52     add   #02         ;
0008:EA25 FB FF 07     iwt   r11,#07FF   ;
0008:EA28 F8 00 F8     iwt   r8,#F800    ;
0008:EA2B 45           ldw   (r5)        ;
0008:EA2C 21 1C        move  r12,r1      ;
0008:EA2E 2F 1D        move  r13,r15     ;
0008:EA30 3F 6B        cmp   r11         ;
0008:EA32 09 04        beq   EA38        ;
0008:EA34 01           nop               ;
0008:EA35 0A 05        bpl   EA3C        ;
0008:EA37 01           nop               ;
0008:EA38 20 1B        move  r11,r0      ;
0008:EA3A 25 11        move  r1,r5       ;
0008:EA3C 3F 68        cmp   r8          ;
0008:EA3E 0B 03        bmi   EA43        ;
0008:EA40 01           nop               ;
0008:EA41 20 18        move  r8,r0       ;
0008:EA43 25 3E 54     add   #04         ;
0008:EA46 3C           loop              ;
0008:EA47 45           ldw   (r5)        ;
0008:EA48 3E A8 23     sms   (0046),r8   ;
0008:EA4B BB 68        sub   r8          ;
0008:EA4D 08 03        bne   EA52        ;
0008:EA4F 01           nop               ;
0008:EA50 00           stop              ;
0008:EA51 01           nop               ;

0008:EA52 21 3E 52     add   #02         ;
0008:EA55 3E A1 28     sms   (0050),r1   ;
0008:EA58 B1 3E 68     sub   #08         ;
0008:EA5B 3E A0 29     sms   (0052),r0   ;
0008:EA5E AE 03        ibt   r14,#0003   ;
0008:EA60 02           cache             ;
0008:EA61 BE 3E 72     and   #02         ;
0008:EA64 09 66        beq   EACC        ;
0008:EA66 01           nop               ;
0008:EA67 3D A5 24     lms   r5,(0048)   ;
0008:EA6A 3D A1 28     lms   r1,(0050)   ;
0008:EA6D 21 3E 64     sub   #04         ;
0008:EA70 B1 65        sub   r5          ;
0008:EA72 0D 04        bcs   EA78        ;
0008:EA74 01           nop               ;
0008:EA75 3D A1 25     lms   r1,(004A)   ;
0008:EA78 B1 12 3E 64  sub   #04         ;
0008:EA7C B2 65        sub   r5          ;
0008:EA7E 0D 04        bcs   EA84        ;
0008:EA80 01           nop               ;
0008:EA81 3D A2 25     lms   r2,(004A)   ;
0008:EA84 3E A1 28     sms   (0050),r1   ;
0008:EA87 17 41        ldw   (r1)        ;
0008:EA89 2B 11        move  r1,r11      ;
0008:EA8B 19 42        ldw   (r2)        ;
0008:EA8D B2 3E 52     add   #02         ;
0008:EA90 12 40        ldw   (r0)        ;
0008:EA92 22 1C        move  r12,r2      ;
0008:EA94 BE 3E 74     and   #04         ;
0008:EA97 09 0A        beq   EAA3        ;
0008:EA99 01           nop               ;
0008:EA9A 27 19        move  r9,r7       ;
0008:EA9C 21 12        move  r2,r1       ;
0008:EA9E A0 00        ibt   r0,#0000    ;
0008:EAA0 05 09        bra   EAAB        ;

0008:EAA2 01           nop               ;

0008:EAA3 B2 61        sub   r1          ;
0008:EAA5 09 C0        beq   EA67        ;
0008:EAA7 01           nop               ;
0008:EAA8 0B BD        bmi   EA67        ;
0008:EAAA 01           nop               ;
0008:EAAB B7 16 69     sub   r9          ;
0008:EAAE 50           add   r0          ;
0008:EAAF F5 00 22     iwt   r5,#2200    ;
0008:EAB2 55           add   r5          ;
0008:EAB3 40           ldw   (r0)        ;
0008:EAB4 03           lsr               ;
0008:EAB5 24 15        move  r5,r4       ;
0008:EAB7 3D 9F        lmult             ;
0008:EAB9 B4 12 54     add   r4          ;
0008:EABC 11 3D 50     adc   r0          ;
0008:EABF 25 14        move  r4,r5       ;
0008:EAC1 3D A0 20     lms   r0,(0040)   ;
0008:EAC4 27 50        add   r0          ;
0008:EAC6 F9 00 80     iwt   r9,#8000    ;
0008:EAC9 2E 3F 72     bic   #02         ;
0008:EACC BE 3E 71     and   #01         ;
0008:EACF 09 65        beq   EB36        ;
0008:EAD1 01           nop               ;
0008:EAD2 3D A0 25     lms   r0,(004A)   ;
0008:EAD5 D0           inc   r0          ;
0008:EAD6 D0           inc   r0          ;
0008:EAD7 3D A3 29     lms   r3,(0052)   ;
0008:EADA 23 3E 54     add   #04         ;
0008:EADD B3 3F 60     cmp   r0          ;
0008:EAE0 0C 04        bcc   EAE6        ;
0008:EAE2 01           nop               ;
0008:EAE3 3D A3 24     lms   r3,(0048)   ;
0008:EAE6 B3 14 3E 54  add   #04         ;
0008:EAEA B4 3F 60     cmp   r0          ;
0008:EAED 0C 04        bcc   EAF3        ;
0008:EAEF 01           nop               ;
0008:EAF0 3D A4 24     lms   r4,(0048)   ;
0008:EAF3 3E A3 29     sms   (0052),r3   ;
0008:EAF6 18 43        ldw   (r3)        ;
0008:EAF8 2B 13        move  r3,r11      ;
0008:EAFA 1A 44        ldw   (r4)        ;
0008:EAFC B4 3E 52     add   #02         ;
0008:EAFF 14 40        ldw   (r0)        ;
0008:EB01 24 1D        move  r13,r4      ;
0008:EB03 BE 3E 74     and   #04         ;
0008:EB06 09 0A        beq   EB12        ;
0008:EB08 01           nop               ;
0008:EB09 28 1A        move  r10,r8      ;
0008:EB0B 23 14        move  r4,r3       ;
0008:EB0D A0 00        ibt   r0,#0000    ;
0008:EB0F 05 09        bra   EB1A        ;

0008:EB11 01           nop               ;

0008:EB12 B4 63        sub   r3          ;
0008:EB14 09 BC        beq   EAD2        ;
0008:EB16 01           nop               ;
0008:EB17 0B B9        bmi   EAD2        ;
0008:EB19 01           nop               ;
0008:EB1A BA 16 68     sub   r8          ;
0008:EB1D 50           add   r0          ;
0008:EB1E F5 00 22     iwt   r5,#2200    ;
0008:EB21 55           add   r5          ;
0008:EB22 40           ldw   (r0)        ;
0008:EB23 03           lsr               ;
0008:EB24 3D 9F        lmult             ;
0008:EB26 24 54        add   r4          ;
0008:EB28 13 3D 50     adc   r0          ;
0008:EB2B 3D A0 20     lms   r0,(0040)   ;
0008:EB2E 28 50        add   r0          ;
0008:EB30 FA 00 80     iwt   r10,#8000   ;
0008:EB33 2E 3F 71     bic   #01         ;
0008:EB36 B8 16 67     sub   r7          ;
0008:EB39 0B 33        bmi   EB6E        ;
0008:EB3B 01           nop               ;
0008:EB3C F0 FF 00     iwt   r0,#00FF    ;
0008:EB3F 66           sub   r6          ;
0008:EB40 0D 03        bcs   EB45        ;
0008:EB42 D6           inc   r6          ;
0008:EB43 20 16        move  r6,r0       ;
0008:EB45 F5 D2 00     iwt   r5,#00D2    ;
0008:EB48 3D A0 21     lms   r0,(0042)   ;
0008:EB4B 5B           add   r11         ;
0008:EB4C 0B 20        bmi   EB6E        ;
0008:EB4E 65           sub   r5          ;
0008:EB4F 0D 1D        bcs   EB6E        ;
0008:EB51 55           add   r5          ;
0008:EB52 15 50        add   r0          ;
0008:EB54 B6 60        sub   r0          ;
0008:EB56 16 3E 69     sub   #09         ;
0008:EB59 F0 72 33     iwt   r0,#3372    ;
0008:EB5C 55           add   r5          ;
0008:EB5D B6 30        stw   (r0)        ;
0008:EB5F B8 57        add   r7          ;
0008:EB61 3D 96        div2              ;
0008:EB63 F6 80 00     iwt   r6,#0080    ;
0008:EB66 26 60        sub   r0          ;
0008:EB68 F0 16 35     iwt   r0,#3516    ;
0008:EB6B 55           add   r5          ;
0008:EB6C B6 30        stw   (r0)        ;
0008:EB6E 29 62        sub   r2          ;
0008:EB70 27 3D 61     sbc   r1          ;
0008:EB73 2A 54        add   r4          ;
0008:EB75 28 3D 53     adc   r3          ;
0008:EB78 3D A0 23     lms   r0,(0046)   ;
0008:EB7B 6B           sub   r11         ;
0008:EB7C 09 1D        beq   EB9B        ;
0008:EB7E 5B           add   r11         ;
0008:EB7F DB           inc   r11         ;
0008:EB80 6B           sub   r11         ;
0008:EB81 08 04        bne   EB87        ;
0008:EB83 01           nop               ;
0008:EB84 2E 3E C4     or    #04         ;
0008:EB87 BC 6B        sub   r11         ;
0008:EB89 08 04        bne   EB8F        ;
0008:EB8B 01           nop               ;
0008:EB8C 2E 3E C2     or    #02         ;
0008:EB8F BD 6B        sub   r11         ;
0008:EB91 08 04        bne   EB97        ;
0008:EB93 01           nop               ;
0008:EB94 2E 3E C1     or    #01         ;
0008:EB97 FF 61 EA     iwt   r15,#EA61   ;
0008:EB9A 01           nop               ;
0008:EB9B 00           stop              ;
0008:EB9C 01           nop               ;

0008:EB9D B3 61        sub   r1          ;
0008:EB9F 3D 9F        lmult             ;
0008:EBA1 24 C0        hib               ;
0008:EBA3 9E           lob               ;
0008:EBA4 4D           swap              ;
0008:EBA5 C4           or    r4          ;
0008:EBA6 17 51        add   r1          ;
0008:EBA8 B5 62        sub   r2          ;
0008:EBAA 3D 9F        lmult             ;
0008:EBAC 24 C0        hib               ;
0008:EBAE 9E           lob               ;
0008:EBAF 4D           swap              ;
0008:EBB0 C4           or    r4          ;
0008:EBB1 18 52        add   r2          ;
0008:EBB3 00           stop              ;
0008:EBB4 01           nop               ;

0008:EBB5 3F DF        romb              ;
0008:EBB7 FA B6 59     iwt   r10,#59B6   ;
0008:EBBA FB 00 58     iwt   r11,#5800   ;
0008:EBBD 02           cache             ;
0008:EBBE 29 1E        move  r14,r9      ;
0008:EBC0 EF           getb              ;
0008:EBC1 DE           inc   r14         ;
0008:EBC2 3D EF        getbh             ;
0008:EBC4 DE           inc   r14         ;
0008:EBC5 A1 FF        ibt   r1,#FFFF    ;
0008:EBC7 3F 61        cmp   r1          ;
0008:EBC9 08 05        bne   EBD0        ;
0008:EBCB 01           nop               ;
0008:EBCC FF ED EC     iwt   r15,#ECED   ;
0008:EBCF 01           nop               ;
0008:EBD0 AC 1F        ibt   r12,#001F   ;
0008:EBD2 11 7C        and   r12         ;
0008:EBD4 3E A1 00     sms   (0000),r1   ;
0008:EBD7 03           lsr               ;
0008:EBD8 03           lsr               ;
0008:EBD9 03           lsr               ;
0008:EBDA 03           lsr               ;
0008:EBDB 03           lsr               ;
0008:EBDC 12 7C        and   r12         ;
0008:EBDE 3E A2 01     sms   (0002),r2   ;
0008:EBE1 03           lsr               ;
0008:EBE2 03           lsr               ;
0008:EBE3 03           lsr               ;
0008:EBE4 03           lsr               ;
0008:EBE5 03           lsr               ;
0008:EBE6 13 7C        and   r12         ;
0008:EBE8 3E A3 02     sms   (0004),r3   ;
0008:EBEB EF           getb              ;
0008:EBEC DE           inc   r14         ;
0008:EBED 3D EF        getbh             ;
0008:EBEF DE           inc   r14         ;
0008:EBF0 11 7C        and   r12         ;
0008:EBF2 03           lsr               ;
0008:EBF3 03           lsr               ;
0008:EBF4 03           lsr               ;
0008:EBF5 03           lsr               ;
0008:EBF6 03           lsr               ;
0008:EBF7 12 7C        and   r12         ;
0008:EBF9 03           lsr               ;
0008:EBFA 03           lsr               ;
0008:EBFB 03           lsr               ;
0008:EBFC 03           lsr               ;
0008:EBFD 03           lsr               ;
0008:EBFE 13 7C        and   r12         ;
0008:EC00 EF           getb              ;
0008:EC01 DE           inc   r14         ;
0008:EC02 1C 3D EF     getbh             ;
0008:EC05 DE           inc   r14         ;
0008:EC06 2E 19        move  r9,r14      ;
0008:EC08 FE FF FF     iwt   r14,#FFFF   ;
0008:EC0B 3D A0 00     lms   r0,(0000)   ;
0008:EC0E 61           sub   r1          ;
0008:EC0F 16 3D CE     xor   r14         ;
0008:EC12 D6           inc   r6          ;
0008:EC13 BC 03        lsr               ;
0008:EC15 3D 9F        lmult             ;
0008:EC17 3E A4 04     sms   (0008),r4   ;
0008:EC1A 3E A0 05     sms   (000A),r0   ;
0008:EC1D 3E A4 0A     sms   (0014),r4   ;
0008:EC20 3E A0 0B     sms   (0016),r0   ;
0008:EC23 9E           lob               ;
0008:EC24 4D           swap              ;
0008:EC25 24 C0        hib               ;
0008:EC27 11 C4        or    r4          ;
0008:EC29 3D A0 01     lms   r0,(0002)   ;
0008:EC2C 62           sub   r2          ;
0008:EC2D 16 3D CE     xor   r14         ;
0008:EC30 D6           inc   r6          ;
0008:EC31 BC 03        lsr               ;
0008:EC33 3D 9F        lmult             ;
0008:EC35 3E A4 06     sms   (000C),r4   ;
0008:EC38 3E A0 07     sms   (000E),r0   ;
0008:EC3B 3E A4 0C     sms   (0018),r4   ;
0008:EC3E 3E A0 0D     sms   (001A),r0   ;
0008:EC41 9E           lob               ;
0008:EC42 4D           swap              ;
0008:EC43 24 C0        hib               ;
0008:EC45 12 C4        or    r4          ;
0008:EC47 3D A0 02     lms   r0,(0004)   ;
0008:EC4A 63           sub   r3          ;
0008:EC4B 16 3D CE     xor   r14         ;
0008:EC4E D6           inc   r6          ;
0008:EC4F BC 03        lsr               ;
0008:EC51 3D 9F        lmult             ;
0008:EC53 3E A4 08     sms   (0010),r4   ;
0008:EC56 3E A0 09     sms   (0012),r0   ;
0008:EC59 3E A4 0E     sms   (001C),r4   ;
0008:EC5C 3E A0 0F     sms   (001E),r0   ;
0008:EC5F 9E           lob               ;
0008:EC60 4D           swap              ;
0008:EC61 24 C0        hib               ;
0008:EC63 13 C4        or    r4          ;
0008:EC65 A5 08        ibt   r5,#0008    ;
0008:EC67 EC           dec   r12         ;
0008:EC68 08 05        bne   EC6F        ;
0008:EC6A 01           nop               ;
0008:EC6B FF BE EB     iwt   r15,#EBBE   ;
0008:EC6E 01           nop               ;
0008:EC6F A4 20        ibt   r4,#0020    ;
0008:EC71 A6 1F        ibt   r6,#001F    ;
0008:EC73 3D A0 00     lms   r0,(0000)   ;
0008:EC76 51           add   r1          ;
0008:EC77 76           and   r6          ;
0008:EC78 C4           or    r4          ;
0008:EC79 3D 3A        stb   (r10)       ;
0008:EC7B DA           inc   r10         ;
0008:EC7C 24 54        add   r4          ;
0008:EC7E 3D A0 01     lms   r0,(0002)   ;
0008:EC81 52           add   r2          ;
0008:EC82 76           and   r6          ;
0008:EC83 C4           or    r4          ;
0008:EC84 3D 3A        stb   (r10)       ;
0008:EC86 DA           inc   r10         ;
0008:EC87 24 54        add   r4          ;
0008:EC89 3D A0 02     lms   r0,(0004)   ;
0008:EC8C 53           add   r3          ;
0008:EC8D 76           and   r6          ;
0008:EC8E C4           or    r4          ;
0008:EC8F 3D 3B        stb   (r11)       ;
0008:EC91 E5           dec   r5          ;
0008:EC92 08 D3        bne   EC67        ;
0008:EC94 DB           inc   r11         ;
0008:EC95 3D A4 04     lms   r4,(0008)   ;
0008:EC98 3D A0 0A     lms   r0,(0014)   ;
0008:EC9B 14 54        add   r4          ;
0008:EC9D 3E A4 0A     sms   (0014),r4   ;
0008:ECA0 3D A1 05     lms   r1,(000A)   ;
0008:ECA3 3D A0 0B     lms   r0,(0016)   ;
0008:ECA6 3D 51        adc   r1          ;
0008:ECA8 3E A0 0B     sms   (0016),r0   ;
0008:ECAB 9E           lob               ;
0008:ECAC 4D           swap              ;
0008:ECAD 24 C0        hib               ;
0008:ECAF 11 C4        or    r4          ;
0008:ECB1 3D A4 06     lms   r4,(000C)   ;
0008:ECB4 3D A0 0C     lms   r0,(0018)   ;
0008:ECB7 14 54        add   r4          ;
0008:ECB9 3E A4 0C     sms   (0018),r4   ;
0008:ECBC 3D A2 07     lms   r2,(000E)   ;
0008:ECBF 3D A0 0D     lms   r0,(001A)   ;
0008:ECC2 3D 52        adc   r2          ;
0008:ECC4 3E A0 0D     sms   (001A),r0   ;
0008:ECC7 9E           lob               ;
0008:ECC8 4D           swap              ;
0008:ECC9 24 C0        hib               ;
0008:ECCB 12 C4        or    r4          ;
0008:ECCD 3D A4 08     lms   r4,(0010)   ;
0008:ECD0 3D A0 0E     lms   r0,(001C)   ;
0008:ECD3 14 54        add   r4          ;
0008:ECD5 3E A4 0E     sms   (001C),r4   ;
0008:ECD8 3D A3 09     lms   r3,(0012)   ;
0008:ECDB 3D A0 0F     lms   r0,(001E)   ;
0008:ECDE 3D 53        adc   r3          ;
0008:ECE0 3E A0 0F     sms   (001E),r0   ;
0008:ECE3 9E           lob               ;
0008:ECE4 4D           swap              ;
0008:ECE5 24 C0        hib               ;
0008:ECE7 13 C4        or    r4          ;
0008:ECE9 FF 65 EC     iwt   r15,#EC65   ;
0008:ECEC 01           nop               ;
0008:ECED 00           stop              ;
0008:ECEE 01           nop               ;
0008:ECEF A4 00        ibt   r4,#0000    ;
0008:ECF1 F3 00 01     iwt   r3,#0100    ;
0008:ECF4 21 B1        moves r1,r1       ;
0008:ECF6 0B 0C        bmi   ED04        ;
0008:ECF8 01           nop               ;
0008:ECF9 B1 63        sub   r3          ;
0008:ECFB 0B 09        bmi   ED06        ;
0008:ECFD 01           nop               ;
0008:ECFE F1 FF 00     iwt   r1,#00FF    ;
0008:ED01 05 03        bra   ED06        ;

0008:ED03 01           nop               ;

0008:ED04 A1 00        ibt   r1,#0000    ;
0008:ED06 27 B7        moves r7,r7       ;
0008:ED08 0B 0E        bmi   ED18        ;
0008:ED0A 01           nop               ;
0008:ED0B B7 63        sub   r3          ;
0008:ED0D 0B 0B        bmi   ED1A        ;
0008:ED0F 01           nop               ;
0008:ED10 F7 FF 00     iwt   r7,#00FF    ;
0008:ED13 A4 01        ibt   r4,#0001    ;
0008:ED15 05 03        bra   ED1A        ;

0008:ED17 01           nop               ;

0008:ED18 A7 00        ibt   r7,#0000    ;
0008:ED1A F3 D2 00     iwt   r3,#00D2    ;
0008:ED1D 22 B2        moves r2,r2       ;
0008:ED1F 0B 0C        bmi   ED2D        ;
0008:ED21 01           nop               ;
0008:ED22 B2 63        sub   r3          ;
0008:ED24 0B 09        bmi   ED2F        ;
0008:ED26 01           nop               ;
0008:ED27 F2 D1 00     iwt   r2,#00D1    ;
0008:ED2A 05 03        bra   ED2F        ;

0008:ED2C 01           nop               ;

0008:ED2D A1 00        ibt   r1,#0000    ;
0008:ED2F 28 B8        moves r8,r8       ;
0008:ED31 0B 0C        bmi   ED3F        ;
0008:ED33 01           nop               ;
0008:ED34 B8 63        sub   r3          ;
0008:ED36 0B 09        bmi   ED41        ;
0008:ED38 01           nop               ;
0008:ED39 F8 D1 00     iwt   r8,#00D1    ;
0008:ED3C 05 03        bra   ED41        ;

0008:ED3E 01           nop               ;

0008:ED3F A7 00        ibt   r7,#0000    ;
0008:ED41 24 B4        moves r4,r4       ;
0008:ED43 09 23        beq   ED68        ;
0008:ED45 01           nop               ;
0008:ED46 B2 13 3E 68  sub   #08         ;
0008:ED4A F9 FF 00     iwt   r9,#00FF    ;
0008:ED4D F4 46 3D     iwt   r4,#3D46    ;
0008:ED50 A5 04        ibt   r5,#0004    ;
0008:ED52 F6 00 FF     iwt   r6,#FF00    ;
0008:ED55 02           cache             ;
0008:ED56 FC D2 00     iwt   r12,#00D2   ;
0008:ED59 2F 1D        move  r13,r15     ;
0008:ED5B BC 63        sub   r3          ;
0008:ED5D 08 04        bne   ED63        ;
0008:ED5F B9 26 19     move  r9,r6       ;
0008:ED62 B9 34        stw   (r4)        ;
0008:ED64 24 65        sub   r5          ;
0008:ED66 3C           loop              ;
0008:ED67 01           nop               ;
0008:ED68 B7 19 61     sub   r1          ;
0008:ED6B 01           nop               ;
0008:ED6C B8 1A 62     sub   r2          ;
0008:ED6F DA           inc   r10         ;
0008:ED70 F0 00 22     iwt   r0,#2200    ;
0008:ED73 5A           add   r10         ;
0008:ED74 5A           add   r10         ;
0008:ED75 40           ldw   (r0)        ;
0008:ED76 16 03        lsr               ;
0008:ED78 B9 3E 60     sub   #00         ;
0008:ED7B 4D           swap              ;
0008:ED7C 9F           fmult             ;
0008:ED7D 1B 04        rol               ;
0008:ED7F 21 4D        swap              ;
0008:ED81 B2 3E 69     sub   #09         ;
0008:ED84 50           add   r0          ;
0008:ED85 50           add   r0          ;
0008:ED86 F5 02 3A     iwt   r5,#3A02    ;
0008:ED89 15 55        add   r5          ;
0008:ED8B F4 00 FF     iwt   r4,#FF00    ;
0008:ED8E A6 04        ibt   r6,#0004    ;
0008:ED90 02           cache             ;
0008:ED91 F9 80 00     iwt   r9,#0080    ;
0008:ED94 2A 1C        move  r12,r10     ;
0008:ED96 2F 1D        move  r13,r15     ;
0008:ED98 B1 59        add   r9          ;
0008:ED9A 4D           swap              ;
0008:ED9B C4           or    r4          ;
0008:ED9C 35           stw   (r5)        ;
0008:ED9D 25 56        add   r6          ;
0008:ED9F 21 5B        add   r11         ;
0008:EDA1 0C 05        bcc   EDA8        ;
0008:EDA3 01           nop               ;
0008:EDA4 F0 FF 00     iwt   r0,#00FF    ;
0008:EDA7 35           stw   (r5)        ;
0008:EDA8 3C           loop              ;
0008:EDA9 01           nop               ;
0008:EDAA 00           stop              ;
0008:EDAB 01           nop               ;

0008:EDAC F0 00 22     iwt   r0,#2200    ;
0008:EDAF 55           add   r5          ;
0008:EDB0 55           add   r5          ;
0008:EDB1 40           ldw   (r0)        ;
0008:EDB2 16 03        lsr               ;
0008:EDB4 B1 C0        hib               ;
0008:EDB6 03           lsr               ;
0008:EDB7 17 03        lsr               ;
0008:EDB9 B2 C0        hib               ;
0008:EDBB 03           lsr               ;
0008:EDBC 03           lsr               ;
0008:EDBD 67           sub   r7          ;
0008:EDBE D0           inc   r0          ;
0008:EDBF 3D 9F        lmult             ;
0008:EDC1 B4 1C 54     add   r4          ;
0008:EDC4 1D 3D 50     adc   r0          ;
0008:EDC7 3E AC 20     sms   (0040),r12  ;
0008:EDCA 3E AD 21     sms   (0042),r13  ;
0008:EDCD AE 1F        ibt   r14,#001F   ;
0008:EDCF B1 03        lsr               ;
0008:EDD1 03           lsr               ;
0008:EDD2 03           lsr               ;
0008:EDD3 03           lsr               ;
0008:EDD4 03           lsr               ;
0008:EDD5 19 7E        and   r14         ;
0008:EDD7 B2 03        lsr               ;
0008:EDD9 03           lsr               ;
0008:EDDA 03           lsr               ;
0008:EDDB 03           lsr               ;
0008:EDDC 03           lsr               ;
0008:EDDD 7E           and   r14         ;
0008:EDDE 69           sub   r9          ;
0008:EDDF D0           inc   r0          ;
0008:EDE0 3D 9F        lmult             ;
0008:EDE2 B4 1C 54     add   r4          ;
0008:EDE5 1D 3D 50     adc   r0          ;
0008:EDE8 3E AC 22     sms   (0044),r12  ;
0008:EDEB 3E AD 23     sms   (0046),r13  ;
0008:EDEE B1 1B 7E     and   r14         ;
0008:EDF1 B2 7E        and   r14         ;
0008:EDF3 6B           sub   r11         ;
0008:EDF4 D0           inc   r0          ;
0008:EDF5 3D 9F        lmult             ;
0008:EDF7 B4 1C 54     add   r4          ;
0008:EDFA 1D 3D 50     adc   r0          ;
0008:EDFD 3E AC 24     sms   (0048),r12  ;
0008:EE00 3E AD 25     sms   (004A),r13  ;
0008:EE03 A6 00        ibt   r6,#0000    ;
0008:EE05 A8 00        ibt   r8,#0000    ;
0008:EE07 AA 00        ibt   r10,#0000   ;
0008:EE09 A4 1F        ibt   r4,#001F    ;
0008:EE0B 02           cache             ;
0008:EE0C 25 1C        move  r12,r5      ;
0008:EE0E 2F 1D        move  r13,r15     ;
0008:EE10 B7 74        and   r4          ;
0008:EE12 4D           swap              ;
0008:EE13 04           rol               ;
0008:EE14 15 04        rol               ;
0008:EE16 B9 74        and   r4          ;
0008:EE18 04           rol               ;
0008:EE19 04           rol               ;
0008:EE1A 04           rol               ;
0008:EE1B 04           rol               ;
0008:EE1C 04           rol               ;
0008:EE1D C5           or    r5          ;
0008:EE1E 2B 74        and   r4          ;
0008:EE20 CB           or    r11         ;
0008:EE21 33           stw   (r3)        ;
0008:EE22 D3           inc   r3          ;
0008:EE23 D3           inc   r3          ;
0008:EE24 3D A1 20     lms   r1,(0040)   ;
0008:EE27 3D A2 21     lms   r2,(0042)   ;
0008:EE2A 26 51        add   r1          ;
0008:EE2C 27 3D 52     adc   r2          ;
0008:EE2F 3D A1 22     lms   r1,(0044)   ;
0008:EE32 3D A2 23     lms   r2,(0046)   ;
0008:EE35 28 51        add   r1          ;
0008:EE37 29 3D 52     adc   r2          ;
0008:EE3A 3D A1 24     lms   r1,(0048)   ;
0008:EE3D 3D A2 25     lms   r2,(004A)   ;
0008:EE40 2A 51        add   r1          ;
0008:EE42 2B 3D 52     adc   r2          ;
0008:EE45 3C           loop              ;
0008:EE46 01           nop               ;
0008:EE47 00           stop              ;
0008:EE48 01           nop               ;

0008:EE49 A4 00        ibt   r4,#0000    ;
0008:EE4B F3 00 01     iwt   r3,#0100    ;
0008:EE4E 21 B1        moves r1,r1       ;
0008:EE50 0B 0C        bmi   EE5E        ;
0008:EE52 01           nop               ;
0008:EE53 B1 63        sub   r3          ;
0008:EE55 0B 09        bmi   EE60        ;
0008:EE57 01           nop               ;
0008:EE58 F1 FF 00     iwt   r1,#00FF    ;
0008:EE5B 05 03        bra   EE60        ;

0008:EE5D 01           nop               ;

0008:EE5E A1 00        ibt   r1,#0000    ;
0008:EE60 27 B7        moves r7,r7       ;
0008:EE62 0B 0C        bmi   EE70        ;
0008:EE64 01           nop               ;
0008:EE65 B7 63        sub   r3          ;
0008:EE67 0B 0B        bmi   EE74        ;
0008:EE69 01           nop               ;
0008:EE6A F7 FF 00     iwt   r7,#00FF    ;
0008:EE6D 05 05        bra   EE74        ;

0008:EE6F 01           nop               ;

0008:EE70 A4 01        ibt   r4,#0001    ;
0008:EE72 A7 00        ibt   r7,#0000    ;
0008:EE74 F3 D2 00     iwt   r3,#00D2    ;
0008:EE77 22 B2        moves r2,r2       ;
0008:EE79 0B 0C        bmi   EE87        ;
0008:EE7B 01           nop               ;
0008:EE7C B2 63        sub   r3          ;
0008:EE7E 0B 09        bmi   EE89        ;
0008:EE80 01           nop               ;
0008:EE81 F2 D1 00     iwt   r2,#00D1    ;
0008:EE84 05 03        bra   EE89        ;

0008:EE86 01           nop               ;

0008:EE87 A1 00        ibt   r1,#0000    ;
0008:EE89 28 B8        moves r8,r8       ;
0008:EE8B 0B 0C        bmi   EE99        ;
0008:EE8D 01           nop               ;
0008:EE8E B8 63        sub   r3          ;
0008:EE90 0B 09        bmi   EE9B        ;
0008:EE92 01           nop               ;
0008:EE93 F8 D1 00     iwt   r8,#00D1    ;
0008:EE96 05 03        bra   EE9B        ;

0008:EE98 01           nop               ;

0008:EE99 A7 00        ibt   r7,#0000    ;
0008:EE9B 24 B4        moves r4,r4       ;
0008:EE9D 09 23        beq   EEC2        ;
0008:EE9F 01           nop               ;
0008:EEA0 B2 13 3E 68  sub   #08         ;
0008:EEA4 F9 FF 00     iwt   r9,#00FF    ;
0008:EEA7 F4 46 3D     iwt   r4,#3D46    ;
0008:EEAA A5 04        ibt   r5,#0004    ;
0008:EEAC F6 00 FF     iwt   r6,#FF00    ;
0008:EEAF 02           cache             ;
0008:EEB0 FC D2 00     iwt   r12,#00D2   ;
0008:EEB3 2F 1D        move  r13,r15     ;
0008:EEB5 BC 63        sub   r3          ;
0008:EEB7 08 04        bne   EEBD        ;
0008:EEB9 B9 26 19     move  r9,r6       ;
0008:EEBC B9 34        stw   (r4)        ;
0008:EEBE 24 65        sub   r5          ;
0008:EEC0 3C           loop              ;
0008:EEC1 01           nop               ;
0008:EEC2 B1 19 67     sub   r7          ;
0008:EEC5 01           nop               ;
0008:EEC6 B8 1A 62     sub   r2          ;
0008:EEC9 DA           inc   r10         ;
0008:EECA F0 00 22     iwt   r0,#2200    ;
0008:EECD 5A           add   r10         ;
0008:EECE 5A           add   r10         ;
0008:EECF 40           ldw   (r0)        ;
0008:EED0 16 03        lsr               ;
0008:EED2 B9 3E 60     sub   #00         ;
0008:EED5 4D           swap              ;
0008:EED6 9F           fmult             ;
0008:EED7 1B 04        rol               ;
0008:EED9 21 4D        swap              ;
0008:EEDB B2 3E 69     sub   #09         ;
0008:EEDE 50           add   r0          ;
0008:EEDF 50           add   r0          ;
0008:EEE0 F5 02 3A     iwt   r5,#3A02    ;
0008:EEE3 15 55        add   r5          ;
0008:EEE5 F4 00 FF     iwt   r4,#FF00    ;
0008:EEE8 A6 04        ibt   r6,#0004    ;
0008:EEEA 02           cache             ;
0008:EEEB F9 80 00     iwt   r9,#0080    ;
0008:EEEE 2A 1C        move  r12,r10     ;
0008:EEF0 2F 1D        move  r13,r15     ;
0008:EEF2 B1 59        add   r9          ;
0008:EEF4 0C 04        bcc   EEFA        ;
0008:EEF6 01           nop               ;
0008:EEF7 F0 00 FF     iwt   r0,#FF00    ;
0008:EEFA 74           and   r4          ;
0008:EEFB 35           stw   (r5)        ;
0008:EEFC 25 56        add   r6          ;
0008:EEFE 21 6B        sub   r11         ;
0008:EF00 0D 05        bcs   EF07        ;
0008:EF02 01           nop               ;
0008:EF03 F0 FF 00     iwt   r0,#00FF    ;
0008:EF06 35           stw   (r5)        ;
0008:EF07 3C           loop              ;
0008:EF08 01           nop               ;
0008:EF09 00           stop              ;
0008:EF0A 01           nop               ;

0008:EF0B FA A0 44     iwt   r10,#44A0   ;
0008:EF0E 11 4A        ldw   (r10)       ;
0008:EF10 F0 A2 44     iwt   r0,#44A2    ;
0008:EF13 1B 40        ldw   (r0)        ;
0008:EF15 F0 9E 44     iwt   r0,#449E    ;
0008:EF18 40           ldw   (r0)        ;
0008:EF19 3E 69        sub   #09         ;
0008:EF1B 20 18        move  r8,r0       ;
0008:EF1D 50           add   r0          ;
0008:EF1E F2 72 33     iwt   r2,#3372    ;
0008:EF21 12 52        add   r2          ;
0008:EF23 F5 00 01     iwt   r5,#0100    ;
0008:EF26 F9 A8 44     iwt   r9,#44A8    ;
0008:EF29 13 49        ldw   (r9)        ;
0008:EF2B B3 65        sub   r5          ;
0008:EF2D 0B 03        bmi   EF32        ;
0008:EF2F 01           nop               ;
0008:EF30 25 13        move  r3,r5       ;
0008:EF32 F0 AA 44     iwt   r0,#44AA    ;
0008:EF35 15 40        ldw   (r0)        ;
0008:EF37 F0 AC 44     iwt   r0,#44AC    ;
0008:EF3A 16 40        ldw   (r0)        ;
0008:EF3C F0 D2 00     iwt   r0,#00D2    ;
0008:EF3F 1C 68        sub   r8          ;
0008:EF41 F8 00 01     iwt   r8,#0100    ;
0008:EF44 02           cache             ;
0008:EF45 2F 1D        move  r13,r15     ;
0008:EF47 B1 32        stw   (r2)        ;
0008:EF49 D2           inc   r2          ;
0008:EF4A D2           inc   r2          ;
0008:EF4B B3 9E        lob               ;
0008:EF4D 4D           swap              ;
0008:EF4E 2B 60        sub   r0          ;
0008:EF50 B3 C0        hib               ;
0008:EF52 95           sex               ;
0008:EF53 21 3D 60     sbc   r0          ;
0008:EF56 F4 E0 00     iwt   r4,#00E0    ;
0008:EF59 23 55        add   r5          ;
0008:EF5B B3 64        sub   r4          ;
0008:EF5D 0C 03        bcc   EF62        ;
0008:EF5F 54           add   r4          ;
0008:EF60 24 13        move  r3,r4       ;
0008:EF62 B3 68        sub   r8          ;
0008:EF64 0B 03        bmi   EF69        ;
0008:EF66 58           add   r8          ;
0008:EF67 28 13        move  r3,r8       ;
0008:EF69 25 56        add   r6          ;
0008:EF6B 3C           loop              ;
0008:EF6C 01           nop               ;
0008:EF6D F8 A2 44     iwt   r8,#44A2    ;
0008:EF70 16 48        ldw   (r8)        ;
0008:EF72 F7 A4 44     iwt   r7,#44A4    ;
0008:EF75 11 47        ldw   (r7)        ;
0008:EF77 B1 9E        lob               ;
0008:EF79 12 4D        swap              ;
0008:EF7B B1 C0        hib               ;
0008:EF7D 13 95        sex               ;
0008:EF7F B6 52        add   r2          ;
0008:EF81 38           stw   (r8)        ;
0008:EF82 4A           ldw   (r10)       ;
0008:EF83 3D 53        adc   r3          ;
0008:EF85 3A           stw   (r10)       ;
0008:EF86 F0 A6 44     iwt   r0,#44A6    ;
0008:EF89 40           ldw   (r0)        ;
0008:EF8A 51           add   r1          ;
0008:EF8B 37           stw   (r7)        ;
0008:EF8C F2 AE 44     iwt   r2,#44AE    ;
0008:EF8F 11 42        ldw   (r2)        ;
0008:EF91 B1 13 C0     hib               ;
0008:EF94 23 03        lsr               ;
0008:EF96 23 03        lsr               ;
0008:EF98 23 03        lsr               ;
0008:EF9A 23 03        lsr               ;
0008:EF9C 49           ldw   (r9)        ;
0008:EF9D 53           add   r3          ;
0008:EF9E 39           stw   (r9)        ;
0008:EF9F F0 B0 44     iwt   r0,#44B0    ;
0008:EFA2 40           ldw   (r0)        ;
0008:EFA3 B1 50        add   r0          ;
0008:EFA5 32           stw   (r2)        ;
0008:EFA6 F1 BA 36     iwt   r1,#36BA    ;
0008:EFA9 A0 00        ibt   r0,#0000    ;
0008:EFAB 02           cache             ;
0008:EFAC FC D2 00     iwt   r12,#00D2   ;
0008:EFAF 2F 1D        move  r13,r15     ;
0008:EFB1 31           stw   (r1)        ;
0008:EFB2 D1           inc   r1          ;
0008:EFB3 D1           inc   r1          ;
0008:EFB4 3C           loop              ;
0008:EFB5 01           nop               ;
0008:EFB6 F0 D2 00     iwt   r0,#00D2    ;
0008:EFB9 F2 F2 44     iwt   r2,#44F2    ;
0008:EFBC 12 42        ldw   (r2)        ;
0008:EFBE 22 C0        hib               ;
0008:EFC0 1C 62        sub   r2          ;
0008:EFC2 F0 BA 36     iwt   r0,#36BA    ;
0008:EFC5 52           add   r2          ;
0008:EFC6 11 52        add   r2          ;
0008:EFC8 F0 F8 44     iwt   r0,#44F8    ;
0008:EFCB 13 40        ldw   (r0)        ;
0008:EFCD 23 1A        move  r10,r3      ;
0008:EFCF F0 FE 44     iwt   r0,#44FE    ;
0008:EFD2 14 40        ldw   (r0)        ;
0008:EFD4 F0 00 45     iwt   r0,#4500    ;
0008:EFD7 15 40        ldw   (r0)        ;
0008:EFD9 F0 02 45     iwt   r0,#4502    ;
0008:EFDC 40           ldw   (r0)        ;
0008:EFDD 20 B0        moves r0,r0       ;
0008:EFDF 0A 03        bpl   EFE4        ;
0008:EFE1 01           nop               ;
0008:EFE2 A0 00        ibt   r0,#0000    ;
0008:EFE4 C0           hib               ;
0008:EFE5 50           add   r0          ;
0008:EFE6 FE B2 44     iwt   r14,#44B2   ;
0008:EFE9 1B 5E        add   r14         ;
0008:EFEB F6 F0 44     iwt   r6,#44F0    ;
0008:EFEE F7 00 00     iwt   r7,#0000    ;
0008:EFF1 19 4B        ldw   (r11)       ;
0008:EFF3 02           cache             ;
0008:EFF4 2F 1D        move  r13,r15     ;
0008:EFF6 B9 31        stw   (r1)        ;
0008:EFF8 D1           inc   r1          ;
0008:EFF9 D1           inc   r1          ;
0008:EFFA 27 53        add   r3          ;
0008:EFFC 0C 12        bcc   F010        ;
0008:EFFE 01           nop               ;
0008:EFFF DB           inc   r11         ;
0008:F000 DB           inc   r11         ;
0008:F001 BB 66        sub   r6          ;
0008:F003 0C 03        bcc   F008        ;
0008:F005 56           add   r6          ;
0008:F006 26 1B        move  r11,r6      ;
0008:F008 19 4B        ldw   (r11)       ;
0008:F00A 2A 54        add   r4          ;
0008:F00C 2A 13        move  r3,r10      ;
0008:F00E 24 55        add   r5          ;
0008:F010 3C           loop              ;
0008:F011 01           nop               ;
0008:F012 F2 FA 44     iwt   r2,#44FA    ;
0008:F015 13 42        ldw   (r2)        ;
0008:F017 F1 F8 44     iwt   r1,#44F8    ;
0008:F01A 41           ldw   (r1)        ;
0008:F01B 63           sub   r3          ;
0008:F01C 0C 0A        bcc   F028        ;
0008:F01E 01           nop               ;
0008:F01F 31           stw   (r1)        ;
0008:F020 F0 FC 44     iwt   r0,#44FC    ;
0008:F023 14 40        ldw   (r0)        ;
0008:F025 B3 54        add   r4          ;
0008:F027 32           stw   (r2)        ;
0008:F028 F4 00 00     iwt   r4,#0000    ;
0008:F02B F2 04 45     iwt   r2,#4504    ;
0008:F02E 13 42        ldw   (r2)        ;
0008:F030 F1 02 45     iwt   r1,#4502    ;
0008:F033 41           ldw   (r1)        ;
0008:F034 63           sub   r3          ;
0008:F035 0D 03        bcs   F03A        ;
0008:F037 01           nop               ;
0008:F038 24 10        move  r0,r4       ;
0008:F03A 31           stw   (r1)        ;
0008:F03B F0 06 45     iwt   r0,#4506    ;
0008:F03E 14 40        ldw   (r0)        ;
0008:F040 B3 54        add   r4          ;
0008:F042 32           stw   (r2)        ;
0008:F043 F4 00 D1     iwt   r4,#D100    ;
0008:F046 F1 F4 44     iwt   r1,#44F4    ;
0008:F049 12 41        ldw   (r1)        ;
0008:F04B F5 F2 44     iwt   r5,#44F2    ;
0008:F04E 45           ldw   (r5)        ;
0008:F04F 52           add   r2          ;
0008:F050 64           sub   r4          ;
0008:F051 0D 02        bcs   F055        ;
0008:F053 54           add   r4          ;
0008:F054 35           stw   (r5)        ;
0008:F055 F0 F6 44     iwt   r0,#44F6    ;
0008:F058 12 40        ldw   (r0)        ;
0008:F05A 41           ldw   (r1)        ;
0008:F05B 52           add   r2          ;
0008:F05C 31           stw   (r1)        ;
0008:F05D 00           stop              ;
0008:F05E 01           nop               ;

0008:F05F 3F DF        romb              ;
0008:F061 2E 1E        move  r14,r14     ;
0008:F063 F9 FF 00     iwt   r9,#00FF    ;
0008:F066 FA 00 FF     iwt   r10,#FF00   ;
0008:F069 F0 00 22     iwt   r0,#2200    ;
0008:F06C 56           add   r6          ;
0008:F06D 56           add   r6          ;
0008:F06E 1B 40        ldw   (r0)        ;
0008:F070 B7 9E        lob               ;
0008:F072 4D           swap              ;
0008:F073 9F           fmult             ;
0008:F074 4F           not               ;
0008:F075 D0           inc   r0          ;
0008:F076 51           add   r1          ;
0008:F077 3E A0 00     sms   (0000),r0   ;
0008:F07A 0A 08        bpl   F084        ;
0008:F07C 01           nop               ;
0008:F07D 29 13        move  r3,r9       ;
0008:F07F 2A 14        move  r4,r10      ;
0008:F081 05 13        bra   F096        ;

0008:F083 01           nop               ;

0008:F084 F5 00 01     iwt   r5,#0100    ;
0008:F087 65           sub   r5          ;
0008:F088 0C 08        bcc   F092        ;
0008:F08A 55           add   r5          ;
0008:F08B 2A 13        move  r3,r10      ;
0008:F08D 29 14        move  r4,r9       ;
0008:F08F 05 05        bra   F096        ;

0008:F091 01           nop               ;
0008:F092 13 4D        swap              ;
0008:F094 14 CA        or    r10         ;
0008:F096 F5 02 3A     iwt   r5,#3A02    ;
0008:F099 FC D2 00     iwt   r12,#00D2   ;
0008:F09C 02           cache             ;
0008:F09D 2F 1D        move  r13,r15     ;
0008:F09F B3 35        stw   (r5)        ;
0008:F0A1 D5           inc   r5          ;
0008:F0A2 D5           inc   r5          ;
0008:F0A3 B4 35        stw   (r5)        ;
0008:F0A5 D5           inc   r5          ;
0008:F0A6 3C           loop              ;
0008:F0A7 D5           inc   r5          ;
0008:F0A8 B8 3D 9F     lmult             ;
0008:F0AB 24 C0        hib               ;
0008:F0AD 9E           lob               ;
0008:F0AE 4D           swap              ;
0008:F0AF C4           or    r4          ;
0008:F0B0 4F           not               ;
0008:F0B1 D0           inc   r0          ;
0008:F0B2 52           add   r2          ;
0008:F0B3 50           add   r0          ;
0008:F0B4 50           add   r0          ;
0008:F0B5 F4 02 3A     iwt   r4,#3A02    ;
0008:F0B8 17 54        add   r4          ;
0008:F0BA F5 00 00     iwt   r5,#0000    ;
0008:F0BD F1 00 01     iwt   r1,#0100    ;
0008:F0C0 AC 00        ibt   r12,#0000   ;
0008:F0C2 12 EF        getb              ;
0008:F0C4 DE           inc   r14         ;
0008:F0C5 02           cache             ;
0008:F0C6 15 3F EF     getbs             ;
0008:F0C9 2C 5B        add   r11         ;
0008:F0CB BC C0        hib               ;
0008:F0CD 22 60        sub   r0          ;
0008:F0CF 0B 35        bmi   F106        ;
0008:F0D1 01           nop               ;
0008:F0D2 1E 5E        add   r14         ;
0008:F0D4 2C 9E        lob               ;
0008:F0D6 B5 9E        lob               ;
0008:F0D8 4D           swap              ;
0008:F0D9 15 9F        fmult             ;
0008:F0DB 29 14        move  r4,r9       ;
0008:F0DD 3D A0 00     lms   r0,(0000)   ;
0008:F0E0 65           sub   r5          ;
0008:F0E1 0B 09        bmi   F0EC        ;
0008:F0E3 01           nop               ;
0008:F0E4 2A 14        move  r4,r10      ;
0008:F0E6 61           sub   r1          ;
0008:F0E7 0D 03        bcs   F0EC        ;
0008:F0E9 51           add   r1          ;
0008:F0EA 14 4D        swap              ;
0008:F0EC B4 37        stw   (r7)        ;
0008:F0EE D7           inc   r7          ;
0008:F0EF 2A 14        move  r4,r10      ;
0008:F0F1 3D A0 00     lms   r0,(0000)   ;
0008:F0F4 55           add   r5          ;
0008:F0F5 0B 09        bmi   F100        ;
0008:F0F7 D7           inc   r7          ;
0008:F0F8 29 14        move  r4,r9       ;
0008:F0FA 61           sub   r1          ;
0008:F0FB 0D 03        bcs   F100        ;
0008:F0FD 51           add   r1          ;
0008:F0FE 14 CA        or    r10         ;
0008:F100 B4 37        stw   (r7)        ;
0008:F102 D7           inc   r7          ;
0008:F103 05 C1        bra   F0C6        ;

0008:F105 D7           inc   r7          ;

0008:F106 00           stop              ;
0008:F107 01           nop               ;

0008:F108 02           cache             ;
0008:F109 B5 55        add   r5          ;
0008:F10B 3E 88        mult  #08         ;
0008:F10D 54           add   r4          ;
0008:F10E 50           add   r0          ;
0008:F10F 50           add   r0          ;
0008:F110 F7 00 58     iwt   r7,#5800    ;
0008:F113 17 57        add   r7          ;
0008:F115 F0 00 02     iwt   r0,#0200    ;
0008:F118 27 18        move  r8,r7       ;
0008:F11A 19 58        add   r8          ;
0008:F11C 1A 59        add   r9          ;
0008:F11E 1B 5A        add   r10         ;
0008:F120 60           sub   r0          ;
0008:F121 FC 40 00     iwt   r12,#0040   ;
0008:F124 2F 1D        move  r13,r15     ;
0008:F126 38           stw   (r8)        ;
0008:F127 D8           inc   r8          ;
0008:F128 D8           inc   r8          ;
0008:F129 39           stw   (r9)        ;
0008:F12A D9           inc   r9          ;
0008:F12B D9           inc   r9          ;
0008:F12C 3A           stw   (r10)       ;
0008:F12D DA           inc   r10         ;
0008:F12E DA           inc   r10         ;
0008:F12F 3B           stw   (r11)       ;
0008:F130 DB           inc   r11         ;
0008:F131 3C           loop              ;
0008:F132 DB           inc   r11         ;
0008:F133 A0 10        ibt   r0,#0010    ;
0008:F135 24 50        add   r0          ;
0008:F137 25 50        add   r0          ;
0008:F139 05 2B        bra   F166        ;

0008:F13B 3E A4 1E     sms   (003C),r4   ;
0008:F13E 02           cache             ;
0008:F13F B5 55        add   r5          ;
0008:F141 3E 88        mult  #08         ;
0008:F143 54           add   r4          ;
0008:F144 50           add   r0          ;
0008:F145 50           add   r0          ;
0008:F146 F7 00 58     iwt   r7,#5800    ;
0008:F149 17 57        add   r7          ;
0008:F14B F0 00 02     iwt   r0,#0200    ;
0008:F14E 27 18        move  r8,r7       ;
0008:F150 19 58        add   r8          ;
0008:F152 60           sub   r0          ;
0008:F153 FC 20 00     iwt   r12,#0020   ;
0008:F156 2F 1D        move  r13,r15     ;
0008:F158 38           stw   (r8)        ;
0008:F159 D8           inc   r8          ;
0008:F15A D8           inc   r8          ;
0008:F15B 39           stw   (r9)        ;
0008:F15C D9           inc   r9          ;
0008:F15D 3C           loop              ;
0008:F15E D9           inc   r9          ;
0008:F15F 24 3E 58     add   #08         ;
0008:F162 25 3E 58     add   #08         ;
0008:F165 3E A4 1E     sms   (003C),r4   ;
0008:F168 3E A5 1F     sms   (003E),r5   ;
0008:F16B 3E A6 1D     sms   (003A),r6   ;
0008:F16E 60           sub   r0          ;
0008:F16F 3D 4E        cmode             ;
0008:F171 A0 08        ibt   r0,#0008    ;
0008:F173 3F DF        romb              ;
0008:F175 A6 10        ibt   r6,#0010    ;
0008:F177 FD 18 AE     iwt   r13,#AE18   ;
0008:F17A BD 1E 52     add   r2          ;
0008:F17D EF           getb              ;
0008:F17E 3E A0 00     sms   (0000),r0   ;
0008:F181 20 19        move  r9,r0       ;
0008:F183 BD 1E 53     add   r3          ;
0008:F186 EF           getb              ;
0008:F187 3E A0 01     sms   (0002),r0   ;
0008:F18A 20 17        move  r7,r0       ;
0008:F18C 86           mult  r6          ;
0008:F18D 3E A0 02     sms   (0004),r0   ;
0008:F190 FD 58 AE     iwt   r13,#AE58   ;
0008:F193 BD 1E 52     add   r2          ;
0008:F196 EF           getb              ;
0008:F197 3E A0 03     sms   (0006),r0   ;
0008:F19A 20 1A        move  r10,r0      ;
0008:F19C BD 1E 53     add   r3          ;
0008:F19F EF           getb              ;
0008:F1A0 3E A0 04     sms   (0008),r0   ;
0008:F1A3 20 18        move  r8,r0       ;
0008:F1A5 86           mult  r6          ;
0008:F1A6 3E A0 05     sms   (000A),r0   ;
0008:F1A9 FE 9A F4     iwt   r14,#F49A   ;
0008:F1AC A4 20        ibt   r4,#0020    ;
0008:F1AE AC 05        ibt   r12,#0005   ;
0008:F1B0 02           cache             ;
0008:F1B1 2F 1D        move  r13,r15     ;
0008:F1B3 3F EF        getbs             ;
0008:F1B5 DE           inc   r14         ;
0008:F1B6 1B 88        mult  r8          ;
0008:F1B8 3F EF        getbs             ;
0008:F1BA DE           inc   r14         ;
0008:F1BB 87           mult  r7          ;
0008:F1BC 6B           sub   r11         ;
0008:F1BD 50           add   r0          ;
0008:F1BE 50           add   r0          ;
0008:F1BF C0           hib               ;
0008:F1C0 95           sex               ;
0008:F1C1 1B 89        mult  r9          ;
0008:F1C3 3F EF        getbs             ;
0008:F1C5 8A           mult  r10         ;
0008:F1C6 5B           add   r11         ;
0008:F1C7 0A 03        bpl   F1CC        ;
0008:F1C9 DE           inc   r14         ;
0008:F1CA 4F           not               ;
0008:F1CB D0           inc   r0          ;
0008:F1CC C0           hib               ;
0008:F1CD 03           lsr               ;
0008:F1CE 1B 03        lsr               ;
0008:F1D0 EF           getb              ;
0008:F1D1 DE           inc   r14         ;
0008:F1D2 5B           add   r11         ;
0008:F1D3 3D 34        stb   (r4)        ;
0008:F1D5 3C           loop              ;
0008:F1D6 D4           inc   r4          ;
0008:F1D7 F0 AE F4     iwt   r0,#F4AE    ;
0008:F1DA 51           add   r1          ;
0008:F1DB 1E 51        add   r1          ;
0008:F1DD EF           getb              ;
0008:F1DE DE           inc   r14         ;
0008:F1DF 3D EF        getbh             ;
0008:F1E1 20 1E        move  r14,r0      ;
0008:F1E3 F1 F6 2A     iwt   r1,#2AF6    ;
0008:F1E6 1C EF        getb              ;
0008:F1E8 DE           inc   r14         ;
0008:F1E9 2F 1D        move  r13,r15     ;
0008:F1EB EF           getb              ;
0008:F1EC DE           inc   r14         ;
0008:F1ED 20 14        move  r4,r0       ;
0008:F1EF 3D A0 01     lms   r0,(0002)   ;
0008:F1F2 84           mult  r4          ;
0008:F1F3 20 12        move  r2,r0       ;
0008:F1F5 3D A5 05     lms   r5,(000A)   ;
0008:F1F8 65           sub   r5          ;
0008:F1F9 50           add   r0          ;
0008:F1FA 17 50        add   r0          ;
0008:F1FC B2 55        add   r5          ;
0008:F1FE 50           add   r0          ;
0008:F1FF 18 50        add   r0          ;
0008:F201 3D A0 04     lms   r0,(0008)   ;
0008:F204 84           mult  r4          ;
0008:F205 4F           not               ;
0008:F206 D0           inc   r0          ;
0008:F207 20 13        move  r3,r0       ;
0008:F209 3D A5 02     lms   r5,(0004)   ;
0008:F20C 65           sub   r5          ;
0008:F20D 50           add   r0          ;
0008:F20E 50           add   r0          ;
0008:F20F C0           hib               ;
0008:F210 12 95        sex               ;
0008:F212 B5 53        add   r3          ;
0008:F214 50           add   r0          ;
0008:F215 50           add   r0          ;
0008:F216 C0           hib               ;
0008:F217 13 95        sex               ;
0008:F219 EF           getb              ;
0008:F21A DE           inc   r14         ;
0008:F21B 20 16        move  r6,r0       ;
0008:F21D 3D A5 03     lms   r5,(0006)   ;
0008:F220 85           mult  r5          ;
0008:F221 20 14        move  r4,r0       ;
0008:F223 3D AB 00     lms   r11,(0000)  ;
0008:F226 B2 8B        mult  r11         ;
0008:F228 54           add   r4          ;
0008:F229 50           add   r0          ;
0008:F22A 50           add   r0          ;
0008:F22B C0           hib               ;
0008:F22C 19 95        sex               ;
0008:F22E B3 8B        mult  r11         ;
0008:F230 54           add   r4          ;
0008:F231 50           add   r0          ;
0008:F232 50           add   r0          ;
0008:F233 C0           hib               ;
0008:F234 1A 95        sex               ;
0008:F236 B6 8B        mult  r11         ;
0008:F238 20 14        move  r4,r0       ;
0008:F23A B2 85        mult  r5          ;
0008:F23C B4 60        sub   r0          ;
0008:F23E 50           add   r0          ;
0008:F23F 1B 50        add   r0          ;
0008:F241 B3 85        mult  r5          ;
0008:F243 B4 60        sub   r0          ;
0008:F245 50           add   r0          ;
0008:F246 15 50        add   r0          ;
0008:F248 3D A2 1D     lms   r2,(003A)   ;
0008:F24B B2 89        mult  r9          ;
0008:F24D C0           hib               ;
0008:F24E 16 95        sex               ;
0008:F250 F9 00 24     iwt   r9,#2400    ;
0008:F253 B9 56        add   r6          ;
0008:F255 56           add   r6          ;
0008:F256 16 40        ldw   (r0)        ;
0008:F258 BB 9F        fmult             ;
0008:F25A 82           mult  r2          ;
0008:F25B 4D           swap              ;
0008:F25C 3D FB 3E 00  lm    r11,(003E)  ;
0008:F260 5B           add   r11         ;
0008:F261 3D 31        stb   (r1)        ;
0008:F263 D1           inc   r1          ;
0008:F264 B7 9F        fmult             ;
0008:F266 82           mult  r2          ;
0008:F267 4D           swap              ;
0008:F268 3D F7 3C 00  lm    r7,(003C)   ;
0008:F26C 57           add   r7          ;
0008:F26D 3D 31        stb   (r1)        ;
0008:F26F D1           inc   r1          ;
0008:F270 B2 8A        mult  r10         ;
0008:F272 C0           hib               ;
0008:F273 16 95        sex               ;
0008:F275 B9 56        add   r6          ;
0008:F277 56           add   r6          ;
0008:F278 16 40        ldw   (r0)        ;
0008:F27A B5 9F        fmult             ;
0008:F27C 82           mult  r2          ;
0008:F27D 4D           swap              ;
0008:F27E 5B           add   r11         ;
0008:F27F 3D 31        stb   (r1)        ;
0008:F281 D1           inc   r1          ;
0008:F282 B8 9F        fmult             ;
0008:F284 82           mult  r2          ;
0008:F285 4D           swap              ;
0008:F286 57           add   r7          ;
0008:F287 3D 31        stb   (r1)        ;
0008:F289 3C           loop              ;
0008:F28A D1           inc   r1          ;
0008:F28B F1 BE 2B     iwt   r1,#2BBE    ;
0008:F28E F2 0E 2C     iwt   r2,#2C0E    ;
0008:F291 A3 00        ibt   r3,#0000    ;
0008:F293 A4 04        ibt   r4,#0004    ;
0008:F295 A5 02        ibt   r5,#0002    ;
0008:F297 A9 20        ibt   r9,#0020    ;
0008:F299 1B EF        getb              ;
0008:F29B DE           inc   r14         ;
0008:F29C 3E AB 1F     sms   (003E),r11  ;
0008:F29F B2 31        stw   (r1)        ;
0008:F2A1 D1           inc   r1          ;
0008:F2A2 D1           inc   r1          ;
0008:F2A3 B3 3D 31     stb   (r1)        ;
0008:F2A6 D1           inc   r1          ;
0008:F2A7 EF           getb              ;
0008:F2A8 DE           inc   r14         ;
0008:F2A9 16 52        add   r2          ;
0008:F2AB D6           inc   r6          ;
0008:F2AC D6           inc   r6          ;
0008:F2AD 3D 32        stb   (r2)        ;
0008:F2AF D2           inc   r2          ;
0008:F2B0 3D 36        stb   (r6)        ;
0008:F2B2 D6           inc   r6          ;
0008:F2B3 20 18        move  r8,r0       ;
0008:F2B5 20 1C        move  r12,r0      ;
0008:F2B7 55           add   r5          ;
0008:F2B8 3D 31        stb   (r1)        ;
0008:F2BA D1           inc   r1          ;
0008:F2BB 13 53        add   r3          ;
0008:F2BD 29 10        move  r0,r9       ;
0008:F2BF 3D 32        stb   (r2)        ;
0008:F2C1 D2           inc   r2          ;
0008:F2C2 22 17        move  r7,r2       ;
0008:F2C4 3D 36        stb   (r6)        ;
0008:F2C6 26 58        add   r8          ;
0008:F2C8 2F 1D        move  r13,r15     ;
0008:F2CA EF           getb              ;
0008:F2CB DE           inc   r14         ;
0008:F2CC 3D 32        stb   (r2)        ;
0008:F2CE D0           inc   r0          ;
0008:F2CF 3D 36        stb   (r6)        ;
0008:F2D1 D2           inc   r2          ;
0008:F2D2 3C           loop              ;
0008:F2D3 E6           dec   r6          ;
0008:F2D4 22 58        add   r8          ;
0008:F2D6 D2           inc   r2          ;
0008:F2D7 D2           inc   r2          ;
0008:F2D8 3D 47        ldb   (r7)        ;
0008:F2DA 20 16        move  r6,r0       ;
0008:F2DC 28 1C        move  r12,r8      ;
0008:F2DE EC           dec   r12         ;
0008:F2DF 2F 1D        move  r13,r15     ;
0008:F2E1 B4 3D 32     stb   (r2)        ;
0008:F2E4 D2           inc   r2          ;
0008:F2E5 18 EF        getb              ;
0008:F2E7 DE           inc   r14         ;
0008:F2E8 B8 3D 32     stb   (r2)        ;
0008:F2EB D2           inc   r2          ;
0008:F2EC D7           inc   r7          ;
0008:F2ED 3D 32        stb   (r2)        ;
0008:F2EF D2           inc   r2          ;
0008:F2F0 D0           inc   r0          ;
0008:F2F1 3D 32        stb   (r2)        ;
0008:F2F3 D2           inc   r2          ;
0008:F2F4 3D 47        ldb   (r7)        ;
0008:F2F6 D0           inc   r0          ;
0008:F2F7 3D 32        stb   (r2)        ;
0008:F2F9 D2           inc   r2          ;
0008:F2FA E0           dec   r0          ;
0008:F2FB 3D 32        stb   (r2)        ;
0008:F2FD 3C           loop              ;
0008:F2FE D2           inc   r2          ;
0008:F2FF B4 3D 32     stb   (r2)        ;
0008:F302 D2           inc   r2          ;
0008:F303 18 EF        getb              ;
0008:F305 DE           inc   r14         ;
0008:F306 B8 3D 32     stb   (r2)        ;
0008:F309 D2           inc   r2          ;
0008:F30A 3D 32        stb   (r2)        ;
0008:F30C D2           inc   r2          ;
0008:F30D D0           inc   r0          ;
0008:F30E 3D 32        stb   (r2)        ;
0008:F310 D2           inc   r2          ;
0008:F311 26 10        move  r0,r6       ;
0008:F313 D0           inc   r0          ;
0008:F314 3D 32        stb   (r2)        ;
0008:F316 D2           inc   r2          ;
0008:F317 B6 3D 32     stb   (r2)        ;
0008:F31A EB           dec   r11         ;
0008:F31B 08 82        bne   F29F        ;
0008:F31D D2           inc   r2          ;
0008:F31E 23 1C        move  r12,r3      ;
0008:F320 F1 0E 2C     iwt   r1,#2C0E    ;
0008:F323 F2 3A 2D     iwt   r2,#2D3A    ;
0008:F326 F3 F6 2A     iwt   r3,#2AF6    ;
0008:F329 2F 1D        move  r13,r15     ;
0008:F32B 3D 41        ldb   (r1)        ;
0008:F32D D1           inc   r1          ;
0008:F32E D1           inc   r1          ;
0008:F32F 14 51        add   r1          ;
0008:F331 3D 41        ldb   (r1)        ;
0008:F333 D1           inc   r1          ;
0008:F334 50           add   r0          ;
0008:F335 15 53        add   r3          ;
0008:F337 3D 41        ldb   (r1)        ;
0008:F339 D1           inc   r1          ;
0008:F33A 50           add   r0          ;
0008:F33B 16 53        add   r3          ;
0008:F33D 3D 41        ldb   (r1)        ;
0008:F33F 50           add   r0          ;
0008:F340 17 53        add   r3          ;
0008:F342 18 3D 45     ldb   (r5)        ;
0008:F345 D5           inc   r5          ;
0008:F346 3D 46        ldb   (r6)        ;
0008:F348 D6           inc   r6          ;
0008:F349 20 19        move  r9,r0       ;
0008:F34B 18 68        sub   r8          ;
0008:F34D 3D 47        ldb   (r7)        ;
0008:F34F D7           inc   r7          ;
0008:F350 19 69        sub   r9          ;
0008:F352 3D 46        ldb   (r6)        ;
0008:F354 20 1B        move  r11,r0      ;
0008:F356 1A 3D 45     ldb   (r5)        ;
0008:F359 6A           sub   r10         ;
0008:F35A 19 89        mult  r9          ;
0008:F35C 3D 47        ldb   (r7)        ;
0008:F35E 6B           sub   r11         ;
0008:F35F 88           mult  r8          ;
0008:F360 69           sub   r9          ;
0008:F361 4D           swap              ;
0008:F362 3D 32        stb   (r2)        ;
0008:F364 24 11        move  r1,r4       ;
0008:F366 3C           loop              ;
0008:F367 D2           inc   r2          ;
0008:F368 F1 3A 2D     iwt   r1,#2D3A    ;
0008:F36B EF           getb              ;
0008:F36C DE           inc   r14         ;
0008:F36D 51           add   r1          ;
0008:F36E 3D 40        ldb   (r0)        ;
0008:F370 95           sex               ;
0008:F371 50           add   r0          ;
0008:F372 12 04        rol               ;
0008:F374 EF           getb              ;
0008:F375 DE           inc   r14         ;
0008:F376 51           add   r1          ;
0008:F377 3D 40        ldb   (r0)        ;
0008:F379 95           sex               ;
0008:F37A 50           add   r0          ;
0008:F37B 22 04        rol               ;
0008:F37D EF           getb              ;
0008:F37E DE           inc   r14         ;
0008:F37F 51           add   r1          ;
0008:F380 3D 40        ldb   (r0)        ;
0008:F382 95           sex               ;
0008:F383 50           add   r0          ;
0008:F384 B2 04        rol               ;
0008:F386 3E 77        and   #07         ;
0008:F388 1E 5E        add   r14         ;
0008:F38A 02           cache             ;
0008:F38B EF           getb              ;
0008:F38C 2E 3E 58     add   #08         ;
0008:F38F 50           add   r0          ;
0008:F390 50           add   r0          ;
0008:F391 F3 BE 2B     iwt   r3,#2BBE    ;
0008:F394 13 53        add   r3          ;
0008:F396 14 43        ldw   (r3)        ;
0008:F398 D3           inc   r3          ;
0008:F399 D3           inc   r3          ;
0008:F39A 3D 43        ldb   (r3)        ;
0008:F39C D3           inc   r3          ;
0008:F39D F5 3A 2D     iwt   r5,#2D3A    ;
0008:F3A0 15 55        add   r5          ;
0008:F3A2 3D 43        ldb   (r3)        ;
0008:F3A4 3E A0 1E     sms   (003C),r0   ;
0008:F3A7 1C 3D 44     ldb   (r4)        ;
0008:F3AA D4           inc   r4          ;
0008:F3AB 16 3D 44     ldb   (r4)        ;
0008:F3AE 3D 45        ldb   (r5)        ;
0008:F3B0 95           sex               ;
0008:F3B1 0A 05        bpl   F3B8        ;
0008:F3B3 D5           inc   r5          ;
0008:F3B4 E6           dec   r6          ;
0008:F3B5 0A 07        bpl   F3BE        ;
0008:F3B7 D6           inc   r6          ;
0008:F3B8 24 5C        add   r12         ;
0008:F3BA FF 7F F4     iwt   r15,#F47F   ;
0008:F3BD D4           inc   r4          ;
0008:F3BE D4           inc   r4          ;
0008:F3BF 3D 46        ldb   (r6)        ;
0008:F3C1 4E           color             ;
0008:F3C2 F6 F6 2A     iwt   r6,#2AF6    ;
0008:F3C5 A7 00        ibt   r7,#0000    ;
0008:F3C7 2C 10        move  r0,r12      ;
0008:F3C9 E0           dec   r0          ;
0008:F3CA 1A 50        add   r0          ;
0008:F3CC A2 FF        ibt   r2,#FFFF    ;
0008:F3CE A9 00        ibt   r9,#0000    ;
0008:F3D0 2F 1D        move  r13,r15     ;
0008:F3D2 3D 44        ldb   (r4)        ;
0008:F3D4 50           add   r0          ;
0008:F3D5 56           add   r6          ;
0008:F3D6 40           ldw   (r0)        ;
0008:F3D7 37           stw   (r7)        ;
0008:F3D8 9E           lob               ;
0008:F3D9 62           sub   r2          ;
0008:F3DA 0D 05        bcs   F3E1        ;
0008:F3DC 52           add   r2          ;
0008:F3DD 20 12        move  r2,r0       ;
0008:F3DF 27 1B        move  r11,r7      ;
0008:F3E1 69           sub   r9          ;
0008:F3E2 0C 03        bcc   F3E7        ;
0008:F3E4 59           add   r9          ;
0008:F3E5 20 19        move  r9,r0       ;
0008:F3E7 D7           inc   r7          ;
0008:F3E8 D7           inc   r7          ;
0008:F3E9 3C           loop              ;
0008:F3EA D4           inc   r4          ;
0008:F3EB 3E A4 24     sms   (0048),r4   ;
0008:F3EE 3E A5 25     sms   (004A),r5   ;
0008:F3F1 3E AB 1C     sms   (0038),r11  ;
0008:F3F4 3E AB 1D     sms   (003A),r11  ;
0008:F3F7 22 17        move  r7,r2       ;
0008:F3F9 22 18        move  r8,r2       ;
0008:F3FB B9 1B 62     sub   r2          ;
0008:F3FE B2 67        sub   r7          ;
0008:F400 0C 2D        bcc   F42F        ;
0008:F402 01           nop               ;
0008:F403 3D A1 1C     lms   r1,(0038)   ;
0008:F406 D1           inc   r1          ;
0008:F407 3D 41        ldb   (r1)        ;
0008:F409 13 4D        swap              ;
0008:F40B E1           dec   r1          ;
0008:F40C E1           dec   r1          ;
0008:F40D 0A 03        bpl   F412        ;
0008:F40F E1           dec   r1          ;
0008:F410 2A 11        move  r1,r10      ;
0008:F412 3E A1 1C     sms   (0038),r1   ;
0008:F415 3D 41        ldb   (r1)        ;
0008:F417 16 67        sub   r7          ;
0008:F419 09 EC        beq   F407        ;
0008:F41B D1           inc   r1          ;
0008:F41C 20 17        move  r7,r0       ;
0008:F41E F0 00 22     iwt   r0,#2200    ;
0008:F421 56           add   r6          ;
0008:F422 56           add   r6          ;
0008:F423 40           ldw   (r0)        ;
0008:F424 16 03        lsr               ;
0008:F426 3D 41        ldb   (r1)        ;
0008:F428 4D           swap              ;
0008:F429 63           sub   r3          ;
0008:F42A 9F           fmult             ;
0008:F42B 13 53        add   r3          ;
0008:F42D 15 50        add   r0          ;
0008:F42F B2 68        sub   r8          ;
0008:F431 0C 2D        bcc   F460        ;
0008:F433 01           nop               ;
0008:F434 3D A1 1D     lms   r1,(003A)   ;
0008:F437 D1           inc   r1          ;
0008:F438 3D 41        ldb   (r1)        ;
0008:F43A 14 4D        swap              ;
0008:F43C B1 6A        sub   r10         ;
0008:F43E 0C 03        bcc   F443        ;
0008:F440 D1           inc   r1          ;
0008:F441 A1 00        ibt   r1,#0000    ;
0008:F443 3E A1 1D     sms   (003A),r1   ;
0008:F446 3D 41        ldb   (r1)        ;
0008:F448 16 68        sub   r8          ;
0008:F44A 09 EC        beq   F438        ;
0008:F44C D1           inc   r1          ;
0008:F44D 20 18        move  r8,r0       ;
0008:F44F F0 00 22     iwt   r0,#2200    ;
0008:F452 56           add   r6          ;
0008:F453 56           add   r6          ;
0008:F454 40           ldw   (r0)        ;
0008:F455 16 03        lsr               ;
0008:F457 3D 41        ldb   (r1)        ;
0008:F459 4D           swap              ;
0008:F45A 64           sub   r4          ;
0008:F45B 9F           fmult             ;
0008:F45C 14 54        add   r4          ;
0008:F45E 19 04        rol               ;
0008:F460 B3 11 C0     hib               ;
0008:F463 B4 C0        hib               ;
0008:F465 1C 61        sub   r1          ;
0008:F467 0B 08        bmi   F471        ;
0008:F469 01           nop               ;
0008:F46A 09 05        beq   F471        ;
0008:F46C 01           nop               ;
0008:F46D 2F 1D        move  r13,r15     ;
0008:F46F 3C           loop              ;
0008:F470 4C           plot              ;
0008:F471 23 55        add   r5          ;
0008:F473 24 59        add   r9          ;
0008:F475 EB           dec   r11         ;
0008:F476 0A 86        bpl   F3FE        ;
0008:F478 D2           inc   r2          ;
0008:F479 3D A4 24     lms   r4,(0048)   ;
0008:F47C 3D A5 25     lms   r5,(004A)   ;
0008:F47F 3D A0 1E     lms   r0,(003C)   ;
0008:F482 E0           dec   r0          ;
0008:F483 09 05        beq   F48A        ;
0008:F485 01           nop               ;
0008:F486 FF A7 F3     iwt   r15,#F3A7   ;
0008:F489 90           sbk               ;
0008:F48A 3D A0 1F     lms   r0,(003E)   ;
0008:F48D E0           dec   r0          ;
0008:F48E 09 05        beq   F495        ;
0008:F490 01           nop               ;
0008:F491 FF 8B F3     iwt   r15,#F38B   ;
0008:F494 90           sbk               ;
0008:F495 D2           inc   r2          ;
0008:F496 3D 4C        rpix              ;
0008:F498 00           stop              ;
0008:F499 01           nop               ;

DATA_08F49A:         db $2D, $20, $E0, $0C, $00, $2D, $2D, $08
DATA_08F4A2:         db $2D, $E0, $20, $08, $20, $CA, $F7, $08
DATA_08F4AA:         db $E0, $F7, $CA, $08, $E2, $F4, $38, $F5
DATA_08F4B2:         db $8C, $F5, $DC, $F5, $24, $F6, $FD, $FC
DATA_08F4BA:         db $67, $FD, $89, $F6, $EC, $F6, $0A, $F7
DATA_08F4C2:         db $56, $F7, $B3, $F7, $18, $F8, $8E, $F8
DATA_08F4CA:         db $F3, $F8, $3B, $F9, $DD, $F9, $3E, $FA
DATA_08F4D2:         db $71, $FA, $E5, $FA, $DC, $FD, $1C, $FB
DATA_08F4DA:         db $8C, $FB, $8F, $FC, $ED, $FB, $26, $FC
DATA_08F4E2:         db $0C, $10, $C0, $E7, $CC, $D0, $D0, $30
DATA_08F4EA:         db $D0, $ED, $E0, $10, $E0, $30, $F0, $F4
DATA_08F4F2:         db $F8, $20, $00, $FE, $10, $E0, $40, $10
DATA_08F4FA:         db $40, $03, $04, $02, $16, $14, $04, $22
DATA_08F502:         db $21, $22, $21, $05, $00, $06, $0A, $08
DATA_08F50A:         db $02, $23, $00, $21, $00, $21, $06, $06
DATA_08F512:         db $0C, $10, $12, $0E, $0A, $22, $24, $21
DATA_08F51A:         db $00, $24, $00, $00, $02, $09, $02, $01
DATA_08F522:         db $00, $00, $02, $01, $00, $00, $01, $02
DATA_08F52A:         db $02, $01, $01, $02, $02, $01, $00, $00
DATA_08F532:         db $01, $02, $00, $00, $01, $02, $0C, $F0
DATA_08F53A:         db $C0, $00, $C4, $10, $C8, $00, $F0, $FA
DATA_08F542:         db $10, $09, $10, $F3, $30, $12, $30, $D0
DATA_08F54A:         db $40, $F4, $40, $0F, $40, $30, $40, $03
DATA_08F552:         db $05, $00, $02, $06, $12, $10, $21, $00
DATA_08F55A:         db $22, $21, $22, $04, $08, $0A, $0E, $0C
DATA_08F562:         db $21, $00, $21, $00, $05, $02, $04, $16
DATA_08F56A:         db $14, $06, $21, $22, $21, $22, $00, $03
DATA_08F572:         db $04, $12, $01, $02, $00, $02, $01, $02
DATA_08F57A:         db $00, $00, $02, $01, $01, $00, $00, $01
DATA_08F582:         db $01, $02, $00, $00, $02, $01, $02, $00
DATA_08F58A:         db $02, $01, $0A, $D0, $D0, $F8, $D0, $10
DATA_08F592:         db $E0, $30, $E0, $D7, $20, $F0, $20, $00
DATA_08F59A:         db $28, $20, $30, $F0, $40, $00, $40, $03
DATA_08F5A2:         db $04, $00, $02, $0A, $08, $21, $22, $00
DATA_08F5AA:         db $22, $05, $08, $0A, $0C, $12, $10, $00
DATA_08F5B2:         db $23, $00, $21, $23, $05, $04, $06, $0E
DATA_08F5BA:         db $12, $0C, $21, $22, $24, $00, $22, $00
DATA_08F5C2:         db $0A, $04, $02, $02, $01, $00, $02, $02
DATA_08F5CA:         db $01, $00, $01, $00, $00, $01, $01, $00
DATA_08F5D2:         db $00, $01, $00, $01, $02, $02, $00, $01
DATA_08F5DA:         db $02, $02, $08, $00, $C0, $20, $E0, $E0
DATA_08F5E2:         db $F0, $10, $F0, $00, $10, $20, $10, $E0
DATA_08F5EA:         db $20, $00, $40, $03, $04, $00, $02, $06
DATA_08F5F2:         db $04, $23, $24, $00, $24, $04, $04, $06
DATA_08F5FA:         db $0A, $08, $00, $23, $00, $23, $04, $08
DATA_08F602:         db $0A, $0E, $0C, $00, $24, $23, $24, $00
DATA_08F60A:         db $0A, $04, $02, $02, $01, $00, $02, $02
DATA_08F612:         db $01, $00, $01, $00, $02, $01, $01, $00
DATA_08F61A:         db $02, $01, $00, $01, $00, $02, $00, $01
DATA_08F622:         db $00, $02, $0E, $E0, $D0, $00, $C8, $20
DATA_08F62A:         db $C0, $FC, $E8, $20, $E0, $FC, $F8, $20
DATA_08F632:         db $F0, $00, $10, $18, $10, $FC, $28, $20
DATA_08F63A:         db $20, $E0, $40, $00, $40, $20, $40, $04
DATA_08F642:         db $04, $00, $02, $18, $16, $21, $22, $21
DATA_08F64A:         db $22, $04, $02, $04, $08, $06, $21, $22
DATA_08F652:         db $21, $00, $04, $0A, $0C, $10, $0E, $21
DATA_08F65A:         db $22, $21, $00, $04, $12, $14, $1A, $18
DATA_08F662:         db $21, $22, $21, $00, $00, $03, $04, $03
DATA_08F66A:         db $01, $00, $00, $03, $01, $00, $00, $02
DATA_08F672:         db $02, $03, $01, $02, $02, $03, $01, $01
DATA_08F67A:         db $03, $02, $02, $01, $03, $02, $02, $00
DATA_08F682:         db $00, $01, $03, $00, $00, $01, $03, $0B
DATA_08F68A:         db $10, $C0, $30, $E0, $30, $10, $00, $40
DATA_08F692:         db $E0, $30, $D0, $00, $F0, $D0, $FC, $E0
DATA_08F69A:         db $20, $F0, $00, $20, $F0, $00, $04, $04
DATA_08F6A2:         db $00, $02, $10, $0E, $23, $00, $23, $00
DATA_08F6AA:         db $05, $10, $02, $04, $06, $12, $00, $22
DATA_08F6B2:         db $24, $00, $24, $05, $12, $06, $08, $0A
DATA_08F6BA:         db $14, $00, $23, $23, $00, $23, $04, $0C
DATA_08F6C2:         db $00, $14, $0A, $24, $24, $00, $24, $00
DATA_08F6CA:         db $17, $18, $01, $00, $02, $03, $01, $00
DATA_08F6D2:         db $02, $03, $00, $03, $03, $00, $00, $03
DATA_08F6DA:         db $03, $00, $02, $01, $01, $02, $02, $01
DATA_08F6E2:         db $01, $02, $03, $02, $00, $01, $03, $02
DATA_08F6EA:         db $00, $01, $04, $00, $C0, $20, $D0, $10
DATA_08F6F2:         db $40, $E0, $30, $01, $04, $00, $02, $04
DATA_08F6FA:         db $06, $23, $24, $23, $24, $00, $02, $03
DATA_08F702:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08F70A:         db $0A, $F0, $C0, $20, $E0, $30, $00, $F6
DATA_08F712:         db $20, $20, $20, $30, $40, $D0, $40, $D0
DATA_08F71A:         db $30, $14, $F0, $D0, $E0, $03, $04, $00
DATA_08F722:         db $02, $10, $12, $23, $00, $23, $24, $04
DATA_08F72A:         db $0E, $02, $04, $0C, $24, $23, $24, $22
DATA_08F732:         db $04, $06, $08, $0A, $0C, $21, $23, $21
DATA_08F73A:         db $00, $00, $08, $10, $00, $00, $02, $01
DATA_08F742:         db $01, $00, $02, $00, $01, $01, $01, $00
DATA_08F74A:         db $02, $01, $01, $01, $02, $02, $00, $02
DATA_08F752:         db $00, $02, $00, $02, $0A, $F0, $C0, $40
DATA_08F75A:         db $E0, $20, $00, $30, $10, $00, $40, $D0
DATA_08F762:         db $30, $10, $10, $00, $00, $10, $F0, $E0
DATA_08F76A:         db $E0, $04, $04, $00, $02, $10, $12, $23
DATA_08F772:         db $00, $23, $24, $04, $02, $04, $0E, $10
DATA_08F77A:         db $24, $00, $24, $00, $04, $04, $06, $0C
DATA_08F782:         db $0E, $23, $00, $23, $00, $04, $0C, $06
DATA_08F78A:         db $08, $0A, $00, $24, $23, $24, $00, $15
DATA_08F792:         db $16, $03, $00, $00, $00, $03, $00, $00
DATA_08F79A:         db $00, $02, $01, $01, $01, $02, $01, $01
DATA_08F7A2:         db $01, $01, $02, $03, $02, $01, $02, $02
DATA_08F7AA:         db $02, $00, $03, $02, $03, $00, $03, $03
DATA_08F7B2:         db $03, $0E, $E0, $C0, $10, $C0, $F0, $10
DATA_08F7BA:         db $05, $16, $15, $D0, $30, $D0, $26, $16
DATA_08F7C2:         db $30, $10, $30, $30, $22, $2A, $20, $40
DATA_08F7CA:         db $FB, $40, $00, $2C, $D0, $2D, $04, $04
DATA_08F7D2:         db $00, $02, $04, $1A, $21, $24, $00, $24
DATA_08F7DA:         db $04, $08, $0A, $0C, $06, $21, $24, $00
DATA_08F7E2:         db $24, $04, $04, $0E, $10, $1A, $21, $22
DATA_08F7EA:         db $23, $00, $04, $18, $12, $14, $16, $00
DATA_08F7F2:         db $24, $21, $24, $00, $0F, $10, $03, $01
DATA_08F7FA:         db $00, $00, $03, $01, $03, $00, $02, $00
DATA_08F802:         db $03, $01, $02, $00, $02, $01, $01, $02
DATA_08F80A:         db $02, $02, $01, $02, $01, $02, $00, $03
DATA_08F812:         db $01, $03, $00, $03, $00, $03, $0E, $00
DATA_08F81A:         db $C0, $24, $C0, $18, $CC, $40, $C0, $40
DATA_08F822:         db $E0, $08, $E0, $04, $F0, $20, $00, $20
DATA_08F82A:         db $30, $E0, $40, $D0, $20, $00, $20, $00
DATA_08F832:         db $10, $E0, $00, $05, $04, $00, $02, $0C
DATA_08F83A:         db $1A, $21, $24, $00, $24, $04, $04, $06
DATA_08F842:         db $08, $0A, $24, $22, $21, $00, $04, $0C
DATA_08F84A:         db $0E, $18, $1A, $23, $00, $23, $00, $04
DATA_08F852:         db $0E, $10, $16, $18, $22, $00, $22, $00
DATA_08F85A:         db $04, $16, $10, $12, $14, $00, $24, $23
DATA_08F862:         db $21, $00, $03, $0A, $04, $01, $04, $00
DATA_08F86A:         db $04, $01, $04, $00, $03, $00, $03, $01
DATA_08F872:         db $03, $00, $03, $01, $02, $03, $02, $02
DATA_08F87A:         db $02, $02, $02, $02, $01, $02, $00, $03
DATA_08F882:         db $01, $03, $00, $03, $00, $04, $01, $04
DATA_08F88A:         db $00, $04, $01, $04, $0C, $00, $C0, $30
DATA_08F892:         db $D0, $08, $F6, $30, $00, $30, $20, $06
DATA_08F89A:         db $40, $E0, $30, $D0, $00, $FC, $FF, $10
DATA_08F8A2:         db $10, $00, $20, $F8, $10, $04, $04, $00
DATA_08F8AA:         db $02, $16, $0E, $23, $24, $00, $24, $04
DATA_08F8B2:         db $04, $06, $12, $10, $23, $00, $23, $00
DATA_08F8BA:         db $05, $06, $08, $0A, $14, $12, $22, $24
DATA_08F8C2:         db $00, $24, $00, $05, $14, $0A, $0C, $0E
DATA_08F8CA:         db $16, $00, $23, $23, $00, $23, $00, $03
DATA_08F8D2:         db $0A, $03, $01, $03, $00, $02, $02, $00
DATA_08F8DA:         db $00, $02, $02, $00, $01, $01, $01, $03
DATA_08F8E2:         db $01, $01, $00, $01, $02, $03, $00, $01
DATA_08F8EA:         db $02, $00, $03, $02, $03, $00, $03, $02
DATA_08F8F2:         db $03, $08, $E0, $C0, $40, $E0, $20, $00
DATA_08F8FA:         db $00, $40, $D0, $40, $F0, $10, $10, $F0
DATA_08F902:         db $D0, $E0, $03, $04, $00, $02, $0C, $0E
DATA_08F90A:         db $23, $00, $23, $24, $04, $02, $04, $0A
DATA_08F912:         db $0C, $24, $00, $24, $00, $04, $04, $06
DATA_08F91A:         db $08, $0A, $24, $21, $24, $00, $00, $03
DATA_08F922:         db $04, $02, $00, $00, $00, $02, $00, $00
DATA_08F92A:         db $00, $01, $01, $02, $02, $01, $01, $02
DATA_08F932:         db $01, $00, $02, $01, $01, $00, $02, $01
DATA_08F93A:         db $02, $12, $20, $C0, $40, $E0, $20, $00
DATA_08F942:         db $30, $30, $00, $40, $C0, $20, $D0, $00
DATA_08F94A:         db $F0, $F0, $E0, $E0, $E0, $D0, $0C, $CE
DATA_08F952:         db $20, $DE, $10, $F8, $FC, $E0, $02, $FC
DATA_08F95A:         db $12, $0E, $00, $20, $F0, $10, $07, $04
DATA_08F962:         db $00, $02, $16, $14, $23, $00, $23, $00
DATA_08F96A:         db $04, $02, $04, $18, $16, $24, $00, $24
DATA_08F972:         db $00, $04, $04, $06, $0E, $1A, $23, $23
DATA_08F97A:         db $00, $23, $04, $1E, $06, $08, $20, $00
DATA_08F982:         db $24, $00, $24, $05, $22, $20, $08, $0A
DATA_08F98A:         db $0C, $23, $00, $23, $24, $00, $04, $0E
DATA_08F992:         db $1C, $22, $0C, $00, $24, $00, $24, $04
DATA_08F99A:         db $00, $0E, $10, $12, $24, $23, $22, $24
DATA_08F9A2:         db $00, $27, $0F, $04, $00, $04, $06, $04
DATA_08F9AA:         db $00, $04, $06, $03, $01, $03, $00, $03
DATA_08F9B2:         db $01, $05, $00, $05, $02, $05, $02, $05
DATA_08F9BA:         db $02, $03, $02, $02, $06, $06, $05, $02
DATA_08F9C2:         db $03, $06, $05, $01, $03, $02, $01, $01
DATA_08F9CA:         db $06, $02, $04, $00, $05, $00, $04, $00
DATA_08F9D2:         db $05, $01, $01, $06, $04, $01, $03, $06
DATA_08F9DA:         db $04, $00, $03, $0B, $20, $C0, $40, $00
DATA_08F9E2:         db $10, $40, $E0, $30, $02, $10, $F0, $10
DATA_08F9EA:         db $D0, $E0, $10, $E0, $20, $F0, $12, $00
DATA_08F9F2:         db $00, $F0, $04, $04, $10, $0E, $00, $02
DATA_08F9FA:         db $23, $00, $23, $00, $04, $10, $02, $04
DATA_08FA02:         db $06, $00, $24, $23, $24, $05, $14, $12
DATA_08FA0A:         db $08, $0A, $0C, $23, $00, $21, $23, $00
DATA_08FA12:         db $04, $0E, $14, $0C, $00, $24, $00, $24
DATA_08FA1A:         db $00, $00, $18, $02, $01, $01, $02, $00
DATA_08FA22:         db $01, $00, $02, $03, $02, $00, $03, $02
DATA_08FA2A:         db $00, $01, $03, $00, $00, $03, $01, $03
DATA_08FA32:         db $02, $03, $00, $02, $03, $02, $00, $01
DATA_08FA3A:         db $03, $02, $01, $01, $06, $E0, $CB, $10
DATA_08FA42:         db $C0, $FB, $18, $28, $15, $30, $40, $D0
DATA_08FA4A:         db $40, $02, $04, $04, $0A, $00, $02, $00
DATA_08FA52:         db $22, $21, $22, $04, $04, $06, $08, $0A
DATA_08FA5A:         db $21, $22, $21, $00, $00, $03, $04, $00
DATA_08FA62:         db $01, $00, $01, $00, $01, $00, $01, $01
DATA_08FA6A:         db $00, $01, $00, $01, $00, $01, $00, $0D
DATA_08FA72:         db $00, $C0, $27, $C9, $34, $DC, $15, $F0
DATA_08FA7A:         db $12, $DC, $F0, $FC, $F0, $10, $08, $20
DATA_08FA82:         db $29, $11, $2E, $35, $00, $40, $D0, $20
DATA_08FA8A:         db $D0, $F0, $05, $04, $02, $04, $06, $00
DATA_08FA92:         db $23, $24, $23, $21, $04, $00, $08, $0A
DATA_08FA9A:         db $18, $00, $24, $00, $24, $04, $0A, $0C
DATA_08FAA2:         db $16, $18, $22, $00, $22, $00, $04, $0C
DATA_08FAAA:         db $0E, $14, $16, $23, $00, $23, $00, $04
DATA_08FAB2:         db $0E, $10, $12, $14, $21, $22, $21, $00
DATA_08FABA:         db $00, $10, $1C, $03, $00, $00, $00, $03
DATA_08FAC2:         db $00, $04, $00, $04, $01, $04, $01, $04
DATA_08FACA:         db $01, $03, $01, $02, $02, $03, $02, $02
DATA_08FAD2:         db $02, $00, $02, $01, $03, $01, $04, $01
DATA_08FADA:         db $03, $02, $04, $00, $04, $02, $03, $00
DATA_08FAE2:         db $04, $01, $03, $08, $D0, $C0, $30, $C0
DATA_08FAEA:         db $30, $E0, $D9, $EB, $F0, $E5, $11, $E0
DATA_08FAF2:         db $15, $40, $F0, $40, $02, $04, $00, $02
DATA_08FAFA:         db $04, $06, $21, $22, $21, $22, $04, $08
DATA_08FB02:         db $0A, $0C, $0E, $00, $22, $21, $22, $00
DATA_08FB0A:         db $0B, $02, $00, $01, $00, $01, $00, $01
DATA_08FB12:         db $00, $01, $01, $00, $01, $00, $01, $00
DATA_08FB1A:         db $01, $00, $0D, $00, $C0, $20, $E0, $E0
DATA_08FB22:         db $00, $04, $24, $10, $10, $00, $00, $20
DATA_08FB2A:         db $00, $30, $00, $40, $40, $20, $40, $20
DATA_08FB32:         db $30, $E0, $40, $C0, $00, $05, $04, $00
DATA_08FB3A:         db $02, $04, $18, $23, $24, $00, $24, $04
DATA_08FB42:         db $04, $06, $16, $18, $23, $00, $23, $00
DATA_08FB4A:         db $03, $0C, $14, $16, $00, $21, $24, $03
DATA_08FB52:         db $0A, $0C, $08, $21, $00, $23, $04, $0C
DATA_08FB5A:         db $0E, $10, $12, $21, $22, $21, $22, $00
DATA_08FB62:         db $18, $19, $00, $00, $04, $02, $00, $00
DATA_08FB6A:         db $04, $02, $04, $03, $02, $01, $04, $04
DATA_08FB72:         db $02, $01, $02, $01, $03, $04, $03, $03
DATA_08FB7A:         db $03, $03, $03, $02, $01, $03, $02, $02
DATA_08FB82:         db $01, $00, $01, $04, $00, $00, $01, $01
DATA_08FB8A:         db $00, $04, $0C, $E0, $D0, $F0, $E0, $00
DATA_08FB92:         db $F0, $18, $E0, $30, $C0, $40, $40, $10
DATA_08FB9A:         db $40, $10, $00, $00, $40, $F0, $10, $F0
DATA_08FBA2:         db $40, $C0, $40, $04, $04, $00, $02, $14
DATA_08FBAA:         db $16, $23, $22, $21, $22, $04, $02, $04
DATA_08FBB2:         db $10, $12, $23, $00, $23, $00, $04, $04
DATA_08FBBA:         db $06, $0E, $10, $24, $00, $24, $00, $04
DATA_08FBC2:         db $06, $08, $0A, $0C, $24, $22, $21, $22
DATA_08FBCA:         db $00, $03, $04, $03, $03, $00, $00, $03
DATA_08FBD2:         db $03, $00, $00, $02, $02, $01, $01, $02
DATA_08FBDA:         db $02, $01, $01, $01, $01, $02, $02, $01
DATA_08FBE2:         db $01, $02, $02, $00, $00, $03, $03, $00
DATA_08FBEA:         db $00, $03, $03, $08, $F0, $C0, $EE, $20
DATA_08FBF2:         db $20, $C0, $40, $E0, $00, $40, $F0, $40
DATA_08FBFA:         db $E0, $40, $C0, $D0, $02, $04, $00, $0A
DATA_08FC02:         db $0C, $0E, $22, $21, $23, $24, $05, $02
DATA_08FC0A:         db $04, $06, $08, $0A, $24, $23, $24, $21
DATA_08FC12:         db $22, $00, $02, $03, $01, $01, $00, $00
DATA_08FC1A:         db $01, $01, $00, $00, $00, $00, $01, $01
DATA_08FC22:         db $00, $00, $01, $01, $0E, $00, $C0, $20
DATA_08FC2A:         db $D0, $30, $F0, $1A, $FC, $40, $20, $20
DATA_08FC32:         db $40, $00, $10, $F0, $10, $00, $40, $D0
DATA_08FC3A:         db $40, $C0, $D0, $E0, $E0, $10, $E0, $ED
DATA_08FC42:         db $00, $04, $05, $00, $02, $18, $16, $14
DATA_08FC4A:         db $23, $00, $21, $00, $21, $04, $16, $10
DATA_08FC52:         db $12, $14, $23, $21, $22, $00, $05, $02
DATA_08FC5A:         db $04, $0C, $0E, $1A, $23, $24, $21, $00
DATA_08FC62:         db $24, $04, $06, $08, $0A, $0C, $23, $24
DATA_08FC6A:         db $23, $00, $00, $0A, $0B, $01, $03, $00
DATA_08FC72:         db $02, $01, $03, $00, $02, $03, $02, $01
DATA_08FC7A:         db $03, $02, $02, $01, $00, $02, $01, $02
DATA_08FC82:         db $00, $00, $01, $02, $03, $00, $00, $03
DATA_08FC8A:         db $01, $03, $00, $03, $01, $0A, $00, $C0
DATA_08FC92:         db $40, $E0, $30, $30, $10, $40, $E0, $40
DATA_08FC9A:         db $C0, $00, $F0, $F0, $10, $EA, $20, $10
DATA_08FCA2:         db $F0, $20, $05, $04, $0C, $00, $02, $0E
DATA_08FCAA:         db $00, $23, $00, $21, $04, $10, $0E, $02
DATA_08FCB2:         db $04, $23, $00, $22, $00, $05, $10, $04
DATA_08FCBA:         db $06, $08, $12, $00, $24, $21, $00, $21
DATA_08FCC2:         db $04, $08, $0A, $0C, $12, $23, $00, $22
DATA_08FCCA:         db $00, $03, $00, $0C, $0A, $00, $00, $24
DATA_08FCD2:         db $00, $0A, $10, $02, $00, $04, $04, $01
DATA_08FCDA:         db $01, $04, $04, $03, $04, $03, $00, $02
DATA_08FCE2:         db $00, $03, $03, $01, $01, $00, $03, $03
DATA_08FCEA:         db $02, $02, $00, $00, $03, $02, $01, $00
DATA_08FCF2:         db $04, $00, $01, $04, $02, $01, $02, $04
DATA_08FCFA:         db $03, $01, $02, $09, $00, $C0, $30, $E0
DATA_08FD02:         db $30, $20, $E0, $40, $D0, $D0, $F0, $E0
DATA_08FD0A:         db $10, $F0, $10, $08, $F0, $20, $05, $04
DATA_08FD12:         db $0A, $00, $02, $0C, $00, $23, $00, $23
DATA_08FD1A:         db $04, $0E, $0C, $02, $04, $22, $00, $22
DATA_08FD22:         db $00, $04, $0E, $04, $06, $10, $00, $24
DATA_08FD2A:         db $00, $24, $04, $08, $0A, $10, $06, $00
DATA_08FD32:         db $22, $00, $22, $03, $00, $0A, $08, $00
DATA_08FD3A:         db $00, $24, $00, $0A, $0F, $02, $04, $03
DATA_08FD42:         db $04, $01, $00, $02, $04, $03, $00, $02
DATA_08FD4A:         db $03, $02, $04, $03, $03, $01, $03, $01
DATA_08FD52:         db $00, $03, $01, $04, $00, $04, $01, $04
DATA_08FD5A:         db $01, $00, $02, $01, $01, $00, $02, $00
DATA_08FD62:         db $02, $04, $03, $00, $02, $13, $F0, $C0
DATA_08FD6A:         db $00, $D0, $E0, $10, $D0, $F0, $D0, $D0
DATA_08FD72:         db $E0, $20, $F0, $30, $E0, $40, $D0, $30
DATA_08FD7A:         db $20, $C0, $30, $D0, $30, $E0, $10, $10
DATA_08FD82:         db $00, $E0, $10, $20, $20, $20, $20, $30
DATA_08FD8A:         db $10, $40, $00, $30, $04, $05, $00, $02
DATA_08FD92:         db $04, $06, $08, $23, $24, $23, $22, $24
DATA_08FD9A:         db $04, $0A, $0C, $0E, $10, $23, $24, $23
DATA_08FDA2:         db $24, $05, $1A, $12, $14, $16, $18, $24
DATA_08FDAA:         db $23, $22, $24, $23, $05, $1C, $1E, $20
DATA_08FDB2:         db $22, $24, $21, $22, $24, $23, $24, $00
DATA_08FDBA:         db $05, $19, $01, $01, $03, $03, $00, $00
DATA_08FDC2:         db $02, $02, $00, $00, $01, $01, $02, $02
DATA_08FDCA:         db $00, $00, $03, $03, $02, $02, $01, $01
DATA_08FDD2:         db $03, $03, $02, $02, $00, $00, $03, $03
DATA_08FDDA:         db $01, $01, $03, $00, $00, $00, $00, $00
DATA_08FDE2:         db $00, $01, $03, $00, $02, $04, $00, $00
DATA_08FDEA:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08FDF2:         db $00, $00, $00, $00

; freespace
DATA_08FDF6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FDFE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE06:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE0E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE16:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE1E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE26:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE2E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE36:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE3E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE46:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE4E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE56:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE5E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE66:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE6E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE76:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE7E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE86:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE8E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE96:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE9E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEA6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEAE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEB6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEBE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEC6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FECE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FED6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEDE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEE6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEEE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEF6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEFE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF06:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF0E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF16:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF1E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF26:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF2E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF36:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF3E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF46:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF4E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF56:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF5E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF66:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF6E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF76:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF7E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF86:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF8E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF96:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF9E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFA6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFAE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFB6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFBE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFC6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFCE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFD6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFDE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFE6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFEE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFF6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFFE:         db $FF, $FF