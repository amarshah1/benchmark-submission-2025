(set-info :smt-lib-version 2.6)
(set-logic QF_UFBV)
(set-info :source |
Generated by: Certora
Generated on: 2024-01-16
Generator: The Certora Prover
Application: Web3 security
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x253 () Bool)
(declare-fun x2 () (_ BitVec 256))
(declare-fun x49 () Bool)
(declare-fun x95 () (_ BitVec 256))
(declare-fun x159 () (_ BitVec 256))
(declare-fun x244 () Bool)
(declare-fun x282 () Bool)
(declare-fun x54 () (_ BitVec 256))
(declare-fun x162 () (_ BitVec 256))
(declare-fun x247 () (_ BitVec 256))
(declare-fun x114 () (_ BitVec 256))
(declare-fun x243 () (_ BitVec 256))
(declare-fun x294 () (_ BitVec 256))
(declare-fun x231 () (_ BitVec 256))
(declare-fun x299 () Bool)
(declare-fun x287 () (_ BitVec 256))
(declare-fun x90 () (_ BitVec 256))
(declare-fun x279 () (_ BitVec 256))
(declare-fun x174 () Bool)
(declare-fun x182 () (_ BitVec 256))
(declare-fun x138 () (_ BitVec 256))
(declare-fun x20 () Bool)
(declare-fun x220 () (_ BitVec 256))
(declare-fun x144 () Bool)
(declare-fun x147 () (_ BitVec 256))
(declare-fun x199 () Bool)
(declare-fun x115 () (_ BitVec 256))
(declare-fun x106 () (_ BitVec 256))
(declare-fun x195 () (_ BitVec 256))
(declare-fun x10 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x82 () Bool)
(declare-fun x215 () Bool)
(declare-fun x235 () (_ BitVec 256))
(declare-fun x298 () (_ BitVec 256))
(declare-fun x295 () (_ BitVec 256))
(declare-fun x184 () (_ BitVec 256))
(declare-fun x187 () (_ BitVec 256))
(declare-fun x57 () Bool)
(declare-fun x193 () (_ BitVec 256))
(declare-fun x274 () (_ BitVec 256))
(declare-fun x41 () (_ BitVec 256))
(declare-fun x146 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x96 () Bool)
(declare-fun x251 () (_ BitVec 256))
(declare-fun x151 () (_ BitVec 256))
(declare-fun x230 () (_ BitVec 256))
(declare-fun x39 () (_ BitVec 256))
(declare-fun x148 () (_ BitVec 256))
(declare-fun x99 () Bool)
(declare-fun x156 () Bool)
(declare-fun x236 () Bool)
(declare-fun x292 () Bool)
(declare-fun x210 () (_ BitVec 256))
(declare-fun x176 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x268 () (_ BitVec 256))
(declare-fun x171 () Bool)
(declare-fun x167 () (_ BitVec 256))
(declare-fun x280 () Bool)
(declare-fun x161 () (_ BitVec 256))
(declare-fun x226 () Bool)
(declare-fun x267 () Bool)
(declare-fun x94 () Bool)
(declare-fun x69 () (_ BitVec 256))
(declare-fun x175 () (_ BitVec 256))
(declare-fun x196 () (_ BitVec 256))
(declare-fun x239 () (_ BitVec 256))
(declare-fun x9 () (_ BitVec 256))
(declare-fun x218 () (_ BitVec 256))
(declare-fun x241 () (_ BitVec 256))
(declare-fun x120 () (_ BitVec 256))
(declare-fun x254 () (_ BitVec 256))
(declare-fun x278 () (_ BitVec 256))
(declare-fun x129 () (_ BitVec 256))
(declare-fun x283 () (_ BitVec 256))
(declare-fun x269 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x28 () (_ BitVec 256))
(declare-fun x93 () Bool)
(declare-fun x207 () (_ BitVec 256))
(declare-fun x40 () (_ BitVec 256))
(declare-fun x205 () Bool)
(declare-fun x36 () (_ BitVec 256))
(declare-fun x136 () (_ BitVec 256))
(declare-fun x84 () (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x127 () Bool)
(declare-fun x102 () Bool)
(declare-fun x122 () (_ BitVec 256))
(declare-fun x105 () (_ BitVec 256))
(declare-fun x225 () (_ BitVec 256))
(declare-fun x7 () (_ BitVec 256))
(declare-fun x186 () (_ BitVec 256))
(declare-fun x128 () (_ BitVec 256))
(declare-fun x211 () (_ BitVec 256))
(declare-fun x111 () (_ BitVec 256))
(declare-fun x293 () Bool)
(declare-fun x163 () Bool)
(declare-fun x91 () (_ BitVec 256))
(declare-fun x72 ((_ BitVec 256)) Bool)
(declare-fun x47 () (_ BitVec 256))
(declare-fun x107 () (_ BitVec 256))
(declare-fun x14 () Bool)
(declare-fun x227 () (_ BitVec 256))
(declare-fun x229 () Bool)
(declare-fun x264 () (_ BitVec 256))
(declare-fun x276 () Bool)
(declare-fun x234 () (_ BitVec 256))
(declare-fun x188 () Bool)
(declare-fun x55 () (_ BitVec 256))
(declare-fun x25 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x83 () (_ BitVec 256))
(declare-fun x75 () (_ BitVec 256))
(declare-fun x222 () (_ BitVec 256))
(declare-fun x197 () (_ BitVec 256))
(declare-fun x59 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x37 () (_ BitVec 256))
(declare-fun x38 () (_ BitVec 256))
(declare-fun x173 () (_ BitVec 256))
(declare-fun x202 () Bool)
(declare-fun x206 () (_ BitVec 256))
(declare-fun x221 () Bool)
(declare-fun x137 () Bool)
(declare-fun x21 () (_ BitVec 256))
(declare-fun x53 () Bool)
(declare-fun x100 () Bool)
(declare-fun x32 () Bool)
(declare-fun x257 () Bool)
(declare-fun x291 () (_ BitVec 256))
(declare-fun x219 () (_ BitVec 256))
(declare-fun x1 () Bool)
(declare-fun x56 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x77 () (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x153 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x4 () (_ BitVec 256))
(declare-fun x26 () (_ BitVec 256))
(declare-fun x43 () (_ BitVec 256))
(declare-fun x212 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x208 () Bool)
(declare-fun x15 () (_ BitVec 256))
(declare-fun x52 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x66 () Bool)
(declare-fun x172 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x13 () (_ BitVec 256))
(declare-fun x33 () (_ BitVec 256))
(declare-fun x45 () Bool)
(declare-fun x296 () (_ BitVec 256))
(declare-fun x74 () (_ BitVec 256))
(declare-fun x189 () (_ BitVec 256))
(declare-fun x185 () (_ BitVec 256))
(declare-fun x242 () Bool)
(declare-fun x63 () (_ BitVec 256))
(declare-fun x142 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x71 () Bool)
(declare-fun x35 () (_ BitVec 256))
(declare-fun x246 () (_ BitVec 256))
(declare-fun x27 () Bool)
(declare-fun x12 () (_ BitVec 256))
(declare-fun x261 () Bool)
(declare-fun x85 () (_ BitVec 256))
(declare-fun x158 () (_ BitVec 256))
(declare-fun x164 () (_ BitVec 256))
(declare-fun x190 () (_ BitVec 256))
(declare-fun x214 () (_ BitVec 256))
(declare-fun x149 () (_ BitVec 256))
(declare-fun x143 () (_ BitVec 256))
(declare-fun x273 () (_ BitVec 256))
(declare-fun x80 () (_ BitVec 256))
(declare-fun x177 () (_ BitVec 256))
(declare-fun x134 () Bool)
(declare-fun x233 () (_ BitVec 256))
(declare-fun x224 () (_ BitVec 256))
(declare-fun x154 () Bool)
(declare-fun x191 () (_ BitVec 256))
(declare-fun x289 () Bool)
(declare-fun x232 () (_ BitVec 256))
(declare-fun x24 () (_ BitVec 256))
(declare-fun x8 () (_ BitVec 256))
(declare-fun x263 () (_ BitVec 256))
(declare-fun x139 () Bool)
(declare-fun x135 () Bool)
(declare-fun x130 () (_ BitVec 256))
(declare-fun x133 () (_ BitVec 256))
(declare-fun x18 () (_ BitVec 256))
(declare-fun x192 () (_ BitVec 256))
(declare-fun x166 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x6 () Bool)
(declare-fun x245 () (_ BitVec 256))
(declare-fun x237 () (_ BitVec 256))
(declare-fun x98 () (_ BitVec 256))
(declare-fun x228 () (_ BitVec 256))
(declare-fun x70 () (_ BitVec 256))
(declare-fun x284 () (_ BitVec 256))
(declare-fun x178 () (_ BitVec 256))
(declare-fun x249 () (_ BitVec 256))
(declare-fun x262 () (_ BitVec 256))
(declare-fun x68 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x150 () Bool)
(declare-fun x121 () (_ BitVec 256))
(declare-fun x117 () (_ BitVec 256))
(declare-fun x140 () (_ BitVec 256))
(declare-fun x19 () Bool)
(declare-fun x170 () (_ BitVec 256))
(declare-fun x113 () Bool)
(declare-fun x97 () Bool)
(declare-fun x183 () Bool)
(declare-fun x44 () (_ BitVec 256))
(declare-fun x81 () (_ BitVec 256))
(declare-fun x3 () Bool)
(declare-fun x42 () Bool)
(declare-fun x5 () (_ BitVec 256))
(declare-fun x260 () (_ BitVec 256))
(declare-fun x180 () (_ BitVec 256))
(declare-fun x252 () (_ BitVec 256))
(declare-fun x272 () (_ BitVec 256))
(declare-fun x265 () (_ BitVec 256))
(declare-fun x266 () (_ BitVec 256))
(declare-fun x194 () (_ BitVec 256))
(declare-fun x131 () (_ BitVec 256))
(declare-fun x62 () (_ BitVec 256))
(declare-fun x250 () (_ BitVec 256))
(declare-fun x124 () (_ BitVec 256))
(declare-fun x109 () Bool)
(declare-fun x203 () (_ BitVec 256))
(declare-fun x92 () (_ BitVec 256))
(declare-fun x204 () (_ BitVec 256))
(declare-fun x160 () (_ BitVec 256))
(declare-fun x217 () (_ BitVec 256))
(declare-fun x286 () (_ BitVec 256))
(declare-fun x201 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x216 () Bool)
(declare-fun x248 () Bool)
(declare-fun x112 () (_ BitVec 256))
(declare-fun x259 () Bool)
(declare-fun x48 () Bool)
(declare-fun x288 () (_ BitVec 256))
(declare-fun x169 () (_ BitVec 256))
(declare-fun x223 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x181 () (_ BitVec 256))
(declare-fun x238 () Bool)
(declare-fun x213 () Bool)
(declare-fun x155 () (_ BitVec 256))
(declare-fun x67 () Bool)
(declare-fun x281 () (_ BitVec 256))
(declare-fun x145 () (_ BitVec 256))
(declare-fun x256 () (_ BitVec 256))
(declare-fun x101 () Bool)
(declare-fun x126 () Bool)
(declare-fun x16 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x152 () (_ BitVec 256))
(declare-fun x65 () (_ BitVec 256))
(declare-fun x258 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x89 () (_ BitVec 256))
(declare-fun x34 () (_ BitVec 256))
(declare-fun x87 () Bool)
(declare-fun x46 () Bool)
(declare-fun x271 () (_ BitVec 256))
(define-fun x108 ((x132 (_ BitVec 256)) (x86 (_ BitVec 256))) Bool (= x132 (bvudiv (bvmul x86 x132) x86)))
(define-fun x31 ((x132 (_ BitVec 256)) (x86 (_ BitVec 256))) Bool (= x132 (bvsdiv (bvmul x132 x86) x86)))
(define-fun x78 ((x132 (_ BitVec 256)) (x86 (_ BitVec 256))) Bool (= x132 (bvsdiv (bvmul x86 x132) x86)))
(define-fun x51 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x118 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x64 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x165 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x123 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x17 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x240 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x104 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x285 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x30 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x60 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 x228) x167 (x166 x58)))
(define-fun x209 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 x23) x177 (x60 x58)))
(define-fun x61 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv128 256)) (_ bv1 256) (x51 x58)))
(define-fun x29 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv192 256)) (_ bv0 256) (x64 x58)))
(define-fun x76 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv224 256)) (_ bv0 256) (x123 x58)))
(define-fun x275 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv256 256) x58) (_ bv0 256) (x240 x58)))
(define-fun x110 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv160 256)) (_ bv192 256) (x285 x58)))
(define-fun x179 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv288 256) x58) x23 (x29 x58)))
(define-fun x103 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv320 256)) x210 (x76 x58)))
(define-fun x198 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv352 256)) x241 (x275 x58)))
(define-fun x50 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x58) (_ bv288 256) (x110 x58)))
(define-fun x290 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x182 x58) x197 (x209 x58)))
(define-fun x141 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 x23) x252 (x290 x58)))
(define-fun x277 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x79 x58) x147 (x141 x58)))
(define-fun x255 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv128 256) x58) (_ bv1 256) (x118 x58)))
(define-fun x73 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv192 256)) (_ bv0 256) (x165 x58)))
(define-fun x119 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv224 256)) (_ bv0 256) (x17 x58)))
(define-fun x168 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv256 256)) (_ bv0 256) (x104 x58)))
(define-fun x125 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x58) (_ bv192 256) (x30 x58)))
(define-fun x157 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv288 256)) x23 (x73 x58)))
(define-fun x116 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv320 256) x58) x264 (x119 x58)))
(define-fun x270 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv352 256) x58) x241 (x168 x58)))
(define-fun x297 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x58) (_ bv288 256) (x125 x58)))
(assert (x72 (_ bv115792089237316195423570985008687907853269984665640564039457 256)))
(assert (= x94 (=> (= x282 (ite x174 x174 (not (bvugt x161 x83)))) (and (=> (and (and (= x99 (bvult x161 x54)) (or (and (= x161 x262) x99) (and (= x262 x54) (not x99)))) (not x282)) x82) (=> (and (= x191 x224) x282) x42)))))
(assert (= (x59 (x258 (_ bv64 256) x283 (_ bv0 256))) (x258 (_ bv64 256) x283 (_ bv0 256))))
(assert (= (x59 (_ bv2378104546 256)) (_ bv0 256)))
(assert (= x160 (x212 (x258 (_ bv64 256) x284 x160))))
(assert (= (=> (and (= (bvadd x262 (bvneg x83)) x131) (x108 x180 x131) (not (bvult x262 x131)) (bvule x88 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (= x88 x55) (= (bvadd x191 x181) x194) (= (bvmul (_ bv1000000000000000000 256) x55) x11) (bvule (_ bv0 256) x88) (bvuge x34 (_ bv1 256)) (= (bvudiv x11 x55) x44) (= (= (_ bv0 256) x55) x46) (= x181 (bvudiv x11 x34)) (not (bvugt x181 (bvadd x191 x181))) (= x156 (= (_ bv1000000000000000000 256) x44)) (= x88 (bvmul x180 x131)) (= x194 x224) (or x156 x46)) x42) x82))
(assert (= x257 (=> (and (= x281 x149) (= x149 (bvadd x247 x26)) (= x71 (bvuge x281 x90)) (= (x269 x245) x247) (= x245 (x258 (_ bv64 256) x284 (_ bv61 256))) (not (bvult (bvadd x247 x26) x247))) x71)))
(assert (x72 (_ bv1289409798 256)))
(assert (bvugt (x258 (_ bv64 256) x284 (_ bv0 256)) (_ bv10000 256)))
(assert (=> (bvule x283 (_ bv10000 256)) (= (_ bv0 256) (x59 x283))))
(assert (= (or x109 x137) x19))
(assert (=> (bvuge (_ bv10000 256) x176) (= (x59 x176) (_ bv0 256))))
(assert (= (x212 (x258 (_ bv64 256) x284 (_ bv61 256))) (_ bv61 256)))
(assert (bvult (_ bv10000 256) (x258 (_ bv64 256) x283 (_ bv0 256))))
(assert (= (x59 (bvadd (_ bv1 256) x129)) (x59 x129)))
(assert (= (_ bv0 256) (x59 (_ bv1099511627775 256))))
(assert (= (and x53 (not x282)) x215))
(assert (x72 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (=> (bvuge (_ bv10000 256) x79) (= (x59 x79) (_ bv0 256))))
(assert (= (and x289 (not x259)) x248))
(assert (= (and x150 x27) x66))
(assert (not (x72 (x258 (_ bv64 256) x63 (_ bv61 256)))))
(assert (bvugt (x258 (_ bv64 256) x63 (_ bv61 256)) (_ bv10000 256)))
(assert (not (x72 (x258 (_ bv64 256) x284 x160))))
(assert (not x45))
(assert (=> (bvuge (_ bv10000 256) x182) (= (x59 x182) (_ bv0 256))))
(assert (= x244 (and x276 x87)))
(assert (x72 (_ bv404098525 256)))
(assert (= (x212 (x258 (_ bv64 256) x234 (_ bv0 256))) (_ bv0 256)))
(assert (x72 (_ bv340282366920938463463374607431768211455 256)))
(assert (not (x72 (x258 (_ bv64 256) x217 (_ bv60 256)))))
(assert (= (and (not x276) x87) x171))
(assert (= (_ bv0 256) (x59 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256))))
(assert (= (or x1 x66) x229))
(assert (= (and x289 x259) x87))
(assert (x72 (_ bv1000000000000000000 256)))
(assert (=> (bvuge (_ bv10000 256) x217) (= (_ bv0 256) (x59 x217))))
(assert (= (=> (and (= x160 (bvadd x2 (_ bv1 256))) (= x243 (bvmul x196 x138)) (bvule (_ bv0 256) x243) (= (bvudiv x243 (_ bv1000000000000000000 256)) x37) (= x254 (bvadd x288 (_ bv32 256))) (= x288 (x297 (_ bv160 256))) (= (x258 (_ bv64 256) x284 x160) x115) (x108 x196 x138) (= (x142 x115) x207) (= (bvadd (bvneg x207) x203) x138) (= (x116 x254) x196) (= (not (bvugt x220 (_ bv1 256))) x216) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x243) (= (x255 (_ bv128 256)) x220) (not (bvult x203 x138))) (and x216 (=> (= x37 x26) x257))) x134))
(assert (= x280 (and (not x150) x27)))
(assert (= (and x53 x282) x49))
(assert (= (x59 (_ bv1889567281 256)) (_ bv0 256)))
(assert (= (or x154 x202) x53))
(assert (x72 (_ bv4294967295 256)))
(assert (= x267 (=> (= x150 (ite x221 x221 (not (bvult x211 x161)))) (and (=> (and (and (= (bvult x161 x151) x93) (or (and (= x231 x151) (not x93)) (and x93 (= x231 x161)))) (not x150)) x67) (=> (and x150 (= x203 x143)) x134)))))
(assert (= x234 (x223 (x258 (_ bv64 256) x234 (_ bv0 256)))))
(assert (= (x223 (x258 (_ bv64 256) x283 (_ bv0 256))) x283))
(assert (= (x153 (x258 (_ bv64 256) x284 x160)) (_ bv64 256)))
(assert (= x67 (=> (and (= x101 (= (_ bv1000000000000000000 256) x260)) (x108 x250 x5) (= x278 (bvmul x41 (_ bv1000000000000000000 256))) (= (bvmul x5 x250) x95) (= x5 (bvadd x231 (bvneg x211))) (bvuge x222 (_ bv1 256)) (= x203 x39) (= x39 (bvadd x136 x143)) (bvule x95 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (= x238 (= (_ bv0 256) x41)) (bvuge x95 (_ bv0 256)) (not (bvugt x5 x231)) (not (bvult (bvadd x143 x136) x136)) (= x260 (bvudiv x278 x41)) (or x101 x238) (= x41 x95) (= x136 (bvudiv x278 x222))) x134)))
(assert (= (x153 (x258 (_ bv64 256) x217 (_ bv60 256))) (_ bv64 256)))
(assert (bvugt (x258 (_ bv64 256) x176 (_ bv60 256)) (_ bv10000 256)))
(assert (= (or x213 x48) x289))
(assert (= x137 (and x99 x215)))
(assert (= (x59 (_ bv115792089237316195423570985008687907853269984665640564039457 256)) (_ bv0 256)))
(assert (=> (bvule x23 (_ bv10000 256)) (= (x59 x23) (_ bv0 256))))
(assert (= (x59 (x258 (_ bv64 256) x63 x263)) (x258 (_ bv64 256) x63 x263)))
(assert (x72 (_ bv20282409603651670423947251286015 256)))
(assert (= (x212 (x258 (_ bv64 256) x176 (_ bv60 256))) (_ bv60 256)))
(assert (= x176 (x223 (x258 (_ bv64 256) x176 (_ bv60 256)))))
(assert (= (x223 (x258 (_ bv64 256) x284 (_ bv61 256))) x284))
(assert (x72 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (=> (bvuge (_ bv10000 256) x234) (= (x59 x234) (_ bv0 256))))
(assert (= x217 (x223 (x258 (_ bv64 256) x217 (_ bv60 256)))))
(assert (x72 (_ bv1889567281 256)))
(assert (= x27 (or x244 x171)))
(assert (= (_ bv64 256) (x153 (x258 (_ bv64 256) x158 (_ bv2 256)))))
(assert (= (x258 (_ bv64 256) x234 (_ bv0 256)) (x59 (x258 (_ bv64 256) x234 (_ bv0 256)))))
(assert (= (x59 x77) (x59 (bvadd x77 (_ bv1 256)))))
(assert (= (x59 (_ bv404098525 256)) (_ bv0 256)))
(assert (= (_ bv0 256) (x59 (_ bv20282409603651670423947251286015 256))))
(assert (= (and (not x113) x57) x48))
(assert (= (x59 (x258 (_ bv64 256) x284 (_ bv61 256))) (x258 (_ bv64 256) x284 (_ bv61 256))))
(assert (= (x59 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (_ bv0 256)))
(assert (= x183 (and x113 x57)))
(assert (= (x59 x2) (x59 (bvadd x2 (_ bv1 256)))))
(assert (= (_ bv0 256) (x212 (x258 (_ bv64 256) x63 (_ bv0 256)))))
(assert (= (x59 (x258 (_ bv64 256) x217 (_ bv60 256))) (x258 (_ bv64 256) x217 (_ bv60 256))))
(assert (= (_ bv0 256) (x59 (_ bv2021263526 256))))
(assert (not (x72 (x258 (_ bv64 256) x284 (_ bv0 256)))))
(assert (bvult (_ bv10000 256) (x258 (_ bv64 256) x234 (_ bv0 256))))
(assert (= x263 (x212 (x258 (_ bv64 256) x63 x263))))
(assert (= (_ bv64 256) (x153 (x258 (_ bv64 256) x284 (_ bv61 256)))))
(assert (= (_ bv60 256) (x212 (x258 (_ bv64 256) x217 (_ bv60 256)))))
(assert (not (x72 (x258 (_ bv64 256) x284 (_ bv61 256)))))
(assert (= (_ bv2 256) (x212 (x258 (_ bv64 256) x158 (_ bv2 256)))))
(assert (= (_ bv64 256) (x153 (x258 (_ bv64 256) x63 x263))))
(assert (= x42 (=> (and (= x4 (bvmul x273 x117)) (= x287 (x50 (_ bv160 256))) (= x70 (x61 (_ bv128 256))) (= x140 (x142 x291)) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x4) (bvuge x4 (_ bv0 256)) (= x263 (bvadd x124 (_ bv1 256))) (= x7 (bvudiv x4 (_ bv1000000000000000000 256))) (= (x258 (_ bv64 256) x63 x263) x291) (= (x103 x22) x117) (x108 x117 x273) (= x273 (bvadd (bvneg x140) x224)) (= (bvadd (_ bv32 256) x287) x22) (= (not (bvugt x70 (_ bv1 256))) x97) (not (bvugt x273 x224))) (and x97 (=> (= x185 x7) x102)))))
(assert (= x63 (x223 (x258 (_ bv64 256) x63 (_ bv0 256)))))
(assert (=> (bvuge (_ bv10000 256) x228) (= (_ bv0 256) (x59 x228))))
(assert (= (_ bv64 256) (x153 (x258 (_ bv64 256) x63 (_ bv0 256)))))
(assert (= (_ bv0 256) (x59 (_ bv340282366920938463463374607431768211455 256))))
(assert (= x158 (x223 (x258 (_ bv64 256) x158 (_ bv2 256)))))
(assert (= x126 (and x93 x280)))
(assert (x72 (_ bv2378104546 256)))
(assert (x72 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)))
(assert (not (x72 (x258 (_ bv64 256) x234 (_ bv0 256)))))
(assert (= (_ bv61 256) (x212 (x258 (_ bv64 256) x63 (_ bv61 256)))))
(assert (= (x59 (_ bv1000000000000000000 256)) (_ bv0 256)))
(assert (bvult (_ bv10000 256) (x258 (_ bv64 256) x63 (_ bv0 256))))
(assert (= (x59 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)) (_ bv0 256)))
(assert (= x57 true))
(assert (= (x223 (x258 (_ bv64 256) x63 x263)) x63))
(assert (not (x72 (x258 (_ bv64 256) x283 (_ bv0 256)))))
(assert (bvult (_ bv10000 256) (x258 (_ bv64 256) x158 (_ bv2 256))))
(assert (= (x59 (x258 (_ bv64 256) x158 (_ bv2 256))) (x258 (_ bv64 256) x158 (_ bv2 256))))
(assert (x72 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (not (x72 (x258 (_ bv64 256) x176 (_ bv60 256)))))
(assert (= (x212 (x258 (_ bv64 256) x284 (_ bv0 256))) (_ bv0 256)))
(assert (= (x258 (_ bv64 256) x284 x160) (x59 (x258 (_ bv64 256) x284 x160))))
(assert (= (x59 (x258 (_ bv64 256) x284 (_ bv0 256))) (x258 (_ bv64 256) x284 (_ bv0 256))))
(assert (= x20 (or x248 x229)))
(assert (= (_ bv0 256) (x59 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (= (x223 (x258 (_ bv64 256) x63 (_ bv61 256))) x63))
(assert (= (x153 (x258 (_ bv64 256) x284 (_ bv0 256))) (_ bv64 256)))
(assert (bvugt (x258 (_ bv64 256) x217 (_ bv60 256)) (_ bv10000 256)))
(assert (bvugt (x258 (_ bv64 256) x284 x160) (_ bv10000 256)))
(assert (= (_ bv0 256) (x59 (_ bv1289409798 256))))
(assert (= x154 (and x183 x14)))
(assert (bvult (_ bv10000 256) (x258 (_ bv64 256) x284 (_ bv61 256))))
(assert (= (x153 (x258 (_ bv64 256) x234 (_ bv0 256))) (_ bv64 256)))
(assert (= (x212 (x258 (_ bv64 256) x283 (_ bv0 256))) (_ bv0 256)))
(assert (=> (bvule x122 (_ bv10000 256)) (= (_ bv0 256) (x59 x122))))
(assert (= (x59 (x258 (_ bv64 256) x63 (_ bv61 256))) (x258 (_ bv64 256) x63 (_ bv61 256))))
(assert (= (x153 (x258 (_ bv64 256) x176 (_ bv60 256))) (_ bv64 256)))
(assert (= (x59 (bvadd (_ bv1 256) x124)) (x59 x124)))
(assert (= x284 (x223 (x258 (_ bv64 256) x284 (_ bv0 256)))))
(assert (= (or x242 x126) x1))
(assert (bvult (_ bv10000 256) (x258 (_ bv64 256) x63 x263)))
(assert (= (x59 (x258 (_ bv64 256) x63 (_ bv0 256))) (x258 (_ bv64 256) x63 (_ bv0 256))))
(assert (=> (bvule x284 (_ bv10000 256)) (= (x59 x284) (_ bv0 256))))
(assert (not (x72 (x258 (_ bv64 256) x63 x263))))
(assert (=> (bvuge (_ bv10000 256) x162) (= (_ bv0 256) (x59 x162))))
(assert (= x284 (x223 (x258 (_ bv64 256) x284 x160))))
(assert (x72 (_ bv2021263526 256)))
(assert (not (x72 (x258 (_ bv64 256) x63 (_ bv0 256)))))
(assert (= (x59 (_ bv4294967295 256)) (_ bv0 256)))
(assert (= (x153 (x258 (_ bv64 256) x63 (_ bv61 256))) (_ bv64 256)))
(assert (= (_ bv64 256) (x153 (x258 (_ bv64 256) x283 (_ bv0 256)))))
(assert (= (and (not x93) x280) x242))
(assert (x72 (_ bv1099511627775 256)))
(assert (= x213 (or x19 x49)))
(assert (= x45 (=> (and (and (= x63 x40) (and (= x54 x201) (and (= x28 x177) (= x43 (x258 (_ bv64 256) x63 (_ bv0 256))) (= (x166 x228) x167) (= x228 x36) (= (x172 x43) x210) (= x35 x63) (bvule x210 (_ bv20282409603651670423947251286015 256)) (= (x61 (_ bv128 256)) x298) (= (x25 x23) x193) (= x113 (bvugt x298 (_ bv0 256))) (bvule (_ bv1 256) x193) (= x167 x120) (= x28 (x60 x23)) (= (_ bv128 256) x186) (= (_ bv2378104546 256) x192)))) (and (bvule x74 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x163 (bvule (_ bv0 256) x201) (not (= x23 x122)) (bvuge (_ bv4294967295 256) x286) (bvule x36 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x162 x122)) (bvule (_ bv0 256) x74) (bvuge x159 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x23) (bvuge x122 (_ bv1 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x206) (bvuge x36 (_ bv0 256)) (= x235 (_ bv0 256)) (bvule (_ bv0 256) x218) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x201) (bvule x162 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x145 (_ bv0 256)) (= (bvugt (x25 x122) (_ bv0 256)) x163) (= (_ bv36 256) x33) (not (= x162 x23)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x173) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x214) (bvule (_ bv0 256) x206) x96 (bvule x69 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x32 (bvult (_ bv0 256) (x25 x162))) (= (bvult (_ bv0 256) (x25 x23)) x96) (bvuge x286 (_ bv0 256)) (= x159 x40) x32 (bvule x246 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x214 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x122) (bvuge x173 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x145) (bvule (_ bv0 256) x246) (bvuge x69 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x159) (bvuge x23 (_ bv1 256)) (bvule x218 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x162 (_ bv1 256)))) (and (=> (and (and (and (= x232 (bvadd (_ bv64 256) x233)) (= x129 (x258 (_ bv64 256) x176 (_ bv60 256))) (bvuge (_ bv340282366920938463463374607431768211455 256) x180) (= x34 (x198 x232)) (= x176 (bvand x155 (_ bv1461501637330902918203684832716283019655932542975 256))) (= (ite (= x180 (_ bv0 256)) (= x180 (_ bv0 256)) (= x34 (_ bv0 256))) x14) (= x124 (bvadd (_ bv1 256) x129)) (= x83 (x16 x129)) (bvuge (_ bv340282366920938463463374607431768211455 256) x83) (= x233 (x50 (_ bv160 256))) (= x191 (x10 x124)) (= x180 (x52 x129)) (= (x179 x9) x155) (= (x50 (_ bv160 256)) x9)) (or (and x14 (= x14 x174)) (and (not x14) (= x174 (= x54 x83))))) x113) x94) (=> (and (= x185 (_ bv0 256)) (not x113)) x102)))))
(assert (=> (bvuge (_ bv10000 256) x63) (= (_ bv0 256) (x59 x63))))
(assert (=> (bvuge (_ bv10000 256) x158) (= (x59 x158) (_ bv0 256))))
(assert (not (x72 (x258 (_ bv64 256) x158 (_ bv2 256)))))
(assert (= (and (not x14) x183) x202))
(assert (= (=> (and (and (= x219 (_ bv4 256)) (= (_ bv404098525 256) x190) (= (_ bv36 256) x148) (= x159 x105) (= (x25 x23) x91) (= x8 x90) (= x237 (x269 x130)) (= x8 (bvadd x237 x185)) (= x130 (x258 (_ bv64 256) x63 (_ bv61 256))) (not (bvugt x237 (bvadd x185 x237))) (bvule (_ bv1 256) x91) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457 256) x241)) (and (and (and (= x128 (_ bv1289409798 256)) (= x239 x241) (bvule x98 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)) (= x239 x38) (= x204 (x25 x23)) (= (_ bv36 256) x18) (bvuge x98 (_ bv1 256)) (= x266 x239) (= (bvudiv x111 (_ bv1000000000000000000 256)) x38) (bvuge x204 (_ bv1 256)) (= (bvmul x239 (_ bv1000000000000000000 256)) x111) (= (bvudiv x111 x98) x265)) (and (and (= x234 x36) (and (and (and (= (x290 x23) x68) (= x47 x197) (bvule (_ bv1 256) x92) (bvule x92 (_ bv20282409603651670423947251286015 256)) (= x187 (x258 (_ bv64 256) x234 (_ bv0 256))) (= x92 (x172 x187)) (bvuge x189 (_ bv1 256)) (= (x25 x23) x189) (= x107 (bvand (_ bv1099511627775 256) x279)) (= x272 (_ bv36 256)) (= (x209 x182) x197) (= x68 x252) (= x159 x268) (= x249 (_ bv2021263526 256)) (= x36 x182)) (and (= x268 x284) (and (= x201 x151) (and (= x271 (x25 x23)) (bvule (_ bv1 256) x271) (= x79 x36) (= (_ bv2378104546 256) x296) (= x175 x147) (= x284 x121) (= x259 (bvult (_ bv0 256) x89)) (= x147 (x141 x79)) (bvuge (_ bv20282409603651670423947251286015 256) x264) (= x264 (x172 x256)) (= x112 (x277 x23)) (= x256 (x258 (_ bv64 256) x284 (_ bv0 256))) (= x112 x114) (= (_ bv128 256) x75) (= x89 (x255 (_ bv128 256))))))) (= x201 x279))) (and (= x158 x230) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x274) (= (x146 x84) x225) (bvuge x274 (_ bv4 256)) x226 (= x23 x158) (= (_ bv1889567281 256) x169) (= (bvule x265 x225) x226) (= x84 (x258 (_ bv64 256) x158 (_ bv2 256))) (= (x25 x122) x164) (bvule (_ bv1 256) x164)))) (and (= x105 x283) (= (_ bv4 256) x106) (= (_ bv36 256) x251) (= (x25 x23) x80) (bvuge x80 (_ bv1 256)) (= (_ bv404098525 256) x62) (bvuge (_ bv20282409603651670423947251286015 256) x133) (= (x258 (_ bv64 256) x283 (_ bv0 256)) x227) (bvule (_ bv1 256) x65) (= x199 (bvuge x241 x133)) x199 (= x12 (_ bv1889567281 256)) (= x133 (x172 x227)) (= x65 (x25 x23)) (= x85 x283)))) (and (=> (and x259 (and (or (and (= x276 x221) x276) (and (not x276) (= x221 (= x151 x211)))) (and (= (x297 (_ bv160 256)) x24) (= (x297 (_ bv160 256)) x81) (= (x157 x24) x152) (= x143 (x10 x2)) (= x217 (bvand x152 (_ bv1461501637330902918203684832716283019655932542975 256))) (= x77 (x258 (_ bv64 256) x217 (_ bv60 256))) (= x211 (x16 x77)) (bvule x211 (_ bv340282366920938463463374607431768211455 256)) (= x2 (bvadd (_ bv1 256) x77)) (bvule x250 (_ bv340282366920938463463374607431768211455 256)) (= (ite (= (_ bv0 256) x250) (= (_ bv0 256) x250) (= (_ bv0 256) x222)) x276) (= x222 (x270 x200)) (= x200 (bvadd x81 (_ bv64 256))) (= x250 (x52 x77))))) x267) (=> (and (not x259) (= (_ bv0 256) x26)) x257))) x102))
(assert (= (x59 (x258 (_ bv64 256) x176 (_ bv60 256))) (x258 (_ bv64 256) x176 (_ bv60 256))))
(assert (= (and (not x99) x215) x109))
(check-sat)
(exit)
