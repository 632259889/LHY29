.class public final Lle1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqd1;


# instance fields
.field public final synthetic a:Lqe1;


# direct methods
.method public synthetic constructor <init>(Lqe1;Lke1;)V
    .locals 0

    iput-object p1, p0, Lle1;->a:Lqe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 71

    move-object/from16 v0, p0

    iget-object v1, v0, Lle1;->a:Lqe1;

    iget v2, v1, Lqe1;->D1:I

    iget v3, v1, Lqe1;->k2:I

    xor-int/2addr v2, v3

    iget v3, v1, Lqe1;->k0:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    iget v4, v1, Lqe1;->U0:I

    iget v5, v1, Lqe1;->S0:I

    xor-int/2addr v5, v4

    iget v6, v1, Lqe1;->i2:I

    xor-int/2addr v5, v6

    iget v6, v1, Lqe1;->q0:I

    xor-int/2addr v5, v6

    iget v6, v1, Lqe1;->G0:I

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    iget v5, v1, Lqe1;->U1:I

    xor-int/2addr v5, v2

    iget v6, v1, Lqe1;->D:I

    or-int v7, v6, v5

    iget v8, v1, Lqe1;->L:I

    xor-int v9, v8, v2

    iget v10, v1, Lqe1;->V1:I

    xor-int/2addr v10, v9

    xor-int/lit8 v11, v6, -0x1

    iget v12, v1, Lqe1;->v:I

    or-int v13, v12, v9

    xor-int/2addr v13, v9

    or-int/2addr v13, v6

    xor-int/lit8 v14, v2, -0x1

    and-int/2addr v14, v8

    xor-int/lit8 v15, v12, -0x1

    iget v0, v1, Lqe1;->v1:I

    xor-int/2addr v0, v14

    or-int v16, v12, v14

    xor-int v16, v2, v16

    and-int v16, v6, v16

    and-int v17, v14, v15

    xor-int v9, v9, v17

    or-int v17, v6, v9

    move/from16 p1, v4

    iget v4, v1, Lqe1;->f:I

    and-int/2addr v10, v11

    xor-int/2addr v10, v9

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v4

    move/from16 p2, v9

    iget v9, v1, Lqe1;->r1:I

    xor-int/2addr v0, v13

    xor-int/2addr v0, v10

    and-int v10, v9, v0

    or-int/2addr v0, v9

    or-int v13, v8, v2

    or-int v18, v6, v13

    xor-int v5, v5, v18

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    xor-int v18, v13, v12

    move/from16 v19, v5

    iget v5, v1, Lqe1;->M0:I

    xor-int/2addr v5, v13

    xor-int/lit8 v13, v8, -0x1

    and-int/2addr v13, v2

    and-int v20, v13, v15

    xor-int v20, v14, v20

    xor-int v7, v20, v7

    and-int/2addr v7, v4

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v2

    or-int/2addr v13, v12

    and-int/2addr v5, v11

    xor-int/2addr v5, v13

    and-int/2addr v4, v5

    xor-int v5, v18, v17

    xor-int/2addr v4, v5

    xor-int v5, v4, v10

    xor-int/2addr v5, v3

    iput v5, v1, Lqe1;->i2:I

    iget v10, v1, Lqe1;->e1:I

    xor-int/2addr v0, v4

    xor-int/2addr v0, v10

    iput v0, v1, Lqe1;->e1:I

    or-int v0, v12, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v6

    or-int v4, v14, v2

    and-int/2addr v4, v15

    xor-int/2addr v4, v2

    xor-int/2addr v0, v4

    xor-int/2addr v0, v7

    and-int v4, v9, v0

    iget v7, v1, Lqe1;->T1:I

    xor-int v10, p2, v16

    xor-int v10, v10, v19

    xor-int/2addr v4, v10

    xor-int/2addr v4, v7

    iput v4, v1, Lqe1;->T1:I

    or-int/2addr v0, v9

    iget v7, v1, Lqe1;->I:I

    xor-int/2addr v0, v10

    xor-int/2addr v0, v7

    iput v0, v1, Lqe1;->I:I

    iget v7, v1, Lqe1;->i:I

    xor-int/lit8 v10, v7, -0x1

    and-int v10, p1, v10

    iget v11, v1, Lqe1;->y1:I

    xor-int/2addr v10, v11

    iget v11, v1, Lqe1;->a:I

    iget v12, v1, Lqe1;->G:I

    and-int v13, v11, v12

    iget v14, v1, Lqe1;->j2:I

    xor-int/2addr v14, v13

    iget v15, v1, Lqe1;->O1:I

    xor-int/2addr v14, v15

    iget v15, v1, Lqe1;->y:I

    and-int/2addr v14, v15

    xor-int/2addr v10, v14

    and-int/2addr v10, v3

    xor-int/lit8 v14, v13, -0x1

    and-int/2addr v14, v7

    move/from16 p1, v2

    iget v2, v1, Lqe1;->f0:I

    xor-int/2addr v2, v14

    and-int/2addr v13, v7

    move/from16 p2, v4

    iget v4, v1, Lqe1;->I0:I

    xor-int/2addr v4, v13

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v15

    iget v13, v1, Lqe1;->O0:I

    xor-int/2addr v2, v4

    xor-int/2addr v2, v13

    iget v4, v1, Lqe1;->P:I

    xor-int/2addr v2, v4

    iget v4, v1, Lqe1;->X:I

    xor-int/lit8 v4, v4, -0x1

    iget v13, v1, Lqe1;->N0:I

    and-int/2addr v4, v2

    xor-int/2addr v4, v13

    iget v13, v1, Lqe1;->K:I

    xor-int/2addr v4, v13

    iput v4, v1, Lqe1;->K:I

    iget v13, v1, Lqe1;->B0:I

    and-int/2addr v13, v2

    move/from16 v16, v4

    iget v4, v1, Lqe1;->h2:I

    xor-int/2addr v4, v13

    iget v13, v1, Lqe1;->b1:I

    xor-int/2addr v4, v13

    iput v4, v1, Lqe1;->b1:I

    iget v13, v1, Lqe1;->d2:I

    xor-int/lit8 v13, v13, -0x1

    move/from16 v17, v4

    iget v4, v1, Lqe1;->h0:I

    and-int/2addr v13, v2

    xor-int/2addr v4, v13

    iget v13, v1, Lqe1;->o:I

    xor-int/2addr v4, v13

    iput v4, v1, Lqe1;->o:I

    iget v13, v1, Lqe1;->y0:I

    xor-int/lit8 v13, v13, -0x1

    move/from16 v18, v9

    iget v9, v1, Lqe1;->M1:I

    and-int/2addr v13, v2

    xor-int/2addr v9, v13

    xor-int/2addr v9, v11

    iput v9, v1, Lqe1;->y0:I

    iget v13, v1, Lqe1;->R1:I

    xor-int/2addr v13, v14

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v15

    iget v14, v1, Lqe1;->W1:I

    xor-int/2addr v13, v14

    iget v14, v1, Lqe1;->F:I

    xor-int/2addr v10, v13

    xor-int/2addr v10, v14

    iput v10, v1, Lqe1;->F:I

    iget v14, v1, Lqe1;->N:I

    xor-int v19, v14, v10

    move/from16 v20, v2

    iget v2, v1, Lqe1;->V:I

    xor-int/lit8 v21, v19, -0x1

    and-int v21, v2, v21

    and-int v22, v2, v19

    move/from16 v23, v15

    iget v15, v1, Lqe1;->d0:I

    xor-int v24, v19, v21

    xor-int/lit8 v25, v24, -0x1

    and-int v25, v15, v25

    xor-int v24, v24, v15

    xor-int/lit8 v26, v14, -0x1

    move/from16 v27, v13

    iget v13, v1, Lqe1;->m1:I

    and-int v26, v10, v26

    xor-int v13, v26, v13

    xor-int/lit8 v28, v13, -0x1

    and-int v28, v15, v28

    xor-int/lit8 v29, v26, -0x1

    and-int v29, v10, v29

    xor-int/lit8 v29, v29, -0x1

    and-int v29, v2, v29

    xor-int/lit8 v30, v10, -0x1

    and-int v31, v2, v30

    xor-int v32, v14, v31

    or-int v32, v15, v32

    and-int v33, v14, v10

    xor-int/lit8 v34, v15, -0x1

    move/from16 v35, v3

    iget v3, v1, Lqe1;->l0:I

    and-int v36, v33, v34

    xor-int v36, v21, v36

    or-int v36, v3, v36

    xor-int/lit8 v37, v3, -0x1

    xor-int v38, v33, v31

    and-int v39, v38, v15

    move/from16 v40, v5

    iget v5, v1, Lqe1;->r0:I

    and-int v34, v38, v34

    xor-int v13, v13, v34

    xor-int v19, v19, v22

    xor-int v22, v10, v29

    xor-int v5, v5, v39

    and-int v5, v5, v37

    xor-int v5, v28, v5

    move/from16 v28, v12

    iget v12, v1, Lqe1;->L0:I

    and-int/2addr v5, v12

    and-int v33, v2, v33

    xor-int v34, v14, v33

    and-int v34, v34, v15

    and-int v38, v14, v30

    xor-int/lit8 v39, v38, -0x1

    and-int v41, v15, v39

    and-int v39, v2, v39

    xor-int v39, v26, v39

    xor-int v25, v39, v25

    move/from16 v39, v4

    iget v4, v1, Lqe1;->g1:I

    xor-int v4, v25, v4

    move/from16 v25, v0

    iget v0, v1, Lqe1;->e0:I

    xor-int/2addr v4, v5

    xor-int/2addr v0, v4

    iput v0, v1, Lqe1;->e0:I

    and-int v4, v2, v38

    or-int v5, v10, v14

    xor-int v29, v5, v29

    xor-int v32, v29, v32

    or-int v32, v3, v32

    xor-int v24, v24, v32

    xor-int/lit8 v32, v5, -0x1

    and-int v2, v2, v32

    and-int v32, v2, v15

    and-int v13, v13, v37

    xor-int v4, v4, v32

    xor-int/2addr v4, v13

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v12

    xor-int v13, v19, v41

    xor-int v13, v13, v36

    xor-int/2addr v4, v13

    xor-int/2addr v4, v7

    iput v4, v1, Lqe1;->I0:I

    xor-int/lit8 v13, v9, -0x1

    move/from16 v32, v7

    iget v7, v1, Lqe1;->a1:I

    xor-int/2addr v7, v5

    xor-int v2, v26, v2

    xor-int v26, v5, v33

    xor-int/lit8 v26, v26, -0x1

    and-int v26, v15, v26

    xor-int v21, v21, v26

    xor-int v5, v5, v31

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v15

    xor-int v22, v22, v5

    or-int v22, v3, v22

    xor-int v21, v21, v22

    and-int v21, v12, v21

    xor-int/2addr v2, v5

    and-int v2, v2, v37

    xor-int v5, v7, v34

    xor-int/2addr v2, v5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v12

    iget v5, v1, Lqe1;->k:I

    xor-int v2, v24, v2

    xor-int/2addr v2, v5

    iput v2, v1, Lqe1;->k:I

    and-int v5, v15, v10

    xor-int v5, v19, v5

    or-int/2addr v5, v3

    iget v7, v1, Lqe1;->u1:I

    xor-int v15, v29, v34

    xor-int/2addr v5, v15

    xor-int v5, v5, v21

    xor-int/2addr v5, v7

    iput v5, v1, Lqe1;->u1:I

    iget v7, v1, Lqe1;->J:I

    or-int/2addr v7, v11

    iget v15, v1, Lqe1;->a0:I

    xor-int/2addr v7, v15

    iget v15, v1, Lqe1;->o1:I

    xor-int/2addr v7, v15

    iget v15, v1, Lqe1;->j0:I

    xor-int/2addr v7, v15

    iput v7, v1, Lqe1;->j0:I

    iget v15, v1, Lqe1;->h:I

    or-int v19, v7, v15

    xor-int v19, v15, v19

    move/from16 v21, v2

    iget v2, v1, Lqe1;->p:I

    and-int v19, v2, v19

    move/from16 v22, v5

    iget v5, v1, Lqe1;->m0:I

    xor-int/lit8 v24, v7, -0x1

    and-int v26, v5, v24

    move/from16 v29, v3

    iget v3, v1, Lqe1;->n:I

    xor-int v31, v3, v26

    and-int v33, v6, v24

    xor-int v34, v5, v33

    move/from16 v36, v12

    iget v12, v1, Lqe1;->b0:I

    and-int v37, v12, v34

    xor-int/lit8 v38, v34, -0x1

    and-int v38, v12, v38

    xor-int/lit8 v41, v12, -0x1

    and-int v41, v26, v41

    xor-int/lit8 v41, v41, -0x1

    and-int v41, v15, v41

    and-int v42, v14, v24

    and-int v43, v42, v30

    move/from16 v44, v11

    iget v11, v1, Lqe1;->I1:I

    or-int v45, v7, v11

    move/from16 v46, v4

    iget v4, v1, Lqe1;->w1:I

    xor-int v45, v4, v45

    move/from16 v47, v13

    iget v13, v1, Lqe1;->n0:I

    and-int v48, v13, v24

    move/from16 v49, v9

    iget v9, v1, Lqe1;->H1:I

    xor-int v48, v9, v48

    xor-int/lit8 v48, v48, -0x1

    and-int v48, v2, v48

    and-int v50, v3, v24

    xor-int v50, v8, v50

    xor-int/lit8 v50, v50, -0x1

    and-int v50, v12, v50

    xor-int v31, v31, v50

    and-int v31, v15, v31

    or-int v50, v7, v8

    move/from16 v51, v0

    iget v0, v1, Lqe1;->b:I

    xor-int v50, v0, v50

    xor-int v26, v8, v26

    xor-int/lit8 v26, v26, -0x1

    and-int v26, v12, v26

    xor-int v13, v13, v42

    and-int/2addr v13, v2

    move/from16 v52, v0

    iget v0, v1, Lqe1;->L1:I

    xor-int/2addr v13, v0

    or-int v53, v7, v4

    xor-int v54, v15, v53

    or-int v55, v2, v54

    xor-int v55, v0, v55

    and-int v55, v55, v30

    xor-int/lit8 v56, v2, -0x1

    and-int v11, v11, v24

    xor-int/2addr v11, v14

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v2

    xor-int v11, v45, v11

    or-int/2addr v11, v10

    move/from16 v45, v2

    iget v2, v1, Lqe1;->N1:I

    or-int/2addr v2, v7

    xor-int v57, v5, v2

    xor-int v58, v8, v7

    move/from16 v59, v13

    iget v13, v1, Lqe1;->W:I

    or-int/2addr v13, v7

    xor-int/2addr v13, v15

    xor-int/2addr v2, v3

    and-int v60, v0, v24

    xor-int v60, v0, v60

    and-int v60, v60, v56

    or-int v60, v10, v60

    move/from16 v61, v14

    iget v14, v1, Lqe1;->B:I

    xor-int v14, v14, v33

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v12

    xor-int v33, v6, v7

    move/from16 v62, v14

    iget v14, v1, Lqe1;->C0:I

    xor-int v14, v33, v14

    or-int/2addr v0, v7

    move/from16 v63, v3

    iget v3, v1, Lqe1;->v0:I

    xor-int/2addr v0, v3

    or-int/2addr v0, v10

    iget v3, v1, Lqe1;->x:I

    xor-int/2addr v0, v13

    or-int/2addr v0, v3

    move/from16 v64, v13

    iget v13, v1, Lqe1;->c1:I

    and-int v13, v13, v24

    xor-int/2addr v13, v8

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v12

    xor-int/2addr v9, v7

    move/from16 v65, v10

    iget v10, v1, Lqe1;->Y:I

    xor-int v9, v9, v48

    xor-int/2addr v9, v11

    xor-int/2addr v0, v9

    xor-int/2addr v0, v10

    iput v0, v1, Lqe1;->Y:I

    or-int v9, v0, v25

    xor-int/lit8 v10, v0, -0x1

    and-int v11, v25, v10

    move/from16 v48, v11

    iget v11, v1, Lqe1;->A0:I

    xor-int/2addr v11, v7

    and-int v66, v12, v11

    xor-int v57, v57, v66

    xor-int/lit8 v67, v57, -0x1

    and-int v67, v15, v67

    move/from16 v68, v9

    iget v9, v1, Lqe1;->T:I

    xor-int/lit8 v69, v9, -0x1

    xor-int v33, v33, v66

    and-int v33, v15, v33

    move/from16 v66, v0

    iget v0, v1, Lqe1;->c:I

    xor-int v2, v2, v38

    xor-int v19, v7, v19

    xor-int v38, v57, v67

    xor-int v13, v58, v13

    xor-int v13, v13, v33

    and-int v33, v38, v69

    xor-int v13, v13, v33

    xor-int/2addr v0, v13

    iput v0, v1, Lqe1;->c:I

    or-int/2addr v11, v12

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v15

    and-int v13, v53, v30

    xor-int/lit8 v33, v3, -0x1

    or-int v38, v7, v5

    xor-int v38, v6, v38

    xor-int v26, v38, v26

    xor-int v26, v26, v41

    move/from16 v41, v0

    iget v0, v1, Lqe1;->P0:I

    xor-int v14, v14, v31

    xor-int v0, v38, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    xor-int v31, v4, v53

    xor-int v31, v31, v43

    or-int v31, v31, v3

    or-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v12

    xor-int v6, v63, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v15

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    iget v8, v1, Lqe1;->w:I

    xor-int/2addr v6, v14

    xor-int/2addr v6, v8

    iput v6, v1, Lqe1;->w:I

    xor-int/lit8 v8, v6, -0x1

    and-int v14, v39, v8

    iput v14, v1, Lqe1;->O0:I

    move/from16 v38, v14

    xor-int v14, v6, v39

    iput v14, v1, Lqe1;->a1:I

    and-int v14, v12, v24

    xor-int v14, v34, v14

    xor-int/2addr v11, v14

    or-int/2addr v11, v9

    iget v14, v1, Lqe1;->e:I

    xor-int v11, v26, v11

    xor-int/2addr v11, v14

    iput v11, v1, Lqe1;->e:I

    and-int v14, v11, v10

    xor-int/lit8 v26, v25, -0x1

    and-int v34, v11, v26

    move/from16 v43, v12

    and-int v12, v34, v10

    iput v12, v1, Lqe1;->n:I

    move/from16 v53, v6

    or-int v6, v66, v11

    move/from16 v57, v8

    xor-int v8, v11, v6

    iput v8, v1, Lqe1;->J:I

    xor-int v8, v25, v11

    and-int v58, v8, v10

    move/from16 v63, v7

    xor-int v7, v8, v14

    iput v7, v1, Lqe1;->A0:I

    or-int v7, v66, v8

    xor-int v7, v25, v7

    iput v7, v1, Lqe1;->W1:I

    xor-int v7, v11, v68

    iput v7, v1, Lqe1;->h0:I

    xor-int v7, v34, v6

    iput v7, v1, Lqe1;->v0:I

    xor-int v7, v11, v66

    iput v7, v1, Lqe1;->C0:I

    or-int v7, v25, v11

    iput v7, v1, Lqe1;->M1:I

    xor-int v8, v7, v48

    iput v8, v1, Lqe1;->H1:I

    or-int v8, v66, v7

    move/from16 v48, v9

    xor-int v9, v34, v8

    iput v9, v1, Lqe1;->g1:I

    xor-int v9, v7, v12

    iput v9, v1, Lqe1;->o1:I

    xor-int v9, v7, v14

    iput v9, v1, Lqe1;->m1:I

    xor-int/lit8 v9, v11, -0x1

    and-int v34, v7, v9

    move/from16 v67, v15

    xor-int v15, v34, v68

    iput v15, v1, Lqe1;->L1:I

    iput v8, v1, Lqe1;->r0:I

    iput v6, v1, Lqe1;->O1:I

    and-int v6, v25, v9

    and-int v8, v6, v10

    xor-int v10, v25, v8

    iput v10, v1, Lqe1;->k2:I

    xor-int v10, v6, v14

    iput v10, v1, Lqe1;->B0:I

    xor-int/2addr v7, v8

    iput v7, v1, Lqe1;->d:I

    xor-int v6, v6, v58

    iput v6, v1, Lqe1;->B:I

    and-int v6, v25, v11

    xor-int v7, v6, v58

    iput v7, v1, Lqe1;->c1:I

    xor-int v7, v6, v68

    iput v7, v1, Lqe1;->I1:I

    xor-int v7, v6, v12

    iput v7, v1, Lqe1;->a0:I

    or-int v7, v66, v6

    xor-int v7, v25, v7

    iput v7, v1, Lqe1;->V1:I

    xor-int v7, v19, v13

    xor-int/2addr v0, v2

    and-int v2, v7, v33

    and-int v7, v54, v56

    xor-int v8, v50, v37

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v11

    iput v6, v1, Lqe1;->j2:I

    and-int v4, v4, v24

    xor-int v6, v61, v4

    iget v10, v1, Lqe1;->h1:I

    xor-int/2addr v10, v6

    and-int v10, v10, v30

    xor-int v10, v59, v10

    or-int/2addr v3, v10

    xor-int/2addr v6, v7

    xor-int v6, v6, v55

    iget v7, v1, Lqe1;->s1:I

    xor-int v6, v6, v31

    xor-int/2addr v6, v7

    iput v6, v1, Lqe1;->s1:I

    xor-int/lit8 v7, v6, -0x1

    and-int v10, v11, v7

    and-int v12, v51, v7

    iput v12, v1, Lqe1;->h2:I

    and-int v12, v52, v24

    xor-int/2addr v5, v12

    xor-int v5, v5, v62

    and-int v5, v67, v5

    xor-int/2addr v5, v8

    or-int v5, v48, v5

    iget v8, v1, Lqe1;->q:I

    xor-int/2addr v0, v5

    xor-int/2addr v0, v8

    iput v0, v1, Lqe1;->d2:I

    or-int v5, v49, v0

    and-int v12, v0, v47

    or-int v13, v46, v0

    and-int v4, v4, v56

    xor-int v4, v63, v4

    or-int v4, v65, v4

    iget v14, v1, Lqe1;->Z0:I

    xor-int/2addr v4, v14

    xor-int/2addr v2, v4

    xor-int v2, v2, v28

    iput v2, v1, Lqe1;->G:I

    xor-int v4, v67, v42

    and-int v4, v4, v56

    xor-int v4, v64, v4

    xor-int v4, v4, v60

    iget v14, v1, Lqe1;->c0:I

    xor-int/2addr v3, v4

    xor-int/2addr v3, v14

    iput v3, v1, Lqe1;->c0:I

    or-int v4, v3, v40

    iput v4, v1, Lqe1;->h1:I

    iget v4, v1, Lqe1;->Z1:I

    xor-int/lit8 v14, v44, -0x1

    and-int/2addr v4, v14

    iget v15, v1, Lqe1;->r:I

    xor-int/2addr v4, v15

    and-int v4, v35, v4

    iget v15, v1, Lqe1;->o0:I

    xor-int/2addr v4, v15

    iget v15, v1, Lqe1;->j:I

    xor-int/2addr v4, v15

    iput v4, v1, Lqe1;->j:I

    iget v15, v1, Lqe1;->S1:I

    xor-int v19, v15, v4

    move/from16 v24, v13

    iget v13, v1, Lqe1;->E1:I

    xor-int/lit8 v28, v13, -0x1

    and-int v28, v4, v28

    and-int v30, v36, v28

    xor-int/lit8 v31, v28, -0x1

    and-int v31, v36, v31

    move/from16 v33, v5

    iget v5, v1, Lqe1;->b2:I

    xor-int v31, v5, v31

    move/from16 v34, v12

    iget v12, v1, Lqe1;->i1:I

    and-int v31, v12, v31

    move/from16 v37, v0

    iget v0, v1, Lqe1;->l1:I

    xor-int/lit8 v42, v0, -0x1

    and-int v42, v4, v42

    xor-int v42, v13, v42

    and-int v42, v36, v42

    xor-int v50, v0, v28

    and-int v52, v36, v50

    or-int v54, v36, v50

    and-int v54, v12, v54

    and-int v55, v4, v13

    move/from16 v56, v2

    iget v2, v1, Lqe1;->D0:I

    xor-int v58, v2, v55

    and-int v58, v36, v58

    xor-int v0, v0, v55

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v36, v0

    xor-int v2, v2, v28

    xor-int v2, v2, v58

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v12

    xor-int v28, v5, v28

    and-int v28, v36, v28

    xor-int/lit8 v28, v28, -0x1

    and-int v28, v12, v28

    xor-int v59, v5, v4

    xor-int/lit8 v60, v36, -0x1

    move/from16 v62, v14

    iget v14, v1, Lqe1;->K0:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v4

    xor-int/2addr v5, v14

    and-int v14, v59, v60

    xor-int/2addr v14, v5

    and-int/2addr v14, v12

    xor-int v42, v59, v42

    xor-int v14, v42, v14

    or-int v14, v29, v14

    xor-int v42, v13, v4

    and-int v42, v36, v42

    move/from16 v59, v9

    iget v9, v1, Lqe1;->s0:I

    xor-int/lit8 v60, v9, -0x1

    and-int v60, v4, v60

    xor-int v30, v60, v30

    xor-int v2, v30, v2

    and-int v2, v2, v29

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v4

    xor-int/2addr v9, v15

    iget v15, v1, Lqe1;->J1:I

    xor-int v19, v19, v52

    xor-int v19, v19, v31

    xor-int/2addr v15, v9

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v12

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v29, v15

    move/from16 v30, v6

    iget v6, v1, Lqe1;->O:I

    xor-int v15, v19, v15

    xor-int/2addr v6, v15

    iput v6, v1, Lqe1;->O:I

    xor-int v9, v9, v58

    and-int/2addr v9, v12

    xor-int v5, v5, v42

    xor-int/2addr v5, v9

    and-int v5, v5, v29

    xor-int v9, v13, v55

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v36, v9

    xor-int v9, v50, v9

    xor-int v9, v9, v28

    iget v12, v1, Lqe1;->E:I

    xor-int/2addr v5, v9

    xor-int/2addr v5, v12

    iput v5, v1, Lqe1;->E:I

    and-int v12, v5, v57

    iput v12, v1, Lqe1;->w1:I

    xor-int/lit8 v15, v12, -0x1

    and-int/2addr v15, v5

    xor-int v15, v15, v39

    iput v15, v1, Lqe1;->N1:I

    or-int v15, v40, v5

    iput v15, v1, Lqe1;->N0:I

    or-int/2addr v3, v15

    iput v3, v1, Lqe1;->S1:I

    xor-int/lit8 v3, v40, -0x1

    and-int v15, v5, v3

    iput v15, v1, Lqe1;->J1:I

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v5

    iput v15, v1, Lqe1;->o0:I

    xor-int/lit8 v15, v5, -0x1

    and-int v19, v39, v15

    and-int v28, v5, v53

    move/from16 v31, v3

    xor-int v3, v28, v19

    iput v3, v1, Lqe1;->s0:I

    and-int v3, v39, v28

    move/from16 v36, v6

    xor-int v6, v40, v5

    iput v6, v1, Lqe1;->b2:I

    and-int v6, v39, v5

    move/from16 v42, v7

    xor-int v7, v12, v6

    iput v7, v1, Lqe1;->n0:I

    xor-int v7, v28, v6

    iput v7, v1, Lqe1;->D1:I

    and-int v7, v53, v15

    or-int v28, v7, v5

    move/from16 v50, v11

    xor-int v11, v28, v39

    iput v11, v1, Lqe1;->f0:I

    xor-int/2addr v3, v7

    iput v3, v1, Lqe1;->K0:I

    xor-int v3, v7, v6

    iput v3, v1, Lqe1;->M0:I

    xor-int v3, v12, v19

    iput v3, v1, Lqe1;->r:I

    and-int v3, v40, v15

    iput v3, v1, Lqe1;->R:I

    or-int/2addr v3, v5

    iput v3, v1, Lqe1;->v1:I

    xor-int v3, v53, v5

    iput v3, v1, Lqe1;->S0:I

    xor-int/lit8 v7, v3, -0x1

    and-int v7, v39, v7

    xor-int/2addr v7, v3

    iput v7, v1, Lqe1;->U1:I

    and-int v7, v39, v3

    xor-int v11, v3, v7

    iput v11, v1, Lqe1;->J0:I

    xor-int v3, v3, v19

    iput v3, v1, Lqe1;->q0:I

    xor-int v3, v5, v7

    iput v3, v1, Lqe1;->Q1:I

    xor-int v3, v53, v6

    iput v3, v1, Lqe1;->j1:I

    and-int v3, v40, v5

    iput v3, v1, Lqe1;->x1:I

    xor-int v3, v9, v14

    iget v5, v1, Lqe1;->A:I

    xor-int/2addr v3, v5

    iput v3, v1, Lqe1;->A:I

    iget v5, v1, Lqe1;->H0:I

    and-int/2addr v4, v5

    xor-int/2addr v4, v13

    xor-int/2addr v0, v4

    xor-int v0, v0, v54

    xor-int/2addr v0, v2

    iget v2, v1, Lqe1;->m:I

    xor-int/2addr v0, v2

    iput v0, v1, Lqe1;->m:I

    xor-int/lit8 v2, v10, -0x1

    and-int v4, v8, v44

    iget v5, v1, Lqe1;->p0:I

    xor-int/2addr v4, v5

    or-int v4, v32, v4

    iget v5, v1, Lqe1;->Y0:I

    xor-int/2addr v4, v5

    xor-int/lit8 v5, v35, -0x1

    and-int/2addr v4, v5

    xor-int v4, v27, v4

    iget v5, v1, Lqe1;->Y1:I

    xor-int/2addr v4, v5

    iget v5, v1, Lqe1;->f2:I

    xor-int/lit8 v6, v5, -0x1

    iget v7, v1, Lqe1;->t:I

    and-int v8, v4, v6

    or-int v9, v7, v8

    iget v10, v1, Lqe1;->Q0:I

    and-int/2addr v10, v4

    iget v11, v1, Lqe1;->l2:I

    xor-int/2addr v10, v11

    iget v11, v1, Lqe1;->x0:I

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    iget v12, v1, Lqe1;->e2:I

    xor-int/lit8 v12, v12, -0x1

    iget v14, v1, Lqe1;->n2:I

    and-int/2addr v12, v4

    xor-int/2addr v12, v14

    xor-int/2addr v8, v5

    and-int/2addr v8, v7

    iput v8, v1, Lqe1;->n2:I

    iget v8, v1, Lqe1;->W0:I

    xor-int/lit8 v8, v8, -0x1

    iget v14, v1, Lqe1;->k1:I

    and-int/2addr v8, v4

    xor-int/2addr v8, v14

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    iget v14, v1, Lqe1;->X1:I

    xor-int/lit8 v15, v4, -0x1

    and-int/2addr v14, v15

    xor-int/lit8 v15, v7, -0x1

    move/from16 v19, v6

    and-int v6, v4, v15

    iput v6, v1, Lqe1;->k1:I

    and-int v6, v4, v5

    move/from16 v27, v9

    iget v9, v1, Lqe1;->z0:I

    xor-int/lit8 v28, v9, -0x1

    move/from16 v32, v7

    iget v7, v1, Lqe1;->X0:I

    and-int v28, v4, v28

    xor-int v28, v7, v28

    move/from16 v39, v13

    iget v13, v1, Lqe1;->a2:I

    and-int/2addr v13, v4

    move/from16 v44, v15

    iget v15, v1, Lqe1;->P1:I

    xor-int/2addr v15, v13

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v11

    move/from16 v52, v3

    iget v3, v1, Lqe1;->C:I

    xor-int/lit8 v3, v3, -0x1

    move/from16 v53, v14

    iget v14, v1, Lqe1;->u0:I

    and-int/2addr v3, v4

    xor-int/2addr v3, v14

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v11

    xor-int v14, v5, v6

    move/from16 v54, v5

    iget v5, v1, Lqe1;->g0:I

    or-int v55, v5, v4

    xor-int v55, v7, v55

    and-int v57, v4, v7

    move/from16 v58, v6

    iget v6, v1, Lqe1;->g2:I

    xor-int v57, v6, v57

    and-int v57, v11, v57

    move/from16 v60, v14

    iget v14, v1, Lqe1;->t1:I

    xor-int v14, v14, v57

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v18, v14

    move/from16 v57, v9

    iget v9, v1, Lqe1;->U:I

    xor-int/2addr v3, v12

    xor-int/2addr v3, v14

    xor-int/2addr v3, v9

    iput v3, v1, Lqe1;->U:I

    iget v3, v1, Lqe1;->V0:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    xor-int/2addr v3, v5

    and-int/2addr v3, v11

    iget v5, v1, Lqe1;->A1:I

    and-int/2addr v2, v0

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    xor-int/2addr v5, v6

    iget v6, v1, Lqe1;->c2:I

    xor-int/2addr v6, v13

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v18, v6

    iget v9, v1, Lqe1;->u:I

    xor-int/2addr v5, v10

    xor-int/2addr v5, v6

    xor-int/2addr v5, v9

    iput v5, v1, Lqe1;->u:I

    or-int v6, v5, v50

    and-int v9, v5, v42

    xor-int v10, v5, v50

    and-int v12, v10, v42

    xor-int v13, v5, v12

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v0

    xor-int/2addr v6, v12

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v0

    xor-int v12, v50, v12

    xor-int/2addr v9, v10

    and-int/2addr v9, v0

    or-int v14, v30, v10

    xor-int/2addr v10, v14

    and-int v63, v10, v0

    xor-int/lit8 v64, v0, -0x1

    xor-int/lit8 v65, v5, -0x1

    and-int v65, v50, v65

    or-int v66, v30, v65

    xor-int/lit8 v67, v65, -0x1

    and-int v67, v0, v67

    xor-int v63, v65, v63

    or-int v63, v16, v63

    and-int v68, v65, v42

    or-int v69, v30, v5

    and-int v50, v50, v5

    and-int v59, v5, v59

    and-int v70, v59, v42

    xor-int v65, v65, v70

    xor-int v65, v65, v67

    or-int v65, v16, v65

    xor-int/2addr v5, v14

    xor-int/2addr v5, v6

    xor-int v5, v5, v65

    xor-int/lit8 v6, v5, -0x1

    and-int v6, v22, v6

    xor-int/lit8 v14, v22, -0x1

    xor-int/lit8 v65, v59, -0x1

    and-int v0, v0, v65

    xor-int/lit8 v65, v16, -0x1

    xor-int v0, v68, v0

    xor-int v66, v59, v66

    xor-int v13, v66, v13

    and-int v0, v0, v65

    xor-int/2addr v0, v13

    or-int v13, v22, v0

    move/from16 v66, v15

    iget v15, v1, Lqe1;->l:I

    xor-int v3, v28, v3

    xor-int v28, v50, v69

    xor-int v9, v28, v9

    xor-int v9, v9, v63

    xor-int/2addr v13, v9

    xor-int/2addr v13, v15

    iput v13, v1, Lqe1;->l:I

    and-int v0, v0, v22

    xor-int/2addr v0, v9

    xor-int/2addr v0, v11

    iput v0, v1, Lqe1;->t1:I

    and-int v9, v10, v64

    xor-int v9, v59, v9

    or-int v9, v16, v9

    xor-int/2addr v2, v12

    and-int/2addr v5, v14

    xor-int/2addr v2, v9

    xor-int/2addr v5, v2

    xor-int v5, v5, v43

    iput v5, v1, Lqe1;->b0:I

    xor-int/2addr v2, v6

    xor-int v2, v2, v29

    iput v2, v1, Lqe1;->l0:I

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v5, v4

    iget v6, v1, Lqe1;->E0:I

    xor-int/2addr v5, v6

    xor-int/2addr v5, v8

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v18, v5

    iget v6, v1, Lqe1;->C1:I

    xor-int/2addr v3, v5

    xor-int/2addr v3, v6

    iput v3, v1, Lqe1;->C1:I

    or-int v5, v3, v38

    iput v5, v1, Lqe1;->W0:I

    and-int v5, v3, v42

    iput v5, v1, Lqe1;->V0:I

    and-int v5, v5, v51

    iput v5, v1, Lqe1;->E0:I

    iput v5, v1, Lqe1;->X0:I

    or-int v5, v51, v3

    and-int v5, v5, v65

    iput v5, v1, Lqe1;->g2:I

    xor-int v5, v55, v66

    or-int v3, v30, v3

    xor-int/lit8 v6, v3, -0x1

    and-int v6, v51, v6

    iput v6, v1, Lqe1;->u0:I

    and-int v3, v51, v3

    iput v3, v1, Lqe1;->a2:I

    and-int v3, v4, v57

    iget v6, v1, Lqe1;->d1:I

    xor-int/2addr v3, v6

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v11

    xor-int v3, v53, v3

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v18, v3

    iget v6, v1, Lqe1;->F1:I

    xor-int/2addr v3, v5

    xor-int/2addr v3, v6

    iput v3, v1, Lqe1;->F1:I

    xor-int/lit8 v5, v41, -0x1

    xor-int/lit8 v6, p2, -0x1

    or-int v7, v3, v52

    or-int v8, v41, v7

    xor-int/2addr v8, v7

    and-int v8, v25, v8

    and-int v9, v7, v5

    xor-int v10, v3, v9

    and-int v12, v25, v10

    and-int v10, v10, v26

    xor-int/lit8 v13, v52, -0x1

    and-int v14, v7, v13

    or-int v14, v41, v14

    or-int v15, v14, v25

    and-int/2addr v13, v3

    and-int/2addr v13, v5

    xor-int v16, v52, v13

    move/from16 v18, v0

    and-int v0, v3, v5

    iput v0, v1, Lqe1;->P1:I

    xor-int v22, v3, v52

    and-int v28, v22, v5

    or-int v29, v25, v28

    and-int v28, v28, v26

    xor-int v30, v22, v9

    and-int v30, v30, v26

    xor-int/2addr v14, v3

    xor-int v30, v14, v30

    or-int v30, v30, v17

    xor-int v13, v22, v13

    and-int v38, v25, v13

    or-int v38, v17, v38

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v25, v13

    xor-int v42, v3, v0

    and-int v43, v42, v26

    or-int v50, v41, v3

    xor-int v7, v7, v50

    or-int v7, v7, v25

    xor-int v7, v41, v7

    or-int v7, v17, v7

    and-int v50, v3, v52

    xor-int/lit8 v51, v50, -0x1

    and-int v51, v52, v51

    or-int v51, v41, v51

    xor-int v53, v50, v41

    xor-int/lit8 v55, v17, -0x1

    xor-int/lit8 v57, v3, -0x1

    and-int v52, v52, v57

    and-int v57, v52, v26

    xor-int v8, v42, v8

    xor-int v42, v42, v57

    and-int v42, v42, v55

    xor-int v8, v8, v42

    xor-int/lit8 v8, v8, -0x1

    and-int v8, v21, v8

    and-int v42, v52, v5

    xor-int v15, v42, v15

    and-int v15, v21, v15

    xor-int/2addr v13, v14

    xor-int v13, v13, v30

    xor-int/2addr v13, v15

    xor-int v13, v13, v48

    iput v13, v1, Lqe1;->T:I

    xor-int v13, v52, v51

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v25, v13

    xor-int v13, v22, v13

    xor-int v12, v53, v12

    and-int v12, v12, v55

    xor-int/2addr v12, v13

    xor-int/2addr v8, v12

    xor-int v8, v8, v61

    iput v8, v1, Lqe1;->N:I

    and-int v12, v8, v2

    iput v12, v1, Lqe1;->H0:I

    xor-int/lit8 v12, v2, -0x1

    and-int/2addr v8, v12

    iput v8, v1, Lqe1;->R1:I

    xor-int v12, v50, v43

    xor-int v10, v22, v10

    xor-int v13, v14, v29

    and-int v12, v12, v55

    xor-int/2addr v7, v10

    xor-int v10, v13, v38

    xor-int v13, v16, v28

    and-int v14, v60, v44

    xor-int/2addr v2, v8

    iput v2, v1, Lqe1;->i:I

    xor-int v2, v52, v9

    and-int v2, v2, v26

    xor-int v2, v53, v2

    xor-int/2addr v2, v12

    xor-int/lit8 v2, v2, -0x1

    and-int v2, v21, v2

    iget v8, v1, Lqe1;->H:I

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    iput v2, v1, Lqe1;->H:I

    xor-int v7, v52, v41

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v25, v7

    xor-int v7, v41, v7

    or-int v7, v7, v17

    xor-int/2addr v7, v13

    and-int v7, v21, v7

    xor-int/2addr v7, v10

    xor-int v7, v7, v39

    iput v7, v1, Lqe1;->E1:I

    iget v7, v1, Lqe1;->f1:I

    and-int v7, v7, v62

    iget v8, v1, Lqe1;->B1:I

    xor-int/2addr v7, v8

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v35, v7

    iget v8, v1, Lqe1;->t0:I

    xor-int/2addr v7, v8

    iget v8, v1, Lqe1;->z1:I

    xor-int/2addr v7, v8

    iput v7, v1, Lqe1;->z1:I

    xor-int v8, v7, v58

    or-int v8, v8, v32

    and-int v9, v4, v7

    and-int v10, v54, v7

    xor-int/lit8 v12, v10, -0x1

    and-int v13, v7, v12

    xor-int/lit8 v15, v13, -0x1

    and-int/2addr v15, v4

    xor-int/2addr v13, v15

    or-int v13, v13, v32

    and-int v15, v4, v12

    xor-int v16, v10, v15

    and-int v16, v16, v44

    and-int v12, v32, v12

    and-int v17, v32, v10

    and-int v21, v4, v10

    xor-int v21, v7, v21

    xor-int v22, v21, v27

    move/from16 v25, v0

    iget v0, v1, Lqe1;->n1:I

    and-int v22, v0, v22

    and-int v19, v7, v19

    and-int v26, v4, v19

    xor-int v28, v19, v26

    xor-int v12, v28, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v0

    iput v12, v1, Lqe1;->f1:I

    and-int v12, v28, v44

    xor-int v28, v54, v26

    xor-int v27, v28, v27

    xor-int/lit8 v27, v27, -0x1

    and-int v27, v0, v27

    xor-int v12, v12, v27

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v11

    iput v12, v1, Lqe1;->y1:I

    xor-int v9, v19, v9

    xor-int/2addr v8, v9

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v0

    xor-int v9, v10, v26

    xor-int v10, v9, v17

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v0

    xor-int v12, v21, v16

    xor-int/2addr v10, v12

    iput v10, v1, Lqe1;->q:I

    xor-int/lit8 v10, v9, -0x1

    and-int v10, v32, v10

    xor-int v10, v21, v10

    xor-int/2addr v8, v10

    and-int/2addr v8, v11

    and-int v10, v7, v44

    xor-int v12, v54, v7

    xor-int/lit8 v16, v12, -0x1

    move/from16 v17, v5

    and-int v5, v4, v16

    iput v5, v1, Lqe1;->t0:I

    xor-int v16, v12, v4

    xor-int v13, v16, v13

    iput v13, v1, Lqe1;->B1:I

    xor-int v5, v19, v5

    xor-int v5, v5, v32

    iput v5, v1, Lqe1;->Q0:I

    xor-int v5, v12, v15

    xor-int/2addr v5, v14

    xor-int v5, v5, v22

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v11

    iput v5, v1, Lqe1;->Y0:I

    xor-int/lit8 v5, v7, -0x1

    and-int v5, v32, v5

    xor-int/2addr v5, v9

    and-int/2addr v0, v5

    or-int v5, v7, v54

    iput v5, v1, Lqe1;->a:I

    xor-int/2addr v5, v15

    xor-int/2addr v5, v10

    xor-int/2addr v0, v5

    xor-int/2addr v0, v8

    xor-int v0, v0, v23

    iput v0, v1, Lqe1;->y:I

    xor-int/lit8 v5, v46, -0x1

    and-int v7, v0, v5

    xor-int v8, v0, v7

    or-int v8, v49, v8

    xor-int v9, v0, v41

    iput v9, v1, Lqe1;->e2:I

    and-int v10, v3, v9

    xor-int v11, v41, v10

    iput v11, v1, Lqe1;->k0:I

    xor-int v12, v9, v3

    or-int v13, p2, v9

    and-int v14, v3, v0

    or-int v15, v41, v0

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v3

    and-int/2addr v15, v6

    and-int v16, v0, v41

    and-int v19, v3, v16

    xor-int v19, v16, v19

    xor-int v13, v19, v13

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v36, v13

    or-int v13, v56, v13

    iput v13, v1, Lqe1;->d1:I

    and-int v13, v19, v6

    or-int v19, p2, v16

    and-int v16, v16, v6

    xor-int v11, v11, v16

    xor-int/lit8 v11, v11, -0x1

    and-int v11, v36, v11

    xor-int/lit8 v16, v37, -0x1

    move/from16 v21, v2

    and-int v2, v0, v16

    iput v2, v1, Lqe1;->Z1:I

    xor-int v16, v2, v46

    and-int v16, v16, v47

    or-int v22, v46, v2

    or-int v23, v37, v2

    move/from16 v26, v4

    xor-int v4, v23, v46

    iput v4, v1, Lqe1;->s:I

    or-int v27, v49, v4

    xor-int/lit8 v28, v56, -0x1

    or-int v29, v46, v0

    xor-int/lit8 v30, v0, -0x1

    and-int v35, v41, v30

    and-int v38, v3, v35

    and-int v38, v38, v6

    move/from16 v39, v4

    and-int v4, p2, v35

    iput v4, v1, Lqe1;->q1:I

    xor-int/lit8 v4, v35, -0x1

    and-int v4, v41, v4

    xor-int/2addr v10, v4

    iput v10, v1, Lqe1;->g0:I

    xor-int/lit8 v42, v4, -0x1

    and-int v42, v3, v42

    xor-int v42, v9, v42

    move/from16 v43, v9

    or-int v9, p2, v42

    iput v9, v1, Lqe1;->z:I

    and-int v9, v3, v30

    xor-int/2addr v9, v13

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v36, v9

    xor-int v13, v35, v15

    xor-int/2addr v11, v13

    xor-int v12, v12, v19

    xor-int/2addr v9, v12

    and-int v11, v11, v28

    xor-int/2addr v9, v11

    xor-int v9, v9, v32

    iput v9, v1, Lqe1;->p0:I

    xor-int/lit8 v11, v18, -0x1

    and-int v12, v9, v11

    iput v12, v1, Lqe1;->A1:I

    and-int v13, v9, v18

    xor-int v15, v18, v13

    iput v15, v1, Lqe1;->c2:I

    xor-int v12, v18, v12

    iput v12, v1, Lqe1;->G1:I

    xor-int v12, v0, v37

    xor-int v15, v12, v7

    and-int v19, v15, v47

    or-int v19, v56, v19

    xor-int v12, v12, v46

    xor-int v12, v12, v34

    and-int v30, v37, v30

    or-int v32, v46, v30

    xor-int v32, v32, v33

    and-int v33, v32, v28

    xor-int v32, v32, v33

    xor-int/lit8 v32, v32, -0x1

    and-int v32, v40, v32

    xor-int v33, v30, v7

    xor-int v8, v33, v8

    or-int v8, v56, v8

    xor-int/2addr v8, v12

    xor-int v8, v8, v32

    xor-int v8, v8, v20

    iput v8, v1, Lqe1;->P:I

    and-int v8, v23, v5

    xor-int v12, v8, v27

    xor-int v20, v2, v22

    xor-int/2addr v4, v14

    and-int v12, v12, v28

    and-int/2addr v5, v2

    xor-int v14, v20, v16

    and-int v16, v46, v47

    xor-int/lit8 v20, v33, -0x1

    and-int v20, v49, v20

    or-int v20, v56, v20

    xor-int v22, v30, v46

    xor-int/lit8 v22, v22, -0x1

    and-int v22, v49, v22

    xor-int v15, v15, v22

    xor-int v15, v15, v20

    iput v15, v1, Lqe1;->K1:I

    xor-int/lit8 v20, v30, -0x1

    and-int v20, v37, v20

    xor-int v22, v20, v24

    and-int v22, v49, v22

    xor-int v22, v8, v22

    xor-int v12, v22, v12

    and-int v12, v12, v31

    xor-int/2addr v12, v15

    xor-int v12, v12, v26

    iput v12, v1, Lqe1;->Y1:I

    xor-int/lit8 v15, v12, -0x1

    and-int v22, v18, v15

    move/from16 v23, v2

    xor-int v2, v22, v13

    iput v2, v1, Lqe1;->w0:I

    xor-int v2, v12, v18

    iput v2, v1, Lqe1;->p1:I

    and-int v22, v9, v2

    move/from16 v24, v7

    xor-int v7, v12, v22

    iput v7, v1, Lqe1;->b:I

    xor-int v7, v18, v22

    iput v7, v1, Lqe1;->m0:I

    and-int v7, v21, v15

    iput v7, v1, Lqe1;->C:I

    and-int v7, v12, v18

    iput v7, v1, Lqe1;->m2:I

    xor-int/lit8 v7, v7, -0x1

    and-int v15, v9, v7

    and-int v7, v18, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    move/from16 v26, v10

    and-int v10, v21, v12

    iput v10, v1, Lqe1;->X:I

    or-int v10, v12, v18

    iput v10, v1, Lqe1;->P0:I

    and-int v21, v9, v10

    xor-int v2, v2, v21

    iput v2, v1, Lqe1;->i0:I

    xor-int v2, v10, v13

    iput v2, v1, Lqe1;->p2:I

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v9

    iput v2, v1, Lqe1;->g:I

    xor-int v13, v18, v21

    iput v13, v1, Lqe1;->q2:I

    xor-int v13, v10, v9

    iput v13, v1, Lqe1;->r2:I

    xor-int v13, v10, v15

    iput v13, v1, Lqe1;->T0:I

    and-int v13, v10, v11

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v9

    iput v13, v1, Lqe1;->s2:I

    xor-int/2addr v2, v12

    iput v2, v1, Lqe1;->t2:I

    and-int v2, v12, v11

    xor-int v11, v2, v22

    iput v11, v1, Lqe1;->U0:I

    xor-int v5, v30, v5

    xor-int v5, v5, v16

    xor-int v8, v30, v8

    xor-int v5, v5, v19

    and-int/2addr v9, v2

    iput v9, v1, Lqe1;->v2:I

    xor-int/2addr v2, v7

    iput v2, v1, Lqe1;->l2:I

    xor-int v2, v10, v9

    iput v2, v1, Lqe1;->u2:I

    xor-int v2, v20, v29

    and-int v2, v2, v47

    xor-int v7, v8, v2

    or-int v7, v56, v7

    iput v7, v1, Lqe1;->F0:I

    xor-int v2, v46, v2

    or-int v2, v56, v2

    xor-int/2addr v2, v14

    and-int v2, v40, v2

    xor-int/2addr v2, v5

    xor-int v2, v2, p1

    iput v2, v1, Lqe1;->G0:I

    and-int v0, v0, v17

    iput v0, v1, Lqe1;->R0:I

    and-int v2, v3, v0

    xor-int/2addr v2, v0

    xor-int/lit8 v5, v2, -0x1

    and-int v5, v36, v5

    or-int v7, p2, v0

    xor-int/2addr v4, v7

    and-int v4, v36, v4

    xor-int/2addr v2, v4

    or-int v2, v56, v2

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v3

    or-int v7, v41, v0

    xor-int/2addr v3, v7

    iput v3, v1, Lqe1;->w2:I

    and-int v8, v25, v6

    xor-int v3, v3, v38

    and-int v3, v36, v3

    iput v3, v1, Lqe1;->Z0:I

    xor-int v3, v7, v4

    and-int/2addr v3, v6

    xor-int v3, v26, v3

    iput v3, v1, Lqe1;->o2:I

    xor-int v3, v7, v8

    iput v3, v1, Lqe1;->z0:I

    xor-int/2addr v0, v4

    and-int v0, v0, p2

    xor-int v0, v43, v0

    iput v0, v1, Lqe1;->W:I

    xor-int/2addr v0, v5

    iput v0, v1, Lqe1;->X1:I

    xor-int/2addr v0, v2

    xor-int v0, v0, v45

    iput v0, v1, Lqe1;->p:I

    xor-int v0, v23, v24

    or-int v0, v49, v0

    xor-int v0, v39, v0

    iput v0, v1, Lqe1;->D0:I

    return-void
.end method
