//Numpy array shape [32]
//Min -0.093750000000
//Max 0.125000000000
//Number of zeros 2

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
bias2_t b2[32];
#else
bias2_t b2[32] = {0.06250, 0.03125, 0.03125, 0.03125, 0.06250, 0.00000, 0.00000, 0.03125, 0.12500, 0.12500, 0.03125, 0.03125, 0.06250, 0.06250, 0.06250, 0.06250, -0.03125, 0.03125, 0.03125, 0.06250, 0.03125, 0.06250, 0.03125, 0.06250, -0.09375, 0.06250, -0.06250, 0.06250, 0.03125, -0.03125, 0.06250, 0.09375};
#endif

#endif