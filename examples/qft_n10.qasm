OPENQASM 2.0;
include "qelib1.inc";
qreg q0[10];
creg c0[10];
h q0[0];
u1(0.785398163397448) q0[1];
cx q0[1],q0[0];
u1(-0.785398163397448) q0[0];
cx q0[1],q0[0];
u1(0.785398163397448) q0[0];
h q0[1];
u1(0.392699081698724) q0[2];
cx q0[2],q0[0];
u1(-0.392699081698724) q0[0];
cx q0[2],q0[0];
u1(0.392699081698724) q0[0];
u1(0.785398163397448) q0[2];
cx q0[2],q0[1];
u1(-0.785398163397448) q0[1];
cx q0[2],q0[1];
u1(0.785398163397448) q0[1];
h q0[2];
u1(0.196349540849362) q0[3];
cx q0[3],q0[0];
u1(-0.196349540849362) q0[0];
cx q0[3],q0[0];
u1(0.196349540849362) q0[0];
u1(0.392699081698724) q0[3];
cx q0[3],q0[1];
u1(-0.392699081698724) q0[1];
cx q0[3],q0[1];
u1(0.392699081698724) q0[1];
u1(0.785398163397448) q0[3];
cx q0[3],q0[2];
u1(-0.785398163397448) q0[2];
cx q0[3],q0[2];
u1(0.785398163397448) q0[2];
h q0[3];
u1(0.0981747704246810) q0[4];
cx q0[4],q0[0];
u1(-0.0981747704246810) q0[0];
cx q0[4],q0[0];
u1(0.0981747704246810) q0[0];
u1(0.196349540849362) q0[4];
cx q0[4],q0[1];
u1(-0.196349540849362) q0[1];
cx q0[4],q0[1];
u1(0.196349540849362) q0[1];
u1(0.392699081698724) q0[4];
cx q0[4],q0[2];
u1(-0.392699081698724) q0[2];
cx q0[4],q0[2];
u1(0.392699081698724) q0[2];
u1(0.785398163397448) q0[4];
cx q0[4],q0[3];
u1(-0.785398163397448) q0[3];
cx q0[4],q0[3];
u1(0.785398163397448) q0[3];
h q0[4];
u1(0.0490873852123405) q0[5];
cx q0[5],q0[0];
u1(-0.0490873852123405) q0[0];
cx q0[5],q0[0];
u1(0.0490873852123405) q0[0];
u1(0.0981747704246810) q0[5];
cx q0[5],q0[1];
u1(-0.0981747704246810) q0[1];
cx q0[5],q0[1];
u1(0.0981747704246810) q0[1];
u1(0.196349540849362) q0[5];
cx q0[5],q0[2];
u1(-0.196349540849362) q0[2];
cx q0[5],q0[2];
u1(0.196349540849362) q0[2];
u1(0.392699081698724) q0[5];
cx q0[5],q0[3];
u1(-0.392699081698724) q0[3];
cx q0[5],q0[3];
u1(0.392699081698724) q0[3];
u1(0.785398163397448) q0[5];
cx q0[5],q0[4];
u1(-0.785398163397448) q0[4];
cx q0[5],q0[4];
u1(0.785398163397448) q0[4];
h q0[5];
u1(0.0245436926061703) q0[6];
cx q0[6],q0[0];
u1(-0.0245436926061703) q0[0];
cx q0[6],q0[0];
u1(0.0245436926061703) q0[0];
u1(0.0490873852123405) q0[6];
cx q0[6],q0[1];
u1(-0.0490873852123405) q0[1];
cx q0[6],q0[1];
u1(0.0490873852123405) q0[1];
u1(0.0981747704246810) q0[6];
cx q0[6],q0[2];
u1(-0.0981747704246810) q0[2];
cx q0[6],q0[2];
u1(0.0981747704246810) q0[2];
u1(0.196349540849362) q0[6];
cx q0[6],q0[3];
u1(-0.196349540849362) q0[3];
cx q0[6],q0[3];
u1(0.196349540849362) q0[3];
u1(0.392699081698724) q0[6];
cx q0[6],q0[4];
u1(-0.392699081698724) q0[4];
cx q0[6],q0[4];
u1(0.392699081698724) q0[4];
u1(0.785398163397448) q0[6];
cx q0[6],q0[5];
u1(-0.785398163397448) q0[5];
cx q0[6],q0[5];
u1(0.785398163397448) q0[5];
h q0[6];
u1(0.0122718463030851) q0[7];
cx q0[7],q0[0];
u1(-0.0122718463030851) q0[0];
cx q0[7],q0[0];
u1(0.0122718463030851) q0[0];
u1(0.0245436926061703) q0[7];
cx q0[7],q0[1];
u1(-0.0245436926061703) q0[1];
cx q0[7],q0[1];
u1(0.0245436926061703) q0[1];
u1(0.0490873852123405) q0[7];
cx q0[7],q0[2];
u1(-0.0490873852123405) q0[2];
cx q0[7],q0[2];
u1(0.0490873852123405) q0[2];
u1(0.0981747704246810) q0[7];
cx q0[7],q0[3];
u1(-0.0981747704246810) q0[3];
cx q0[7],q0[3];
u1(0.0981747704246810) q0[3];
u1(0.196349540849362) q0[7];
cx q0[7],q0[4];
u1(-0.196349540849362) q0[4];
cx q0[7],q0[4];
u1(0.196349540849362) q0[4];
u1(0.392699081698724) q0[7];
cx q0[7],q0[5];
u1(-0.392699081698724) q0[5];
cx q0[7],q0[5];
u1(0.392699081698724) q0[5];
u1(0.785398163397448) q0[7];
cx q0[7],q0[6];
u1(-0.785398163397448) q0[6];
cx q0[7],q0[6];
u1(0.785398163397448) q0[6];
h q0[7];
u1(0.00613592315154256) q0[8];
cx q0[8],q0[0];
u1(-0.00613592315154256) q0[0];
cx q0[8],q0[0];
u1(0.00613592315154256) q0[0];
u1(0.0122718463030851) q0[8];
cx q0[8],q0[1];
u1(-0.0122718463030851) q0[1];
cx q0[8],q0[1];
u1(0.0122718463030851) q0[1];
u1(0.0245436926061703) q0[8];
cx q0[8],q0[2];
u1(-0.0245436926061703) q0[2];
cx q0[8],q0[2];
u1(0.0245436926061703) q0[2];
u1(0.0490873852123405) q0[8];
cx q0[8],q0[3];
u1(-0.0490873852123405) q0[3];
cx q0[8],q0[3];
u1(0.0490873852123405) q0[3];
u1(0.0981747704246810) q0[8];
cx q0[8],q0[4];
u1(-0.0981747704246810) q0[4];
cx q0[8],q0[4];
u1(0.0981747704246810) q0[4];
u1(0.196349540849362) q0[8];
cx q0[8],q0[5];
u1(-0.196349540849362) q0[5];
cx q0[8],q0[5];
u1(0.196349540849362) q0[5];
u1(0.392699081698724) q0[8];
cx q0[8],q0[6];
u1(-0.392699081698724) q0[6];
cx q0[8],q0[6];
u1(0.392699081698724) q0[6];
u1(0.785398163397448) q0[8];
cx q0[8],q0[7];
u1(-0.785398163397448) q0[7];
cx q0[8],q0[7];
u1(0.785398163397448) q0[7];
h q0[8];
u1(0.00306796157577128) q0[9];
cx q0[9],q0[0];
u1(-0.00306796157577128) q0[0];
cx q0[9],q0[0];
u1(0.00306796157577128) q0[0];
u1(0.00613592315154256) q0[9];
cx q0[9],q0[1];
u1(-0.00613592315154256) q0[1];
cx q0[9],q0[1];
u1(0.00613592315154256) q0[1];
u1(0.0122718463030851) q0[9];
cx q0[9],q0[2];
u1(-0.0122718463030851) q0[2];
cx q0[9],q0[2];
u1(0.0122718463030851) q0[2];
u1(0.0245436926061703) q0[9];
cx q0[9],q0[3];
u1(-0.0245436926061703) q0[3];
cx q0[9],q0[3];
u1(0.0245436926061703) q0[3];
u1(0.0490873852123405) q0[9];
cx q0[9],q0[4];
u1(-0.0490873852123405) q0[4];
cx q0[9],q0[4];
u1(0.0490873852123405) q0[4];
u1(0.0981747704246810) q0[9];
cx q0[9],q0[5];
u1(-0.0981747704246810) q0[5];
cx q0[9],q0[5];
u1(0.0981747704246810) q0[5];
u1(0.196349540849362) q0[9];
cx q0[9],q0[6];
u1(-0.196349540849362) q0[6];
cx q0[9],q0[6];
u1(0.196349540849362) q0[6];
u1(0.392699081698724) q0[9];
cx q0[9],q0[7];
u1(-0.392699081698724) q0[7];
cx q0[9],q0[7];
u1(0.392699081698724) q0[7];
u1(0.785398163397448) q0[9];
cx q0[9],q0[8];
u1(-0.785398163397448) q0[8];
cx q0[9],q0[8];
u1(0.785398163397448) q0[8];
h q0[9];
