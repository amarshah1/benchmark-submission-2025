(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Shaoke Cui
Generated on: 2025-04-10
Application: Using String Solvers to solve string matching problems
Target solver: Z3, Z3alpha, Z3-noodler
Benchmarks for string matching problem with wildcards, which needs to determine whether two strings containing two wildcards can match.
Use re.allchar and (re.* re.allchar) to represent wildcards.
Determine whether the two strings match by judging whether the result of re.inter is re.none.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unknown)
(assert (= re.none (re.inter  (re.++ (str.to_re "o") re.allchar (str.to_re "qkoq") (re.* re.allchar) (re.* re.allchar) (str.to_re "f") re.allchar (str.to_re "jnv") (re.* re.allchar) (str.to_re "kathzorottmuuwhpwuqkbqbdrtvcggpgwrkqdbwwdrfbwhsmqxcmjioukj") (re.* re.allchar) (str.to_re "tpxmktw") (re.* re.allchar) (str.to_re "k") re.allchar (str.to_re "fbnnvetfeznoktah") re.allchar (str.to_re "dxvp") (re.* re.allchar) (str.to_re "uxyrpehkjnzxkkvdofuv") (re.* re.allchar) (str.to_re "pacipfsvw") (re.* re.allchar) (str.to_re "nlg") (re.* re.allchar) (re.* re.allchar) (str.to_re "luieavma") re.allchar (str.to_re "nxsxbhs") re.allchar (str.to_re "heheqsf") )   (re.++ (str.to_re "y") re.allchar (str.to_re "zuzacfk") (re.* re.allchar) (str.to_re "kritkkngytcfwvuqk") )  )))
(check-sat)
(exit)
