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
(declare-fun x41 () (_ BitVec 256))
(declare-fun x114 () (_ BitVec 256))
(declare-fun x137 () (_ BitVec 256))
(declare-fun x98 () Bool)
(declare-fun x43 () (_ BitVec 256))
(declare-fun x46 () (_ BitVec 256))
(declare-fun x78 ((_ BitVec 256)) Bool)
(declare-fun x59 () (_ BitVec 256))
(declare-fun x97 () (_ BitVec 256))
(declare-fun x144 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x142 () (_ BitVec 256))
(declare-fun x93 () (_ BitVec 256))
(declare-fun x75 () (_ BitVec 256))
(declare-fun x119 () (_ BitVec 256))
(declare-fun x26 () (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x13 () (_ BitVec 256))
(declare-fun x3 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x104 () (_ BitVec 256))
(declare-fun x87 () (_ BitVec 256))
(declare-fun x52 () (_ BitVec 256))
(declare-fun x149 () (_ BitVec 256))
(declare-fun x95 () Bool)
(declare-fun x74 () (_ BitVec 256))
(declare-fun x115 () (_ BitVec 256))
(declare-fun x40 () (_ BitVec 256))
(declare-fun x124 () Bool)
(declare-fun x55 () (_ BitVec 256))
(declare-fun x1 () (_ BitVec 256))
(declare-fun x28 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x37 () (_ BitVec 256))
(declare-fun x90 () (_ BitVec 256))
(declare-fun x82 () (_ BitVec 256))
(declare-fun x42 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x108 () (_ BitVec 256))
(declare-fun x134 () (_ BitVec 256))
(declare-fun x85 () Bool)
(declare-fun x60 () (_ BitVec 256))
(declare-fun x19 () (_ BitVec 256))
(declare-fun x53 () (_ BitVec 256))
(declare-fun x143 () (_ BitVec 256))
(declare-fun x111 () (_ BitVec 256))
(declare-fun x145 () (_ BitVec 256))
(declare-fun x25 () (_ BitVec 256))
(declare-fun x35 () (_ BitVec 256))
(declare-fun x62 () (_ BitVec 256))
(declare-fun x30 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x110 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x99 () (_ BitVec 256))
(declare-fun x48 () (_ BitVec 256))
(declare-fun x39 () Bool)
(declare-fun x49 () (_ BitVec 256))
(declare-fun x81 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x32 () (_ BitVec 256))
(declare-fun x112 () (_ BitVec 256))
(declare-fun x92 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x36 () Bool)
(declare-fun x106 () (_ BitVec 256))
(declare-fun x151 () Bool)
(declare-fun x16 () Bool)
(declare-fun x140 () (_ BitVec 256))
(declare-fun x123 () (_ BitVec 256))
(declare-fun x120 () (_ BitVec 256))
(declare-fun x127 () (_ BitVec 256))
(declare-fun x94 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x63 () Bool)
(declare-fun x7 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x70 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x72 () (_ BitVec 256))
(declare-fun x73 () (_ BitVec 256))
(declare-fun x56 () (_ BitVec 256))
(declare-fun x38 () (_ BitVec 256))
(declare-fun x102 () (_ BitVec 256))
(declare-fun x66 () (_ BitVec 256))
(declare-fun x2 () (_ BitVec 256))
(declare-fun x126 () (_ BitVec 256))
(declare-fun x118 () (_ BitVec 256))
(declare-fun x107 () (_ BitVec 256))
(declare-fun x65 () Bool)
(declare-fun x130 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x129 () (_ BitVec 256))
(declare-fun x83 () (_ BitVec 256))
(declare-fun x54 () (_ BitVec 256))
(declare-fun x5 () (_ BitVec 256))
(declare-fun x33 () (_ BitVec 256))
(declare-fun x96 () (_ BitVec 256))
(declare-fun x103 () (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x69 () (_ BitVec 256))
(declare-fun x8 () (_ BitVec 256))
(declare-fun x125 () (_ BitVec 256))
(declare-fun x17 () (_ BitVec 256))
(declare-fun x139 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x61 () (_ BitVec 256))
(declare-fun x136 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x128 () (_ BitVec 256))
(declare-fun x109 () (_ BitVec 256))
(declare-fun x27 () (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x121 () (_ BitVec 256))
(declare-fun x86 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x6 () (_ BitVec 256))
(declare-fun x122 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x31 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x91 () (_ BitVec 256))
(declare-fun x12 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x135 () (_ BitVec 256))
(declare-fun x9 () (_ BitVec 256))
(declare-fun x45 () (_ BitVec 256))
(declare-fun x100 () (_ BitVec 256))
(declare-fun x101 () Bool)
(declare-fun x113 () (_ BitVec 256))
(declare-fun x20 () (_ BitVec 256))
(declare-fun x89 () (_ BitVec 256))
(declare-fun x131 () Bool)
(declare-fun x84 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x64 () (_ BitVec 256))
(declare-fun x138 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x4 () (_ BitVec 256))
(declare-fun x147 () (_ BitVec 256))
(define-fun x47 ((x10 (_ BitVec 256)) (x51 (_ BitVec 256))) Bool (= x10 (bvudiv (bvmul x51 x10) x51)))
(define-fun x68 ((x10 (_ BitVec 256)) (x51 (_ BitVec 256))) Bool (= x10 (bvsdiv (bvmul x10 x51) x51)))
(define-fun x146 ((x10 (_ BitVec 256)) (x51 (_ BitVec 256))) Bool (= x10 (bvsdiv (bvmul x51 x10) x51)))
(define-fun x148 ((x141 (_ BitVec 256))) (_ BitVec 256) (ite (= x141 x90) x108 (x130 x141)))
(define-fun x18 ((x37 (_ BitVec 256))) Bool (or (= (x122 x37) (_ bv0 256)) (= x37 (x42 (x122 x37))) (not (and (bvule (_ bv0 256) x37) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x37))) (= x37 (_ bv0 256))))
(define-fun x24 ((x113 (_ BitVec 256))) Bool (or (not (and (bvule (_ bv0 256) x113) (bvule x113 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (not (and (bvugt x113 (_ bv0 256)) (bvule x113 x40))) (= x113 (x122 (x42 x113)))))
(define-fun x77 ((x137 (_ BitVec 256))) Bool (or (bvuge x114 (x84 x137)) (not (bvult x137 x120)) (not (and (bvule x137 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x137 (_ bv0 256))))))
(define-fun x150 ((x106 (_ BitVec 256))) Bool (or (not (and (bvule x106 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x106 (_ bv0 256)))) (bvuge (_ bv7388 256) (x84 x106))))
(define-fun x21 ((x100 (_ BitVec 256)) (x46 (_ BitVec 256))) Bool (or (not (and (bvuge x100 (_ bv0 256)) (bvule x100 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (or (bvuge (x84 x46) (x84 x100)) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x46) (bvule (_ bv0 256) x46))) (not (bvult x100 x46)))))
(define-fun x80 () Bool (and (x18 (x42 (_ bv0 256))) (x18 (x42 x103)) (x18 (_ bv0 256))))
(define-fun x44 () Bool x80)
(define-fun x117 () Bool (and (x24 (_ bv0 256)) (x24 (x122 (_ bv0 256))) (x24 x103)))
(define-fun x132 () Bool x117)
(define-fun x105 () Bool true)
(define-fun x15 () Bool x105)
(define-fun x34 () Bool true)
(define-fun x71 () Bool x34)
(define-fun x116 () Bool true)
(define-fun x133 () Bool x116)
(assert (=> (bvule x55 (_ bv10000 256)) (= (x30 x55) (_ bv0 256))))
(assert (=> (bvuge (_ bv10000 256) x149) (= (x30 x149) (_ bv0 256))))
(assert (= (_ bv0 256) (x30 (_ bv115792089237316195423570985008687907853269984665640564039457 256))))
(assert (bvule x114 (_ bv7388 256)))
(assert (x78 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (= (_ bv0 256) (x30 (_ bv1000000000000000000 256))))
(assert (x78 (_ bv749384987 256)))
(assert (= (x30 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert x133)
(assert x71)
(assert (x78 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (x78 (_ bv1000000000000000000 256)))
(assert (=> (bvuge (_ bv10000 256) x93) (= (_ bv0 256) (x30 x93))))
(assert (not x36))
(assert (= (=> (and (and (bvule (_ bv0 256) x59) x39 (= x132 x124) (bvule x136 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x81) (bvule x87 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (bvuge x11 (_ bv0 256)) (= x44 x39) (bvule x72 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x149 (_ bv1 256)) (bvule (_ bv0 256) x115) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x88) x63 (= x144 (_ bv0 256)) (= (_ bv0 256) x75) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x11) (= x72 (x86 (_ bv36 256))) (= (x122 (_ bv0 256)) x144) (bvule x59 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x97) (= (_ bv0 256) x142) (not (= x93 x136)) (= x65 (bvult (_ bv0 256) (x3 x149))) (bvule x93 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x149 x55)) (= (bvugt (x3 x55) (_ bv0 256)) x131) (= (bvult (_ bv0 256) (x3 x93)) x98) (bvule (_ bv0 256) x23) x98 (bvuge x97 (_ bv0 256)) (bvule (_ bv0 256) x81) (= (_ bv0 256) x38) (= x99 (x42 (_ bv0 256))) x65 (bvule x23 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv0 256) x88) (= x99 (_ bv0 256)) (bvule x55 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv1 256) x55) (= x69 (x86 (_ bv4 256))) (not (= x93 x55)) (not (= x136 x55)) (= x63 (bvult (_ bv0 256) (x3 x136))) x124 (= x69 x109) (bvuge x119 (_ bv0 256)) (not (= x149 x136)) (= x92 x72) (bvule (_ bv68 256) x87) (bvuge x126 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x115) (bvule (_ bv1 256) x93) (bvule (_ bv0 256) x135) x131 (bvuge (_ bv4294967295 256) x104) (bvule x149 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule x135 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x93 x149)) (bvule x126 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule x119 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x136 (_ bv1 256)) (bvuge x104 (_ bv0 256))) (and (and (= (or (= (x122 (x42 x103)) x103) (not (and (bvuge x103 (_ bv0 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x103))) (not (and (bvule x103 x40) (bvugt x103 (_ bv0 256))))) x95) (not (bvult (bvadd x147 x79) x147)) (= x2 (bvadd x79 x147)) (= x147 x127)) (and (= x108 (x130 x90)) (= x74 (bvmul x26 x82)) (= x6 (bvadd (bvneg x69) x112)) (= x5 x92) (= x49 x73) (= x101 (bvule x45 x19)) (= x54 (x7 (_ bv64 256) x72 (_ bv2 256))) (bvule (_ bv0 256) x138) (= x129 x145) (= x134 x62) (= x90 x88) (= (bvadd x6 x53) x8) (= x138 x111) (= x151 (bvult x123 x125)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x74) (= x48 (x3 x93)) (= x17 x74) (= x125 (bvadd (_ bv1000000000000000000 256) x73)) x101 (= x45 x49) (= x129 x26) (= (bvuge x111 x53) x16) (= x61 (_ bv1000000000000000000 256)) (= x118 (bvmul (_ bv1000000000000000000 256) x83)) (= x53 (x31 x54)) (= x107 (_ bv749384987 256)) (= x25 x56) (= x14 x108) (= x17 x123) (= x9 x8) (= x102 x82) (= x17 x19) (= x62 x145) (= x102 x32) (bvuge x74 (_ bv0 256)) (= x58 x83) (bvule (_ bv0 256) x58) x151 (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457 256) x58) (= x58 x127) (= x49 x118) (= x32 x9) x16 (bvule (_ bv1 256) x48) (not (bvugt x6 (bvadd x53 x6))) (not (bvugt x6 x112)) (= x56 (x148 x93))))) x95) x36))
(assert (=> (bvule x90 (_ bv10000 256)) (= (_ bv0 256) (x30 x90))))
(assert (bvult (_ bv10000 256) (x7 (_ bv64 256) x72 (_ bv2 256))))
(assert (= x85 true))
(assert x15)
(assert (= (x30 (x7 (_ bv64 256) x72 (_ bv2 256))) (x7 (_ bv64 256) x72 (_ bv2 256))))
(assert (= (x12 (x7 (_ bv64 256) x72 (_ bv2 256))) (_ bv2 256)))
(assert (not (x78 (x7 (_ bv64 256) x72 (_ bv2 256)))))
(assert (= (x30 (_ bv1461501637330902918203684832716283019655932542975 256)) (_ bv0 256)))
(assert (x78 (_ bv115792089237316195423570985008687907853269984665640564039457 256)))
(assert (= (x30 (_ bv4294967295 256)) (_ bv0 256)))
(assert (x78 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= x72 (x110 (x7 (_ bv64 256) x72 (_ bv2 256)))))
(assert (= (x30 (_ bv749384987 256)) (_ bv0 256)))
(assert (=> (bvule x72 (_ bv10000 256)) (= (x30 x72) (_ bv0 256))))
(assert (=> (bvuge (_ bv10000 256) x136) (= (x30 x136) (_ bv0 256))))
(assert (= (_ bv64 256) (x70 (x7 (_ bv64 256) x72 (_ bv2 256)))))
(assert (x78 (_ bv4294967295 256)))
(assert (= (_ bv0 256) (x30 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(check-sat)
(exit)
