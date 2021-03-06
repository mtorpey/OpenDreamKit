# Deliverable description, as taken from Github issue #137 on 2017-01-04 {.notoc}

- **WP6:** [Data/Knowledge/Software-Bases](https://github.com/OpenDreamKit/OpenDreamKit/tree/master/WP6)
- **Lead Institution:** Jacobs University Bremen
- **Due:** 2016-11-30 (month 15)
- **Delivered:** 2016-09-10, together with D6.2 (#136)
- **Nature:** Report
- **Task:** T6.2 (#124)
- **Proposal:** [55](https://github.com/OpenDreamKit/OpenDreamKit/raw/master/Proposal/proposal-www.pdf)
- **Final report:** bundled with the [report](https://github.com/OpenDreamKit/OpenDreamKit/raw/master/WP6/D6.2/report-final.pdf) for D6.2 (#136)

The OpenDreamKit proposal had envisioned WP6: _Data/Knowledge/Software bases_ as a foundational enterprise that would develop a knowledge-based architecture over the course of the project and would allow to re-engineer _ad-hoc_ interfaces between systems (e.g. from T3.2 (#51)) on a more _semantic_ basis -- the knowledge aspect (K). Consequently, the proposal envisioned concentrating the data (D) aspect on the mathematical knowledge bases (specifically LMFDB, OEIS, and FindStat) and proposed a host of foundational investigations of mathematical for the software (S) aspect with applications e.g. in the verification of algorithms.

Already the kickoff meeting in Paris in September 2015 revealed that the D/K/S aspects are much more tightly coupled in systems than anticipated. This was confirmed by the DKS survey conducted subsequently (see Section 2 of D6.2 (#136)). In particular, the participants of WP6 identified the interoperability of OpenDreamKit systems to be one of the most critical steps in creating a VRE toolkit. Thus we prioritized tasks T6.1 (#123), T6.2 (#124), T6.3 (#125) and organized a series of workshops and code-maratons to develop a semantic foundation for system interoperability and simultaneously test it in implementations.

As a consequence, we have completed the initial design of D/K/S-bases (for D6.2 (#136)) in parallel with the initial implementation of a DKS base format based on OMDoc/MMT and the implementation of a DKS base system itself based on the MMT system (both for D6.3 (#137)), all activities fuelling each other.  D6.3 (#137) was thus completed about three months ahead of schedule.  Note that the RNC schema envisioned in the title proved un-necessary since, with the refined Math-in-the-Middle (MitM) design, the normal OMDoc/MMT schema is sufficient.

Due to the resulting tight coupling between D6.2 (#136) and D6.3 (#137), and for the convenience of the reader, we have decided to report on both deliverables together; see the report for deliverable D6.2 (#136). When the design has further matured through work in the OpenDreamKit project, we plan to describe the MitM paradigm of integration of mathematical software systems into a VRE toolkit in a journal paper. We envision submission around month 27.

