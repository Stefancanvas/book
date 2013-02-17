open Core.Std

type part =
| Basic
| Practical
| Advanced
| Appendix
| Preface
with sexp

type chapter = {
  part: part;
  name: string;
  file: string;
  public: bool;
  note: string;
} with sexp