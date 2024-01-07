program hello.aleo;



function main:
    input r0 as u64.public;
    input r1 as u64.private;
    input r2 as u64.private;
    add r0 r1 into r3;
    add r3 r2 into r4;
    output r4 as u64.private;
