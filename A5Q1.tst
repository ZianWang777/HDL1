CHIP A5Q1 {
    IN A, B;
    OUT out;

    PARTS:
    Not(in=B, out=notB);
    And(a=A, b=notB, out=out);
}
