.class public final Lae1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqd1;


# instance fields
.field public final synthetic a:Lqe1;


# direct methods
.method public synthetic constructor <init>(Lqe1;Lzd1;)V
    .locals 0

    iput-object p1, p0, Lae1;->a:Lqe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 100

    move-object/from16 v0, p0

    iget-object v1, v0, Lae1;->a:Lqe1;

    iget v2, v1, Lqe1;->q1:I

    iget v3, v1, Lqe1;->e2:I

    xor-int/2addr v2, v3

    iget v3, v1, Lqe1;->z:I

    xor-int/2addr v2, v3

    iget v4, v1, Lqe1;->S1:I

    xor-int/2addr v2, v4

    iput v2, v1, Lqe1;->S1:I

    iget v4, v1, Lqe1;->r1:I

    and-int/2addr v4, v3

    iget v5, v1, Lqe1;->U1:I

    xor-int/2addr v4, v5

    iget v5, v1, Lqe1;->b:I

    iget v6, v1, Lqe1;->d0:I

    xor-int v7, v5, v6

    iget v8, v1, Lqe1;->N:I

    xor-int v9, v7, v8

    or-int v10, v8, v7

    iget v11, v1, Lqe1;->v0:I

    xor-int v12, v7, v10

    xor-int/2addr v11, v12

    iget v12, v1, Lqe1;->l0:I

    xor-int/lit8 v13, v12, -0x1

    iget v14, v1, Lqe1;->Z1:I

    and-int/2addr v10, v13

    xor-int/2addr v10, v14

    iget v14, v1, Lqe1;->P1:I

    xor-int/2addr v10, v14

    xor-int/lit8 v14, v8, -0x1

    and-int v15, v5, v14

    xor-int/2addr v15, v6

    or-int/2addr v15, v12

    iget v0, v1, Lqe1;->I1:I

    xor-int/2addr v0, v15

    iget v15, v1, Lqe1;->V:I

    or-int/2addr v0, v15

    move/from16 p1, v2

    iget v2, v1, Lqe1;->r:I

    xor-int v16, v5, v2

    and-int v16, v16, v3

    move/from16 p2, v3

    iget v3, v1, Lqe1;->R1:I

    xor-int v3, v3, v16

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v12

    move/from16 v16, v2

    iget v2, v1, Lqe1;->V0:I

    xor-int/2addr v3, v4

    xor-int/2addr v2, v3

    iget v3, v1, Lqe1;->A:I

    xor-int/2addr v2, v3

    iput v2, v1, Lqe1;->A:I

    iget v3, v1, Lqe1;->Q:I

    xor-int/lit8 v17, v3, -0x1

    or-int v18, v3, v2

    and-int v19, v6, v5

    and-int v20, v19, v12

    move/from16 v21, v2

    iget v2, v1, Lqe1;->L1:I

    xor-int v2, v2, v20

    xor-int/lit8 v20, v15, -0x1

    move/from16 v22, v4

    iget v4, v1, Lqe1;->F1:I

    xor-int v4, v19, v4

    move/from16 v23, v5

    iget v5, v1, Lqe1;->s0:I

    xor-int/2addr v4, v5

    or-int/2addr v4, v15

    and-int v5, v19, v14

    xor-int/2addr v7, v5

    or-int/2addr v7, v12

    iget v14, v1, Lqe1;->H0:I

    xor-int/2addr v7, v9

    xor-int/2addr v7, v14

    iget v14, v1, Lqe1;->F:I

    or-int/2addr v7, v14

    move/from16 v24, v4

    iget v4, v1, Lqe1;->u0:I

    xor-int/2addr v4, v7

    iget v7, v1, Lqe1;->g0:I

    xor-int/2addr v4, v7

    iput v4, v1, Lqe1;->g0:I

    xor-int/lit8 v7, v4, -0x1

    and-int v25, v3, v7

    or-int v26, v8, v19

    move/from16 v27, v7

    iget v7, v1, Lqe1;->N0:I

    xor-int v7, v7, v26

    move/from16 v26, v4

    iget v4, v1, Lqe1;->L0:I

    xor-int v5, v19, v5

    and-int v28, v5, v13

    xor-int v4, v4, v28

    and-int v2, v2, v20

    xor-int/2addr v2, v4

    or-int/2addr v2, v14

    iget v4, v1, Lqe1;->i0:I

    xor-int/2addr v0, v11

    xor-int/2addr v0, v2

    xor-int/2addr v0, v4

    iput v0, v1, Lqe1;->i0:I

    iget v2, v1, Lqe1;->g:I

    and-int v4, v2, v0

    xor-int/lit8 v11, v0, -0x1

    and-int v20, v2, v11

    move/from16 v28, v3

    iget v3, v1, Lqe1;->o:I

    and-int v20, v20, v3

    move/from16 v29, v7

    iget v7, v1, Lqe1;->h1:I

    xor-int v20, v0, v20

    xor-int/2addr v7, v0

    move/from16 v30, v7

    iget v7, v1, Lqe1;->M:I

    xor-int/lit8 v31, v7, -0x1

    and-int v31, v0, v31

    and-int v31, v2, v31

    xor-int v32, v0, v31

    move/from16 v33, v13

    iget v13, v1, Lqe1;->f2:I

    xor-int v13, v32, v13

    xor-int/lit8 v34, v3, -0x1

    and-int v32, v32, v34

    xor-int v32, v0, v32

    and-int v35, v7, v11

    and-int v36, v2, v35

    xor-int/lit8 v37, v36, -0x1

    and-int v37, v3, v37

    or-int v38, v7, v0

    xor-int/lit8 v39, v38, -0x1

    and-int v39, v2, v39

    xor-int v4, v38, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v3

    and-int v40, v38, v11

    xor-int/lit8 v40, v40, -0x1

    and-int v40, v2, v40

    and-int v41, v7, v0

    xor-int v42, v41, v2

    or-int v42, v3, v42

    xor-int/lit8 v43, v41, -0x1

    and-int v43, v0, v43

    xor-int/lit8 v43, v43, -0x1

    and-int v43, v2, v43

    and-int v44, v43, v3

    or-int v45, v3, v43

    move/from16 v46, v11

    iget v11, v1, Lqe1;->d2:I

    xor-int v45, v11, v45

    move/from16 v47, v13

    iget v13, v1, Lqe1;->O0:I

    xor-int v13, v41, v13

    and-int/2addr v3, v13

    xor-int/2addr v3, v11

    xor-int v11, v7, v0

    xor-int/lit8 v13, v11, -0x1

    and-int/2addr v13, v2

    xor-int/2addr v11, v2

    move/from16 v48, v0

    iget v0, v1, Lqe1;->b2:I

    xor-int/2addr v0, v5

    or-int/2addr v0, v15

    iget v5, v1, Lqe1;->f1:I

    xor-int/2addr v0, v5

    xor-int/lit8 v5, v14, -0x1

    and-int/2addr v0, v5

    xor-int/2addr v0, v10

    iget v10, v1, Lqe1;->k:I

    xor-int/2addr v0, v10

    iput v0, v1, Lqe1;->k:I

    xor-int/lit8 v10, v19, -0x1

    and-int/2addr v10, v6

    or-int/2addr v10, v8

    move/from16 v19, v8

    iget v8, v1, Lqe1;->Y1:I

    xor-int/2addr v8, v10

    xor-int/lit8 v10, v8, -0x1

    and-int/2addr v10, v12

    xor-int/2addr v9, v10

    iget v10, v1, Lqe1;->m0:I

    xor-int/2addr v9, v10

    and-int v8, v8, v33

    xor-int v8, v29, v8

    xor-int v8, v8, v24

    iget v10, v1, Lqe1;->i:I

    and-int/2addr v5, v8

    xor-int/2addr v5, v9

    xor-int/2addr v5, v10

    iput v5, v1, Lqe1;->i:I

    iget v8, v1, Lqe1;->G:I

    xor-int/lit8 v9, v8, -0x1

    and-int v10, v5, v8

    move/from16 v24, v15

    iget v15, v1, Lqe1;->y:I

    xor-int/lit8 v29, v15, -0x1

    and-int v49, v5, v9

    xor-int v50, v8, v49

    move/from16 v51, v0

    iget v0, v1, Lqe1;->j:I

    xor-int/lit8 v52, v23, -0x1

    and-int v52, v0, v52

    move/from16 v53, v12

    iget v12, v1, Lqe1;->w1:I

    xor-int v12, v52, v12

    and-int v12, v12, v33

    xor-int v12, v22, v12

    move/from16 v22, v2

    iget v2, v1, Lqe1;->V1:I

    xor-int/2addr v2, v12

    iget v12, v1, Lqe1;->E:I

    xor-int/2addr v2, v12

    iput v2, v1, Lqe1;->E:I

    iget v12, v1, Lqe1;->N1:I

    xor-int/2addr v12, v2

    move/from16 v33, v12

    iget v12, v1, Lqe1;->a:I

    or-int v54, v12, v2

    xor-int/lit8 v55, v2, -0x1

    move/from16 v56, v0

    iget v0, v1, Lqe1;->c0:I

    and-int v57, v54, v55

    xor-int/lit8 v58, v57, -0x1

    and-int v58, v0, v58

    xor-int v58, v12, v58

    xor-int/lit8 v59, v54, -0x1

    and-int v59, v0, v59

    and-int v60, v12, v2

    and-int v61, v0, v60

    xor-int v62, v12, v61

    and-int v63, v12, v55

    and-int v64, v0, v63

    xor-int v65, v63, v0

    and-int v66, v0, v2

    xor-int/lit8 v67, v12, -0x1

    and-int v68, v2, v67

    and-int v69, v0, v68

    xor-int v70, v12, v66

    xor-int v71, v12, v2

    xor-int/lit8 v72, v71, -0x1

    and-int v0, v0, v72

    xor-int v72, v12, v0

    move/from16 v73, v0

    iget v0, v1, Lqe1;->F0:I

    and-int v32, v32, v55

    xor-int v0, v0, v32

    move/from16 v32, v14

    iget v14, v1, Lqe1;->p0:I

    xor-int v14, v52, v14

    move/from16 v52, v7

    iget v7, v1, Lqe1;->s1:I

    xor-int/2addr v7, v14

    iget v14, v1, Lqe1;->R0:I

    xor-int/2addr v7, v14

    iget v14, v1, Lqe1;->H:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v14

    move/from16 v74, v6

    iget v6, v1, Lqe1;->n:I

    xor-int/2addr v6, v7

    iget v7, v1, Lqe1;->O:I

    xor-int/2addr v6, v7

    iput v6, v1, Lqe1;->O:I

    xor-int/lit8 v7, v6, -0x1

    and-int v75, v15, v7

    or-int v76, v6, v15

    or-int v77, v16, v23

    xor-int v23, v23, v77

    and-int v23, v23, p2

    move/from16 p2, v6

    iget v6, v1, Lqe1;->a2:I

    xor-int v6, v6, v23

    iput v6, v1, Lqe1;->f1:I

    move/from16 v23, v7

    iget v7, v1, Lqe1;->M0:I

    xor-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v14

    xor-int v6, p1, v6

    iput v6, v1, Lqe1;->M0:I

    iget v7, v1, Lqe1;->m:I

    xor-int/2addr v6, v7

    iput v6, v1, Lqe1;->m:I

    iget v7, v1, Lqe1;->a1:I

    move/from16 p1, v6

    iget v6, v1, Lqe1;->c:I

    xor-int/lit8 v77, v6, -0x1

    and-int v7, v7, v77

    move/from16 v77, v6

    iget v6, v1, Lqe1;->J1:I

    xor-int/2addr v6, v7

    iget v7, v1, Lqe1;->C0:I

    xor-int/2addr v6, v7

    iget v7, v1, Lqe1;->e0:I

    or-int/2addr v6, v7

    iget v7, v1, Lqe1;->u1:I

    xor-int/2addr v6, v7

    iget v7, v1, Lqe1;->L:I

    xor-int/2addr v6, v7

    iput v6, v1, Lqe1;->L:I

    and-int v7, v10, v29

    move/from16 v78, v14

    iget v14, v1, Lqe1;->q0:I

    and-int/2addr v14, v6

    move/from16 v79, v0

    iget v0, v1, Lqe1;->s:I

    xor-int/2addr v0, v14

    iget v14, v1, Lqe1;->j0:I

    or-int/2addr v0, v14

    move/from16 v80, v3

    iget v3, v1, Lqe1;->x0:I

    and-int/2addr v3, v6

    move/from16 v81, v2

    iget v2, v1, Lqe1;->n0:I

    xor-int/2addr v2, v3

    move/from16 v82, v12

    iget v12, v1, Lqe1;->A1:I

    or-int/2addr v2, v12

    move/from16 v83, v9

    iget v9, v1, Lqe1;->K1:I

    and-int/2addr v9, v6

    move/from16 v84, v7

    iget v7, v1, Lqe1;->Q0:I

    xor-int/2addr v7, v9

    iget v9, v1, Lqe1;->A0:I

    xor-int/lit8 v9, v9, -0x1

    move/from16 v85, v7

    iget v7, v1, Lqe1;->y1:I

    xor-int v35, v35, v36

    xor-int v36, v41, v43

    xor-int v13, v41, v13

    and-int v34, v35, v34

    xor-int v30, v30, v37

    xor-int v35, v38, v40

    xor-int v37, v36, v42

    xor-int/2addr v4, v13

    xor-int v11, v11, v44

    and-int/2addr v9, v6

    xor-int/2addr v7, v9

    iget v9, v1, Lqe1;->w0:I

    and-int/2addr v9, v6

    iget v13, v1, Lqe1;->y0:I

    xor-int/2addr v9, v13

    or-int/2addr v9, v14

    iget v13, v1, Lqe1;->o1:I

    xor-int/lit8 v13, v13, -0x1

    move/from16 v38, v9

    iget v9, v1, Lqe1;->B0:I

    and-int/2addr v13, v6

    xor-int/2addr v9, v13

    xor-int/2addr v2, v9

    iput v2, v1, Lqe1;->s:I

    iget v9, v1, Lqe1;->O1:I

    xor-int/2addr v3, v9

    or-int/2addr v3, v12

    iget v9, v1, Lqe1;->v1:I

    and-int/2addr v9, v6

    move/from16 v40, v2

    iget v2, v1, Lqe1;->t0:I

    xor-int/2addr v2, v9

    xor-int/lit8 v9, v14, -0x1

    move/from16 v42, v2

    iget v2, v1, Lqe1;->G0:I

    xor-int/lit8 v2, v2, -0x1

    move/from16 v43, v14

    iget v14, v1, Lqe1;->r0:I

    and-int v41, v41, v55

    and-int/2addr v2, v6

    and-int v44, v45, v55

    xor-int v39, v39, v41

    xor-int/2addr v2, v14

    iget v14, v1, Lqe1;->q:I

    xor-int/2addr v0, v2

    xor-int/2addr v0, v14

    iput v0, v1, Lqe1;->q:I

    and-int v2, v8, v0

    xor-int v14, v2, v10

    or-int/2addr v14, v15

    xor-int/lit8 v41, v2, -0x1

    and-int v41, v8, v41

    xor-int/lit8 v41, v41, -0x1

    and-int v41, v5, v41

    and-int v45, v5, v2

    and-int v86, v5, v0

    and-int v87, v86, v29

    xor-int v87, v50, v87

    or-int v86, v15, v86

    xor-int/lit8 v88, v0, -0x1

    and-int v88, v8, v88

    xor-int v88, v88, v5

    xor-int v89, v88, v84

    and-int v89, v89, v67

    and-int v90, v0, v83

    and-int v91, v5, v90

    xor-int v91, v2, v91

    or-int v91, v15, v91

    xor-int v92, v90, v10

    and-int v93, v92, v29

    xor-int v93, v49, v93

    and-int v93, v93, v67

    xor-int/lit8 v92, v92, -0x1

    and-int v92, v15, v92

    xor-int v92, v49, v92

    or-int v92, v82, v92

    and-int v94, v90, v67

    or-int v90, v90, v15

    or-int v95, v0, v8

    xor-int v96, v95, v5

    and-int v97, v95, v83

    xor-int v98, v97, v49

    or-int v98, v98, v15

    xor-int v10, v10, v98

    and-int v10, v10, v67

    xor-int/lit8 v99, v95, -0x1

    and-int v99, v5, v99

    xor-int v95, v95, v99

    xor-int/lit8 v95, v95, -0x1

    and-int v95, v15, v95

    xor-int v50, v50, v95

    xor-int/2addr v0, v8

    and-int/2addr v5, v0

    xor-int v5, v97, v5

    xor-int v5, v5, v90

    and-int v5, v5, v67

    xor-int v84, v0, v84

    or-int v84, v82, v84

    xor-int v45, v0, v45

    and-int v45, v15, v45

    xor-int v45, v49, v45

    move/from16 v49, v15

    iget v15, v1, Lqe1;->l1:I

    or-int v35, v81, v35

    or-int v4, v81, v4

    or-int v34, v81, v34

    xor-int v90, v71, v64

    xor-int v69, v71, v69

    xor-int v11, v11, v44

    xor-int v44, v68, v64

    xor-int v68, v60, v64

    xor-int v71, v81, v64

    xor-int v63, v63, v59

    xor-int v95, v81, v61

    xor-int v59, v54, v59

    and-int/2addr v15, v6

    move/from16 v97, v8

    iget v8, v1, Lqe1;->B1:I

    xor-int v35, v36, v35

    or-int v31, v81, v31

    xor-int v34, v37, v34

    xor-int v4, v30, v4

    xor-int v20, v20, v31

    xor-int/2addr v8, v15

    xor-int/2addr v3, v8

    iget v8, v1, Lqe1;->D1:I

    xor-int/2addr v13, v8

    or-int/2addr v13, v12

    iget v15, v1, Lqe1;->d1:I

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v6

    move/from16 v30, v8

    iget v8, v1, Lqe1;->k1:I

    xor-int/2addr v8, v15

    and-int/2addr v8, v9

    xor-int/2addr v7, v8

    iget v8, v1, Lqe1;->w:I

    xor-int/2addr v7, v8

    iput v7, v1, Lqe1;->w:I

    xor-int/lit8 v8, v39, -0x1

    iget v15, v1, Lqe1;->D:I

    and-int v31, v47, v55

    xor-int v31, v80, v31

    and-int/2addr v8, v7

    xor-int/2addr v8, v11

    xor-int/2addr v8, v15

    iput v8, v1, Lqe1;->D:I

    xor-int v11, v88, v98

    xor-int v0, v0, v86

    xor-int v15, v87, v93

    xor-int v11, v11, v92

    xor-int v0, v0, v89

    xor-int v10, v45, v10

    and-int v20, v20, v7

    xor-int v20, v79, v20

    move/from16 v36, v8

    xor-int v8, v20, v78

    iput v8, v1, Lqe1;->H:I

    xor-int/lit8 v20, v35, -0x1

    move/from16 v35, v9

    iget v9, v1, Lqe1;->Z:I

    and-int v20, v7, v20

    xor-int v4, v4, v20

    xor-int/2addr v4, v9

    iput v4, v1, Lqe1;->Z:I

    xor-int/lit8 v9, v31, -0x1

    and-int/2addr v7, v9

    xor-int v7, v34, v7

    xor-int v7, v7, v74

    iput v7, v1, Lqe1;->d0:I

    iget v9, v1, Lqe1;->n1:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v6

    move/from16 v20, v6

    iget v6, v1, Lqe1;->M1:I

    xor-int/2addr v6, v9

    iget v9, v1, Lqe1;->h0:I

    xor-int/2addr v6, v13

    and-int v13, v9, v6

    move/from16 v31, v4

    iget v4, v1, Lqe1;->k0:I

    xor-int/2addr v13, v3

    xor-int/2addr v4, v13

    iput v4, v1, Lqe1;->k0:I

    xor-int/lit8 v13, v4, -0x1

    and-int v34, v68, v13

    xor-int v34, v72, v34

    xor-int/lit8 v34, v34, -0x1

    and-int v34, v52, v34

    and-int v37, v58, v13

    and-int v39, v54, v13

    xor-int v39, v62, v39

    xor-int/lit8 v39, v39, -0x1

    and-int v39, v52, v39

    and-int v45, v71, v13

    xor-int v45, v58, v45

    xor-int/lit8 v47, v44, -0x1

    and-int v47, v4, v47

    xor-int v47, v60, v47

    and-int v54, v59, v13

    xor-int v54, v81, v54

    move/from16 v55, v3

    iget v3, v1, Lqe1;->U:I

    xor-int v39, v54, v39

    or-int v39, v3, v39

    xor-int v54, v68, v37

    and-int v54, v52, v54

    or-int v59, v4, v70

    xor-int v59, v65, v59

    move/from16 v62, v6

    iget v6, v1, Lqe1;->l:I

    xor-int v54, v59, v54

    xor-int v39, v54, v39

    xor-int v6, v39, v6

    iput v6, v1, Lqe1;->l:I

    and-int/2addr v10, v13

    xor-int/2addr v10, v11

    xor-int v10, v10, v32

    iput v10, v1, Lqe1;->F:I

    xor-int/lit8 v32, v7, -0x1

    and-int v39, v7, v10

    xor-int/lit8 v54, v39, -0x1

    xor-int/lit8 v59, v10, -0x1

    and-int v65, v90, v13

    xor-int v57, v57, v65

    or-int v65, v4, v69

    xor-int v63, v63, v65

    xor-int/lit8 v63, v63, -0x1

    and-int v63, v52, v63

    or-int/2addr v15, v4

    xor-int/2addr v0, v15

    xor-int/2addr v0, v12

    iput v0, v1, Lqe1;->G0:I

    xor-int v0, v2, v41

    xor-int v2, v96, v14

    xor-int v0, v0, v91

    xor-int v14, v95, v37

    xor-int v2, v2, v84

    xor-int/2addr v0, v5

    xor-int v5, v50, v94

    xor-int v15, v60, v66

    and-int v37, v4, v67

    xor-int v37, v68, v37

    and-int v37, v52, v37

    xor-int v37, v47, v37

    or-int v37, v3, v37

    xor-int v41, v45, v63

    xor-int v37, v41, v37

    move/from16 v41, v12

    xor-int v12, v37, v56

    iput v12, v1, Lqe1;->j:I

    and-int v12, v61, v13

    xor-int v12, v64, v12

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v52, v12

    or-int/2addr v15, v4

    xor-int v15, v44, v15

    xor-int/lit8 v0, v0, -0x1

    move/from16 v37, v7

    iget v7, v1, Lqe1;->B:I

    and-int/2addr v0, v4

    xor-int/2addr v0, v11

    xor-int/2addr v0, v7

    iput v0, v1, Lqe1;->B:I

    xor-int v7, v15, v34

    and-int v11, v82, v13

    xor-int v11, v33, v11

    xor-int/lit8 v11, v11, -0x1

    and-int v11, v52, v11

    and-int/2addr v5, v13

    iget v13, v1, Lqe1;->P:I

    xor-int/2addr v2, v5

    xor-int/2addr v2, v13

    iput v2, v1, Lqe1;->P:I

    and-int v5, v8, v2

    iput v5, v1, Lqe1;->O1:I

    iput v5, v1, Lqe1;->R1:I

    xor-int/lit8 v13, v2, -0x1

    and-int/2addr v13, v8

    iput v13, v1, Lqe1;->N1:I

    iput v5, v1, Lqe1;->Y1:I

    iput v5, v1, Lqe1;->p1:I

    iput v5, v1, Lqe1;->o0:I

    or-int v5, v4, v58

    xor-int v5, v73, v5

    xor-int/lit8 v15, v3, -0x1

    xor-int/2addr v12, v14

    xor-int/2addr v5, v11

    and-int/2addr v5, v15

    xor-int/2addr v5, v12

    xor-int v5, v5, v43

    iput v5, v1, Lqe1;->j0:I

    xor-int v11, v5, v10

    or-int v4, v4, v60

    xor-int v4, v69, v4

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v52, v4

    xor-int v4, v57, v4

    or-int/2addr v4, v3

    xor-int/2addr v4, v7

    xor-int/2addr v4, v9

    iput v4, v1, Lqe1;->r1:I

    or-int v7, v62, v9

    xor-int v7, v55, v7

    iget v12, v1, Lqe1;->a0:I

    xor-int/2addr v7, v12

    iput v7, v1, Lqe1;->a0:I

    iget v12, v1, Lqe1;->C:I

    or-int v14, v12, v7

    iget v15, v1, Lqe1;->K:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    xor-int/lit8 v33, v12, -0x1

    and-int v33, v7, v33

    xor-int/lit8 v34, v33, -0x1

    move/from16 v43, v3

    iget v3, v1, Lqe1;->S:I

    and-int v34, v7, v34

    or-int v44, v3, v34

    and-int v45, v15, v33

    move/from16 v47, v0

    iget v0, v1, Lqe1;->W1:I

    xor-int v0, v33, v0

    xor-int/lit8 v50, v3, -0x1

    move/from16 v52, v4

    iget v4, v1, Lqe1;->t1:I

    and-int v0, v0, v50

    xor-int/2addr v0, v4

    and-int v0, v22, v0

    move/from16 v55, v5

    iget v5, v1, Lqe1;->z1:I

    xor-int v5, v33, v5

    xor-int/2addr v0, v5

    and-int v0, v0, v46

    xor-int/lit8 v5, v7, -0x1

    and-int v46, v15, v5

    move/from16 v56, v9

    iget v9, v1, Lqe1;->Y0:I

    xor-int/2addr v9, v7

    and-int v9, v9, v50

    xor-int/2addr v9, v7

    and-int v9, v22, v9

    xor-int/2addr v14, v7

    xor-int/2addr v9, v14

    or-int v9, v48, v9

    xor-int v14, v33, v45

    and-int v57, v7, v50

    xor-int v57, v14, v57

    and-int v57, v22, v57

    move/from16 v58, v10

    iget v10, v1, Lqe1;->i1:I

    and-int v35, v42, v35

    and-int v42, v21, v17

    xor-int v10, v10, v57

    or-int v10, v48, v10

    and-int/2addr v5, v12

    xor-int/lit8 v57, v5, -0x1

    and-int v57, v15, v57

    xor-int v60, v7, v57

    or-int v60, v3, v60

    xor-int v45, v45, v60

    and-int v45, v22, v45

    and-int v60, v15, v5

    xor-int v60, v12, v60

    and-int v60, v60, v3

    xor-int/lit8 v60, v60, -0x1

    and-int v60, v22, v60

    and-int v61, v12, v7

    and-int v62, v15, v61

    xor-int v62, v7, v62

    and-int v62, v62, v50

    xor-int v14, v14, v62

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v22, v14

    xor-int v61, v61, v15

    and-int v61, v61, v3

    xor-int v4, v4, v61

    and-int v4, v22, v4

    xor-int/2addr v7, v12

    xor-int/lit8 v12, v7, -0x1

    and-int/2addr v12, v15

    xor-int v61, v7, v15

    xor-int v62, v61, v3

    move/from16 v63, v6

    iget v6, v1, Lqe1;->d:I

    xor-int v60, v62, v60

    xor-int v34, v34, v12

    xor-int v9, v60, v9

    xor-int v34, v34, v44

    and-int v5, v5, v50

    and-int v44, v57, v50

    xor-int/2addr v2, v13

    xor-int/2addr v6, v9

    iput v6, v1, Lqe1;->d:I

    xor-int/lit8 v9, v6, -0x1

    and-int/2addr v2, v9

    iput v2, v1, Lqe1;->c1:I

    and-int v2, v6, v8

    iput v2, v1, Lqe1;->Y0:I

    xor-int v2, v7, v46

    iget v8, v1, Lqe1;->f:I

    xor-int v2, v2, v44

    xor-int/2addr v2, v14

    xor-int/2addr v2, v10

    xor-int/2addr v2, v8

    iput v2, v1, Lqe1;->f:I

    xor-int v8, v2, v31

    or-int v10, v2, v31

    xor-int/lit8 v13, v31, -0x1

    and-int v14, v31, v2

    iput v14, v1, Lqe1;->i1:I

    xor-int/lit8 v44, v14, -0x1

    and-int v44, v31, v44

    and-int/2addr v15, v7

    xor-int v15, v33, v15

    xor-int/2addr v5, v15

    and-int v15, v22, v5

    xor-int/2addr v5, v15

    or-int v5, v48, v5

    iget v15, v1, Lqe1;->x:I

    xor-int v4, v34, v4

    xor-int/2addr v4, v5

    xor-int/2addr v4, v15

    iput v4, v1, Lqe1;->x:I

    xor-int/lit8 v5, v4, -0x1

    and-int/2addr v11, v5

    iput v11, v1, Lqe1;->B0:I

    xor-int/2addr v7, v12

    or-int/2addr v3, v7

    xor-int v3, v61, v3

    xor-int v3, v3, v45

    xor-int/2addr v0, v3

    xor-int v0, v0, v16

    iput v0, v1, Lqe1;->r:I

    iget v0, v1, Lqe1;->x1:I

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v20, v0

    iget v3, v1, Lqe1;->E0:I

    xor-int/2addr v0, v3

    iget v3, v1, Lqe1;->e:I

    xor-int v0, v0, v35

    xor-int/2addr v0, v3

    iput v0, v1, Lqe1;->e:I

    iget v3, v1, Lqe1;->T1:I

    or-int/2addr v3, v0

    iget v7, v1, Lqe1;->X1:I

    xor-int/2addr v3, v7

    xor-int/lit8 v3, v3, -0x1

    and-int v3, p1, v3

    and-int v7, v21, v0

    xor-int/lit8 v11, v7, -0x1

    and-int/2addr v11, v0

    or-int v12, v28, v11

    xor-int/2addr v12, v7

    or-int v15, v26, v12

    or-int v16, v26, v11

    xor-int v18, v11, v18

    xor-int v11, v11, v28

    or-int v33, v28, v7

    xor-int v34, v7, v42

    or-int v34, v26, v34

    xor-int v35, v0, v33

    move/from16 v42, v8

    xor-int v8, v35, v34

    iput v8, v1, Lqe1;->V0:I

    and-int v8, v21, v27

    xor-int v34, v7, v33

    or-int v34, v26, v34

    move/from16 v35, v14

    iget v14, v1, Lqe1;->X0:I

    and-int v45, v14, v0

    move/from16 v46, v10

    iget v10, v1, Lqe1;->c2:I

    xor-int v45, v10, v45

    xor-int/lit8 v45, v45, -0x1

    and-int v45, p1, v45

    and-int v48, v0, v17

    or-int v50, v26, v48

    xor-int/lit8 v57, v0, -0x1

    and-int v14, v14, v57

    move/from16 v60, v13

    iget v13, v1, Lqe1;->H1:I

    xor-int/2addr v14, v13

    or-int/2addr v10, v0

    move/from16 v61, v4

    iget v4, v1, Lqe1;->m1:I

    xor-int/2addr v4, v10

    and-int v10, v21, v57

    move/from16 v62, v5

    iget v5, v1, Lqe1;->Z0:I

    or-int/2addr v5, v0

    move/from16 v64, v2

    iget v2, v1, Lqe1;->Q1:I

    xor-int/2addr v5, v2

    move/from16 v65, v11

    iget v11, v1, Lqe1;->E1:I

    and-int/2addr v11, v0

    xor-int/2addr v11, v13

    xor-int v13, v21, v0

    xor-int v33, v13, v33

    and-int v33, v33, v27

    and-int v66, v13, v17

    or-int v67, v28, v13

    xor-int v10, v10, v67

    xor-int/2addr v8, v10

    iput v8, v1, Lqe1;->u0:I

    xor-int/2addr v3, v14

    xor-int v8, v21, v66

    iget v10, v1, Lqe1;->U0:I

    and-int v10, v10, v57

    xor-int/2addr v2, v10

    and-int v2, p1, v2

    xor-int/2addr v2, v4

    xor-int/lit8 v4, v2, -0x1

    and-int v4, v26, v4

    xor-int/2addr v4, v3

    xor-int v4, v4, v53

    iput v4, v1, Lqe1;->l0:I

    and-int v2, v2, v27

    iget v10, v1, Lqe1;->b0:I

    xor-int/2addr v2, v3

    xor-int/2addr v2, v10

    iput v2, v1, Lqe1;->b0:I

    or-int v3, v2, v36

    iput v3, v1, Lqe1;->U0:I

    iput v3, v1, Lqe1;->T1:I

    xor-int v3, v36, v3

    iput v3, v1, Lqe1;->c2:I

    xor-int v3, v36, v2

    iput v3, v1, Lqe1;->Q1:I

    iget v3, v1, Lqe1;->W0:I

    and-int v3, v3, v57

    iget v10, v1, Lqe1;->g2:I

    xor-int/2addr v3, v10

    and-int v3, p1, v3

    xor-int/2addr v3, v11

    or-int v10, v26, v3

    iget v11, v1, Lqe1;->J:I

    xor-int v5, v5, v45

    xor-int/2addr v10, v5

    xor-int/2addr v10, v11

    iput v10, v1, Lqe1;->J:I

    xor-int/lit8 v11, v10, -0x1

    and-int/2addr v11, v6

    iput v11, v1, Lqe1;->E1:I

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v6

    iput v11, v1, Lqe1;->g2:I

    and-int v11, v10, v6

    iput v11, v1, Lqe1;->m1:I

    and-int/2addr v9, v10

    iput v9, v1, Lqe1;->v1:I

    or-int v11, v6, v9

    iput v11, v1, Lqe1;->O0:I

    and-int v9, v9, v63

    iput v9, v1, Lqe1;->x0:I

    iput v9, v1, Lqe1;->e1:I

    xor-int v9, v10, v6

    iput v9, v1, Lqe1;->N0:I

    or-int/2addr v6, v10

    iput v6, v1, Lqe1;->h2:I

    xor-int/lit8 v9, v6, -0x1

    and-int v9, v63, v9

    iput v9, v1, Lqe1;->J0:I

    iput v9, v1, Lqe1;->w1:I

    and-int v6, v6, v63

    iput v6, v1, Lqe1;->f2:I

    and-int v3, v3, v26

    iget v6, v1, Lqe1;->X:I

    xor-int/2addr v3, v5

    xor-int/2addr v3, v6

    iput v3, v1, Lqe1;->X:I

    xor-int/lit8 v3, v21, -0x1

    and-int/2addr v3, v0

    and-int v5, v3, v17

    xor-int v6, v7, v5

    xor-int/2addr v3, v5

    xor-int v3, v3, v33

    iput v3, v1, Lqe1;->n1:I

    xor-int v3, v13, v5

    xor-int/2addr v3, v15

    iput v3, v1, Lqe1;->E0:I

    xor-int v3, v7, v48

    and-int v3, v3, v27

    or-int v0, v0, v21

    xor-int/2addr v3, v0

    iput v3, v1, Lqe1;->W0:I

    and-int v3, v0, v17

    xor-int/2addr v3, v0

    and-int v3, v26, v3

    xor-int v3, v48, v3

    or-int v5, v28, v0

    xor-int/2addr v5, v0

    or-int v7, v26, v5

    xor-int/2addr v7, v12

    iput v7, v1, Lqe1;->Z1:I

    xor-int v7, v5, v16

    and-int v9, v5, v26

    and-int v11, v0, v57

    xor-int v12, v11, v25

    or-int v14, v26, v11

    xor-int v0, v0, v66

    or-int v0, v26, v0

    xor-int v0, v18, v0

    iget v15, v1, Lqe1;->P0:I

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v20, v15

    move/from16 p1, v2

    iget v2, v1, Lqe1;->K0:I

    xor-int/2addr v2, v15

    xor-int v2, v2, v38

    xor-int v2, v2, v77

    iput v2, v1, Lqe1;->c:I

    xor-int/lit8 v15, v2, -0x1

    and-int v16, v21, v15

    and-int v17, v2, v23

    xor-int v18, v2, p2

    and-int v25, v2, v29

    and-int v26, v25, v23

    xor-int v25, v25, v76

    xor-int/lit8 v25, v25, -0x1

    and-int v25, v97, v25

    xor-int/lit8 v27, v51, -0x1

    or-int v28, p2, v2

    and-int v29, v49, v2

    and-int v33, v29, v23

    xor-int v26, v29, v26

    or-int v26, v97, v26

    xor-int v28, v29, v28

    move/from16 v38, v10

    xor-int v10, v28, v97

    iput v10, v1, Lqe1;->t1:I

    xor-int/lit8 v10, v29, -0x1

    and-int/2addr v10, v2

    iput v10, v1, Lqe1;->U1:I

    or-int v28, p2, v10

    and-int v45, v28, v83

    move/from16 v53, v4

    or-int v4, v28, v97

    iput v4, v1, Lqe1;->h1:I

    xor-int v4, v10, v17

    iput v4, v1, Lqe1;->P0:I

    and-int v4, v29, v83

    and-int v28, v2, v83

    and-int v57, v49, v15

    and-int v63, v57, v23

    xor-int v66, v2, v63

    and-int v66, v97, v66

    xor-int v10, v10, v66

    iput v10, v1, Lqe1;->B1:I

    xor-int v10, v57, v75

    and-int v10, v10, v83

    or-int v57, v49, v2

    xor-int v63, v57, v63

    move/from16 v66, v6

    xor-int v6, v63, v28

    iput v6, v1, Lqe1;->A0:I

    or-int v6, p2, v57

    xor-int v28, v29, v6

    or-int v28, v28, v97

    move/from16 v29, v3

    xor-int v3, v57, v28

    iput v3, v1, Lqe1;->l1:I

    xor-int v3, v6, v25

    iput v3, v1, Lqe1;->s1:I

    xor-int v3, v6, v4

    iput v3, v1, Lqe1;->d1:I

    or-int v3, v6, v97

    and-int v4, v17, v83

    xor-int v4, v18, v4

    iput v4, v1, Lqe1;->r0:I

    xor-int v4, v49, v2

    or-int v6, p2, v4

    or-int v18, v6, v97

    xor-int/2addr v6, v2

    xor-int v6, v6, v18

    iput v6, v1, Lqe1;->s0:I

    xor-int v6, v4, v75

    xor-int/2addr v3, v6

    iput v3, v1, Lqe1;->k1:I

    and-int v3, v4, v23

    and-int v3, v97, v3

    xor-int v3, v17, v3

    iput v3, v1, Lqe1;->n:I

    xor-int v3, v13, v48

    or-int v6, v58, v37

    xor-int/2addr v5, v14

    xor-int/2addr v9, v11

    xor-int v3, v3, v34

    xor-int v11, v4, v76

    xor-int/2addr v10, v11

    iput v10, v1, Lqe1;->R0:I

    xor-int v10, v4, v33

    xor-int v10, v10, v26

    iput v10, v1, Lqe1;->X1:I

    xor-int v4, v4, p2

    xor-int v4, v4, v45

    iput v4, v1, Lqe1;->g1:I

    iget v4, v1, Lqe1;->j1:I

    xor-int/lit8 v10, v20, -0x1

    and-int/2addr v4, v10

    xor-int v4, v30, v4

    xor-int/lit8 v10, v41, -0x1

    and-int/2addr v4, v10

    xor-int v4, v85, v4

    iput v4, v1, Lqe1;->A1:I

    and-int v4, v56, v4

    xor-int v4, v40, v4

    iget v10, v1, Lqe1;->I:I

    xor-int/2addr v4, v10

    iput v4, v1, Lqe1;->I:I

    or-int/2addr v0, v4

    xor-int/2addr v0, v12

    xor-int/lit8 v10, v4, -0x1

    iget v11, v1, Lqe1;->Y:I

    xor-int v12, v2, v16

    and-int/2addr v5, v10

    xor-int/2addr v5, v9

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v11

    iput v5, v1, Lqe1;->C1:I

    xor-int v5, v65, v50

    and-int v9, v21, v4

    and-int v13, v9, v27

    or-int v14, v4, v2

    or-int v16, v14, v51

    and-int v17, v14, v15

    xor-int/lit8 v17, v17, -0x1

    and-int v17, v21, v17

    xor-int v18, v2, v17

    move/from16 p2, v6

    and-int v6, v18, v27

    iput v6, v1, Lqe1;->D1:I

    xor-int/lit8 v6, v14, -0x1

    and-int v6, v21, v6

    or-int v6, v51, v6

    and-int v18, v2, v4

    xor-int v20, v18, v17

    and-int v23, v20, v27

    xor-int/lit8 v25, v18, -0x1

    and-int v25, v2, v25

    and-int v26, v21, v18

    and-int/2addr v7, v10

    xor-int/2addr v5, v7

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v11

    xor-int/2addr v0, v5

    xor-int v0, v0, v24

    iput v0, v1, Lqe1;->V:I

    and-int v5, v8, v10

    xor-int v5, v29, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v11

    and-int v7, v4, v15

    and-int v8, v21, v7

    iget v11, v1, Lqe1;->I0:I

    xor-int v15, v18, v8

    xor-int/2addr v13, v15

    and-int/2addr v13, v11

    move/from16 v24, v6

    iget v6, v1, Lqe1;->b1:I

    xor-int/lit8 v28, v6, -0x1

    xor-int v26, v18, v26

    xor-int v16, v26, v16

    xor-int v13, v16, v13

    and-int v13, v13, v28

    iput v13, v1, Lqe1;->H0:I

    and-int v13, v11, v15

    xor-int/2addr v8, v14

    or-int v8, v8, v51

    xor-int/2addr v8, v12

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    or-int v12, v4, v66

    iget v14, v1, Lqe1;->v:I

    xor-int/2addr v3, v12

    xor-int/2addr v3, v5

    xor-int/2addr v3, v14

    iput v3, v1, Lqe1;->v:I

    xor-int v5, v64, v3

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v36, v5

    iput v5, v1, Lqe1;->S0:I

    iput v5, v1, Lqe1;->X0:I

    xor-int/lit8 v5, v64, -0x1

    and-int/2addr v3, v5

    xor-int v3, v64, v3

    iput v3, v1, Lqe1;->q1:I

    and-int v3, v21, v10

    xor-int v5, v18, v3

    xor-int v5, v5, v23

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v11

    xor-int/2addr v3, v2

    and-int v3, v3, v27

    xor-int v3, v20, v3

    and-int/2addr v3, v11

    and-int/2addr v10, v2

    and-int v12, v21, v10

    xor-int v14, v4, v12

    or-int v14, v14, v51

    xor-int v10, v10, v21

    and-int v15, v51, v10

    xor-int/2addr v9, v15

    and-int/2addr v9, v11

    and-int v15, v10, v27

    xor-int/2addr v12, v14

    and-int/2addr v12, v11

    xor-int/2addr v4, v2

    xor-int/lit8 v14, v4, -0x1

    and-int v14, v21, v14

    xor-int/2addr v7, v14

    and-int v7, v51, v7

    xor-int v7, v26, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v11

    iput v7, v1, Lqe1;->v0:I

    and-int v2, v2, v27

    and-int v7, v0, p2

    and-int v14, v37, v59

    xor-int v16, v58, v37

    and-int v18, v58, v32

    and-int v20, v37, v54

    and-int v23, p2, v32

    xor-int/2addr v15, v4

    xor-int/2addr v9, v15

    or-int/2addr v9, v6

    xor-int v15, v4, v51

    xor-int/2addr v2, v10

    xor-int/2addr v2, v3

    xor-int v3, v15, v5

    and-int v2, v2, v28

    xor-int/2addr v2, v3

    xor-int v2, v2, v19

    iput v2, v1, Lqe1;->N:I

    or-int v3, v2, v58

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v15, v2, -0x1

    and-int v19, v58, v15

    xor-int v7, v19, v7

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v53, v7

    xor-int v26, p2, v3

    and-int v26, v26, v0

    xor-int v27, v39, v3

    xor-int/lit8 v28, v27, -0x1

    and-int v28, v0, v28

    or-int v16, v2, v16

    xor-int v16, v58, v16

    and-int v29, v55, v15

    move/from16 v30, v6

    xor-int v6, v55, v29

    iput v6, v1, Lqe1;->y1:I

    and-int v32, v6, v59

    and-int v6, v6, v62

    iput v6, v1, Lqe1;->Q0:I

    and-int v6, p2, v15

    xor-int v6, v23, v6

    xor-int v6, v6, v26

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v53, v6

    move/from16 v33, v13

    or-int v13, v2, v55

    xor-int v34, v55, v13

    move/from16 v40, v11

    and-int v11, v34, v58

    iput v11, v1, Lqe1;->y0:I

    iput v11, v1, Lqe1;->q0:I

    or-int v11, v2, v20

    or-int v20, v0, v11

    xor-int v20, v27, v20

    xor-int v7, v20, v7

    iput v7, v1, Lqe1;->W1:I

    xor-int v7, v11, v26

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v53, v7

    xor-int v11, p2, v11

    xor-int v19, v14, v19

    and-int v19, v19, v5

    xor-int v19, v11, v19

    and-int v19, v53, v19

    and-int v18, v18, v15

    xor-int v20, v37, v18

    and-int/2addr v3, v5

    xor-int v3, v20, v3

    xor-int/2addr v3, v6

    iput v3, v1, Lqe1;->P1:I

    xor-int/lit8 v3, v13, -0x1

    and-int v3, v58, v3

    or-int v3, v61, v3

    iput v3, v1, Lqe1;->t0:I

    or-int v3, v2, p2

    or-int v6, v2, v23

    xor-int v26, v39, v6

    xor-int/lit8 v26, v26, -0x1

    and-int v26, v0, v26

    xor-int v3, v3, v26

    xor-int v3, v3, v19

    iput v3, v1, Lqe1;->m0:I

    xor-int v3, p2, v2

    and-int/2addr v3, v0

    xor-int v6, v23, v6

    xor-int/2addr v3, v6

    and-int v3, v53, v3

    and-int/2addr v5, v6

    xor-int/2addr v5, v11

    xor-int/2addr v5, v7

    iput v5, v1, Lqe1;->x1:I

    xor-int v5, v39, v18

    xor-int/lit8 v7, v5, -0x1

    and-int/2addr v7, v0

    or-int v19, v2, v37

    xor-int/lit8 v19, v19, -0x1

    and-int v19, v0, v19

    xor-int v19, v20, v19

    xor-int v3, v19, v3

    iput v3, v1, Lqe1;->n0:I

    iput v13, v1, Lqe1;->G1:I

    and-int v3, v0, v15

    xor-int v3, v18, v3

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v53, v3

    xor-int v7, v16, v7

    xor-int/2addr v3, v7

    iput v3, v1, Lqe1;->C0:I

    xor-int v3, v55, v2

    iput v3, v1, Lqe1;->V1:I

    xor-int v7, v3, v32

    or-int v7, v61, v7

    iput v7, v1, Lqe1;->e2:I

    xor-int v7, v23, v2

    and-int/2addr v7, v0

    xor-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v53, v6

    xor-int v7, v11, v28

    xor-int/2addr v6, v7

    iput v6, v1, Lqe1;->T0:I

    and-int v6, v64, v60

    and-int v7, v46, v60

    xor-int/2addr v2, v14

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    xor-int/2addr v2, v5

    and-int v2, v53, v2

    and-int v5, v14, v15

    xor-int v5, v58, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v0, v5

    xor-int/2addr v0, v2

    iput v0, v1, Lqe1;->H1:I

    or-int v0, v58, v29

    xor-int/2addr v0, v3

    or-int v0, v61, v0

    iput v0, v1, Lqe1;->M1:I

    xor-int v0, v4, v17

    xor-int v0, v0, v24

    xor-int/2addr v0, v8

    and-int v2, v51, v4

    xor-int/2addr v2, v10

    xor-int/2addr v2, v12

    xor-int/2addr v2, v9

    iget v3, v1, Lqe1;->R:I

    xor-int/2addr v2, v3

    iput v2, v1, Lqe1;->R:I

    xor-int/lit8 v3, v2, -0x1

    and-int v5, v46, v3

    iput v5, v1, Lqe1;->D0:I

    xor-int v8, v7, v5

    iput v8, v1, Lqe1;->I1:I

    and-int v9, v52, v8

    and-int v10, v35, v3

    and-int v10, v52, v10

    and-int v11, v6, v3

    xor-int v12, v44, v11

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v38, v12

    or-int v13, v2, v64

    xor-int v14, v31, v13

    and-int v14, v52, v14

    and-int v15, v64, v3

    xor-int v16, v31, v15

    xor-int v17, v46, v15

    and-int v17, v52, v17

    xor-int v18, v7, v15

    xor-int v17, v18, v17

    xor-int/lit8 v17, v17, -0x1

    and-int v17, v38, v17

    move/from16 p2, v0

    or-int v0, v2, v35

    iput v0, v1, Lqe1;->u1:I

    xor-int/lit8 v18, v0, -0x1

    and-int v18, v52, v18

    xor-int v19, v64, v5

    or-int v19, v19, v52

    xor-int v20, v42, v2

    and-int v20, v52, v20

    xor-int v5, v5, v20

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v38, v5

    xor-int v19, v16, v19

    xor-int v5, v19, v5

    iput v5, v1, Lqe1;->J1:I

    or-int v19, v2, v42

    and-int v19, v52, v19

    xor-int v8, v8, v19

    xor-int/2addr v8, v12

    iput v8, v1, Lqe1;->K0:I

    xor-int v12, v42, v15

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v52, v12

    xor-int v11, v46, v11

    iput v11, v1, Lqe1;->z1:I

    xor-int v19, v35, v13

    or-int v19, v19, v52

    xor-int v0, v0, v19

    and-int v0, v38, v0

    xor-int/2addr v6, v2

    xor-int/2addr v6, v10

    xor-int/2addr v0, v6

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v47, v0

    or-int v6, v2, v7

    xor-int v6, v35, v6

    xor-int/2addr v6, v9

    iput v6, v1, Lqe1;->p0:I

    xor-int v7, v44, v2

    and-int v9, v52, v7

    xor-int v9, v16, v9

    iput v9, v1, Lqe1;->K1:I

    xor-int v10, v7, v52

    iput v10, v1, Lqe1;->e0:I

    xor-int v10, v10, v17

    iput v10, v1, Lqe1;->w0:I

    xor-int/2addr v0, v10

    xor-int v0, v0, v40

    iput v0, v1, Lqe1;->F1:I

    xor-int/lit8 v0, v7, -0x1

    and-int v0, v52, v0

    xor-int/2addr v0, v11

    and-int v0, v38, v0

    xor-int v0, v44, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v47, v0

    xor-int v7, v64, v15

    iput v7, v1, Lqe1;->i2:I

    xor-int/2addr v7, v12

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v38, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lqe1;->a1:I

    xor-int/2addr v0, v6

    xor-int v0, v0, v43

    iput v0, v1, Lqe1;->U:I

    or-int v0, v2, v31

    xor-int v0, v35, v0

    iput v0, v1, Lqe1;->d2:I

    xor-int/2addr v0, v14

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v38, v0

    xor-int/2addr v0, v9

    and-int v0, v0, v47

    xor-int/2addr v0, v5

    xor-int v0, v0, v22

    iput v0, v1, Lqe1;->g:I

    iput v13, v1, Lqe1;->z0:I

    xor-int v0, v13, v18

    iput v0, v1, Lqe1;->L1:I

    and-int v2, v42, v3

    and-int v2, v38, v2

    xor-int/2addr v0, v2

    and-int v0, v47, v0

    xor-int/2addr v0, v8

    iput v0, v1, Lqe1;->o1:I

    iget v2, v1, Lqe1;->u:I

    xor-int/2addr v0, v2

    iput v0, v1, Lqe1;->u:I

    and-int v0, v21, v4

    xor-int v0, v25, v0

    xor-int v0, v0, v33

    or-int v0, v30, v0

    xor-int v0, p2, v0

    iget v2, v1, Lqe1;->T:I

    xor-int/2addr v0, v2

    iput v0, v1, Lqe1;->T:I

    or-int v2, v0, v36

    iput v2, v1, Lqe1;->Z0:I

    or-int v2, p1, v2

    xor-int v2, v36, v2

    iput v2, v1, Lqe1;->j1:I

    or-int v2, p1, v0

    xor-int/2addr v2, v0

    iput v2, v1, Lqe1;->L0:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lqe1;->b2:I

    return-void
.end method
