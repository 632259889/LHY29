.class public Lou;
.super Lpw0;
.source ""


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lou;->k:[I

    return-void
.end method

.method public constructor <init>(Lxd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpw0;-><init>(Lxd;)V

    .line 2
    iget-object p1, p0, Lpw0;->h:Lbi;

    sget-object v0, Lbi$a;->h:Lbi$a;

    iput-object v0, p1, Lbi;->e:Lbi$a;

    .line 3
    iget-object p1, p0, Lpw0;->i:Lbi;

    sget-object v0, Lbi$a;->i:Lbi$a;

    iput-object v0, p1, Lbi;->e:Lbi$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpw0;->f:I

    return-void
.end method


# virtual methods
.method public a(Lxh;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lou$a;->a:[I

    iget-object v1, v8, Lpw0;->j:Lpw0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v1, v0, Lxd;->L:Lsd;

    iget-object v0, v0, Lxd;->N:Lsd;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lpw0;->n(Lxh;Lsd;Lsd;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lpw0;->o(Lxh;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lpw0;->p(Lxh;)V

    .line 5
    :goto_0
    iget-object v0, v8, Lpw0;->e:Lii;

    iget-boolean v0, v0, Lbi;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    .line 6
    iget-object v0, v8, Lpw0;->d:Lxd$b;

    sget-object v3, Lxd$b;->g:Lxd$b;

    if-ne v0, v3, :cond_24

    .line 7
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget v3, v0, Lxd;->t:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_f

    .line 8
    :cond_3
    iget v1, v0, Lxd;->u:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v0}, Lxd;->u()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v1, v0, Lxd;->e:Lbu0;

    iget-object v1, v1, Lpw0;->e:Lii;

    iget v1, v1, Lbi;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lxd;->t()F

    move-result v0

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v1, v0, Lxd;->e:Lbu0;

    iget-object v1, v1, Lpw0;->e:Lii;

    iget v1, v1, Lbi;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lxd;->t()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v1, v0, Lxd;->e:Lbu0;

    iget-object v1, v1, Lpw0;->e:Lii;

    iget v1, v1, Lbi;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lxd;->t()F

    move-result v0

    :goto_1
    mul-float v1, v1, v0

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    .line 13
    :goto_3
    iget-object v1, v8, Lpw0;->e:Lii;

    invoke-virtual {v1, v0}, Lii;->d(I)V

    goto/16 :goto_f

    .line 14
    :cond_8
    :goto_4
    iget-object v1, v0, Lxd;->e:Lbu0;

    iget-object v12, v1, Lpw0;->h:Lbi;

    .line 15
    iget-object v13, v1, Lpw0;->i:Lbi;

    .line 16
    iget-object v1, v0, Lxd;->L:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 17
    :goto_5
    iget-object v2, v0, Lxd;->M:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 18
    :goto_6
    iget-object v4, v0, Lxd;->N:Lsd;

    iget-object v4, v4, Lsd;->f:Lsd;

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 19
    :goto_7
    iget-object v5, v0, Lxd;->O:Lsd;

    iget-object v5, v5, Lsd;->f:Lsd;

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    .line 20
    :goto_8
    invoke-virtual {v0}, Lxd;->u()I

    move-result v14

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 21
    iget-object v0, v8, Lpw0;->b:Lxd;

    invoke-virtual {v0}, Lxd;->t()F

    move-result v15

    .line 22
    iget-boolean v0, v12, Lbi;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lbi;->j:Z

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, v8, Lpw0;->h:Lbi;

    iget-boolean v1, v0, Lbi;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Lpw0;->i:Lbi;

    iget-boolean v1, v1, Lbi;->c:Z

    if-nez v1, :cond_d

    goto :goto_9

    .line 24
    :cond_d
    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    iget v0, v0, Lbi;->g:I

    iget-object v1, v8, Lpw0;->h:Lbi;

    iget v1, v1, Lbi;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Lpw0;->i:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    iget v0, v0, Lbi;->g:I

    iget-object v1, v8, Lpw0;->i:Lbi;

    iget v1, v1, Lbi;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v12, Lbi;->g:I

    iget v1, v12, Lbi;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v13, Lbi;->g:I

    iget v1, v13, Lbi;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v1, Lou;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lou;->q([IIIIIFI)V

    .line 29
    iget-object v0, v8, Lpw0;->e:Lii;

    sget-object v1, Lou;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lii;->d(I)V

    .line 30
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    sget-object v1, Lou;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lii;->d(I)V

    :cond_e
    :goto_9
    return-void

    .line 31
    :cond_f
    iget-object v0, v8, Lpw0;->h:Lbi;

    iget-boolean v1, v0, Lbi;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Lpw0;->i:Lbi;

    iget-boolean v2, v1, Lbi;->j:Z

    if-eqz v2, :cond_12

    .line 32
    iget-boolean v2, v12, Lbi;->c:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Lbi;->c:Z

    if-nez v2, :cond_10

    goto :goto_a

    .line 33
    :cond_10
    iget v2, v0, Lbi;->g:I

    iget v0, v0, Lbi;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lbi;->g:I

    iget v1, v1, Lbi;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v12, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    iget v0, v0, Lbi;->g:I

    iget v1, v12, Lbi;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v13, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    iget v0, v0, Lbi;->g:I

    iget v1, v13, Lbi;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v1, Lou;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lou;->q([IIIIIFI)V

    .line 38
    iget-object v0, v8, Lpw0;->e:Lii;

    sget-object v1, Lou;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lii;->d(I)V

    .line 39
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    sget-object v1, Lou;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lii;->d(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    .line 40
    :cond_12
    :goto_b
    iget-object v0, v8, Lpw0;->h:Lbi;

    iget-boolean v1, v0, Lbi;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Lpw0;->i:Lbi;

    iget-boolean v1, v1, Lbi;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Lbi;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Lbi;->c:Z

    if-nez v1, :cond_13

    goto :goto_c

    .line 41
    :cond_13
    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    iget v0, v0, Lbi;->g:I

    iget-object v1, v8, Lpw0;->h:Lbi;

    iget v1, v1, Lbi;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Lpw0;->i:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    iget v0, v0, Lbi;->g:I

    iget-object v1, v8, Lpw0;->i:Lbi;

    iget v1, v1, Lbi;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v12, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    iget v0, v0, Lbi;->g:I

    iget v1, v12, Lbi;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v13, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    iget v0, v0, Lbi;->g:I

    iget v1, v13, Lbi;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v1, Lou;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lou;->q([IIIIIFI)V

    .line 46
    iget-object v0, v8, Lpw0;->e:Lii;

    sget-object v1, Lou;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lii;->d(I)V

    .line 47
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    sget-object v1, Lou;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lii;->d(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    .line 48
    iget-object v0, v8, Lpw0;->h:Lbi;

    iget-boolean v0, v0, Lbi;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lpw0;->i:Lbi;

    iget-boolean v0, v0, Lbi;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    .line 49
    :cond_16
    iget-object v0, v8, Lpw0;->b:Lxd;

    invoke-virtual {v0}, Lxd;->t()F

    move-result v0

    .line 50
    iget-object v1, v8, Lpw0;->h:Lbi;

    iget-object v1, v1, Lbi;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi;

    iget v1, v1, Lbi;->g:I

    iget-object v2, v8, Lpw0;->h:Lbi;

    iget v2, v2, Lbi;->f:I

    add-int/2addr v1, v2

    .line 51
    iget-object v2, v8, Lpw0;->i:Lbi;

    iget-object v2, v2, Lbi;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi;

    iget v2, v2, Lbi;->g:I

    iget-object v4, v8, Lpw0;->i:Lbi;

    iget v4, v4, Lbi;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v8, v2, v10}, Lpw0;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v9}, Lpw0;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 54
    :cond_18
    iget-object v0, v8, Lpw0;->e:Lii;

    invoke-virtual {v0, v1}, Lii;->d(I)V

    .line 55
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    invoke-virtual {v0, v3}, Lii;->d(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v8, v2, v10}, Lpw0;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v9}, Lpw0;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 58
    :cond_1a
    iget-object v0, v8, Lpw0;->e:Lii;

    invoke-virtual {v0, v1}, Lii;->d(I)V

    .line 59
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    invoke-virtual {v0, v3}, Lii;->d(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    .line 60
    iget-boolean v0, v12, Lbi;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Lbi;->c:Z

    if-nez v0, :cond_1d

    goto :goto_e

    .line 61
    :cond_1d
    iget-object v0, v8, Lpw0;->b:Lxd;

    invoke-virtual {v0}, Lxd;->t()F

    move-result v0

    .line 62
    iget-object v1, v12, Lbi;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi;

    iget v1, v1, Lbi;->g:I

    iget v2, v12, Lbi;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v13, Lbi;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi;

    iget v2, v2, Lbi;->g:I

    iget v4, v13, Lbi;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v9}, Lpw0;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Lpw0;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_1f
    iget-object v0, v8, Lpw0;->e:Lii;

    invoke-virtual {v0, v3}, Lii;->d(I)V

    .line 67
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    invoke-virtual {v0, v1}, Lii;->d(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v9}, Lpw0;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Lpw0;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_21
    iget-object v0, v8, Lpw0;->e:Lii;

    invoke-virtual {v0, v3}, Lii;->d(I)V

    .line 71
    iget-object v0, v8, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    invoke-virtual {v0, v1}, Lii;->d(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    .line 72
    :cond_23
    invoke-virtual {v0}, Lxd;->I()Lxd;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 73
    iget-object v0, v0, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->e:Lii;

    iget-boolean v1, v0, Lbi;->j:Z

    if-eqz v1, :cond_24

    .line 74
    iget-object v1, v8, Lpw0;->b:Lxd;

    iget v1, v1, Lxd;->y:F

    .line 75
    iget v0, v0, Lbi;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 76
    iget-object v1, v8, Lpw0;->e:Lii;

    invoke-virtual {v1, v0}, Lii;->d(I)V

    .line 77
    :cond_24
    :goto_f
    iget-object v0, v8, Lpw0;->h:Lbi;

    iget-boolean v1, v0, Lbi;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, Lpw0;->i:Lbi;

    iget-boolean v2, v1, Lbi;->c:Z

    if-nez v2, :cond_25

    goto/16 :goto_10

    .line 78
    :cond_25
    iget-boolean v0, v0, Lbi;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lbi;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Lpw0;->e:Lii;

    iget-boolean v0, v0, Lbi;->j:Z

    if-eqz v0, :cond_26

    return-void

    .line 79
    :cond_26
    iget-object v0, v8, Lpw0;->e:Lii;

    iget-boolean v0, v0, Lbi;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Lpw0;->d:Lxd$b;

    sget-object v1, Lxd$b;->g:Lxd$b;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Lpw0;->b:Lxd;

    iget v1, v0, Lxd;->t:I

    if-nez v1, :cond_27

    .line 80
    invoke-virtual {v0}, Lxd;->g0()Z

    move-result v0

    if-nez v0, :cond_27

    .line 81
    iget-object v0, v8, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    .line 82
    iget-object v1, v8, Lpw0;->i:Lbi;

    iget-object v1, v1, Lbi;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi;

    .line 83
    iget v0, v0, Lbi;->g:I

    iget-object v2, v8, Lpw0;->h:Lbi;

    iget v3, v2, Lbi;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lbi;->g:I

    iget-object v3, v8, Lpw0;->i:Lbi;

    iget v3, v3, Lbi;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lbi;->d(I)V

    .line 86
    iget-object v0, v8, Lpw0;->i:Lbi;

    invoke-virtual {v0, v1}, Lbi;->d(I)V

    .line 87
    iget-object v0, v8, Lpw0;->e:Lii;

    invoke-virtual {v0, v3}, Lii;->d(I)V

    return-void

    .line 88
    :cond_27
    iget-object v0, v8, Lpw0;->e:Lii;

    iget-boolean v0, v0, Lbi;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Lpw0;->d:Lxd$b;

    sget-object v1, Lxd$b;->g:Lxd$b;

    if-ne v0, v1, :cond_29

    iget v0, v8, Lpw0;->a:I

    if-ne v0, v9, :cond_29

    .line 89
    iget-object v0, v8, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Lpw0;->i:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 90
    iget-object v0, v8, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    .line 91
    iget-object v1, v8, Lpw0;->i:Lbi;

    iget-object v1, v1, Lbi;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi;

    .line 92
    iget v0, v0, Lbi;->g:I

    iget-object v2, v8, Lpw0;->h:Lbi;

    iget v2, v2, Lbi;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lbi;->g:I

    iget-object v2, v8, Lpw0;->i:Lbi;

    iget v2, v2, Lbi;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Lpw0;->e:Lii;

    iget v0, v0, Lii;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lpw0;->b:Lxd;

    iget v2, v1, Lxd;->x:I

    .line 96
    iget v1, v1, Lxd;->w:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_28
    iget-object v1, v8, Lpw0;->e:Lii;

    invoke-virtual {v1, v0}, Lii;->d(I)V

    .line 100
    :cond_29
    iget-object v0, v8, Lpw0;->e:Lii;

    iget-boolean v0, v0, Lbi;->j:Z

    if-nez v0, :cond_2a

    return-void

    .line 101
    :cond_2a
    iget-object v0, v8, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    .line 102
    iget-object v1, v8, Lpw0;->i:Lbi;

    iget-object v1, v1, Lbi;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi;

    .line 103
    iget v2, v0, Lbi;->g:I

    iget-object v3, v8, Lpw0;->h:Lbi;

    iget v3, v3, Lbi;->f:I

    add-int/2addr v2, v3

    .line 104
    iget v3, v1, Lbi;->g:I

    iget-object v4, v8, Lpw0;->i:Lbi;

    iget v4, v4, Lbi;->f:I

    add-int/2addr v3, v4

    .line 105
    iget-object v4, v8, Lpw0;->b:Lxd;

    invoke-virtual {v4}, Lxd;->w()F

    move-result v4

    if-ne v0, v1, :cond_2b

    .line 106
    iget v2, v0, Lbi;->g:I

    .line 107
    iget v3, v1, Lbi;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_2b
    sub-int/2addr v3, v2

    .line 108
    iget-object v0, v8, Lpw0;->e:Lii;

    iget v0, v0, Lbi;->g:I

    sub-int/2addr v3, v0

    .line 109
    iget-object v0, v8, Lpw0;->h:Lbi;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lbi;->d(I)V

    .line 110
    iget-object v0, v8, Lpw0;->i:Lbi;

    iget-object v1, v8, Lpw0;->h:Lbi;

    iget v1, v1, Lbi;->g:I

    iget-object v2, v8, Lpw0;->e:Lii;

    iget v2, v2, Lbi;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lbi;->d(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-boolean v1, v0, Lxd;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-virtual {v0}, Lxd;->U()I

    move-result v0

    invoke-virtual {v1, v0}, Lii;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpw0;->e:Lii;

    iget-boolean v0, v0, Lbi;->j:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lpw0;->b:Lxd;

    invoke-virtual {v0}, Lxd;->y()Lxd$b;

    move-result-object v0

    iput-object v0, p0, Lpw0;->d:Lxd$b;

    .line 5
    sget-object v1, Lxd$b;->g:Lxd$b;

    if-eq v0, v1, :cond_5

    .line 6
    sget-object v1, Lxd$b;->h:Lxd$b;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lpw0;->b:Lxd;

    invoke-virtual {v0}, Lxd;->I()Lxd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lxd;->y()Lxd$b;

    move-result-object v2

    sget-object v3, Lxd$b;->e:Lxd$b;

    if-eq v2, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lxd;->y()Lxd$b;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lxd;->U()I

    move-result v1

    iget-object v2, p0, Lpw0;->b:Lxd;

    iget-object v2, v2, Lxd;->L:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lpw0;->b:Lxd;

    iget-object v2, v2, Lxd;->N:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lpw0;->h:Lbi;

    iget-object v3, v0, Lxd;->d:Lou;

    iget-object v3, v3, Lpw0;->h:Lbi;

    iget-object v4, p0, Lpw0;->b:Lxd;

    iget-object v4, v4, Lxd;->L:Lsd;

    invoke-virtual {v4}, Lsd;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lpw0;->b(Lbi;Lbi;I)V

    .line 12
    iget-object v2, p0, Lpw0;->i:Lbi;

    iget-object v0, v0, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-object v3, p0, Lpw0;->b:Lxd;

    iget-object v3, v3, Lxd;->N:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lpw0;->b(Lbi;Lbi;I)V

    .line 13
    iget-object v0, p0, Lpw0;->e:Lii;

    invoke-virtual {v0, v1}, Lii;->d(I)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lpw0;->d:Lxd$b;

    sget-object v1, Lxd$b;->e:Lxd$b;

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Lpw0;->e:Lii;

    iget-object v1, p0, Lpw0;->b:Lxd;

    invoke-virtual {v1}, Lxd;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lii;->d(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lpw0;->d:Lxd$b;

    sget-object v1, Lxd$b;->h:Lxd$b;

    if-ne v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lpw0;->b:Lxd;

    invoke-virtual {v0}, Lxd;->I()Lxd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lxd;->y()Lxd$b;

    move-result-object v2

    sget-object v3, Lxd$b;->e:Lxd$b;

    if-eq v2, v3, :cond_4

    .line 19
    invoke-virtual {v0}, Lxd;->y()Lxd$b;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 20
    :cond_4
    iget-object v1, p0, Lpw0;->h:Lbi;

    iget-object v2, v0, Lxd;->d:Lou;

    iget-object v2, v2, Lpw0;->h:Lbi;

    iget-object v3, p0, Lpw0;->b:Lxd;

    iget-object v3, v3, Lxd;->L:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lpw0;->b(Lbi;Lbi;I)V

    .line 21
    iget-object v1, p0, Lpw0;->i:Lbi;

    iget-object v0, v0, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-object v2, p0, Lpw0;->b:Lxd;

    iget-object v2, v2, Lxd;->N:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lpw0;->b(Lbi;Lbi;I)V

    return-void

    .line 22
    :cond_5
    :goto_0
    iget-object v0, p0, Lpw0;->e:Lii;

    iget-boolean v1, v0, Lbi;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-boolean v4, v1, Lxd;->a:Z

    if-eqz v4, :cond_c

    .line 23
    iget-object v0, v1, Lxd;->T:[Lsd;

    aget-object v4, v0, v2

    iget-object v4, v4, Lsd;->f:Lsd;

    if-eqz v4, :cond_9

    aget-object v4, v0, v3

    iget-object v4, v4, Lsd;->f:Lsd;

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v1}, Lxd;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->T:[Lsd;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    iput v1, v0, Lbi;->f:I

    .line 26
    iget-object v0, p0, Lpw0;->i:Lbi;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->T:[Lsd;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lbi;->f:I

    goto/16 :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->T:[Lsd;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lpw0;->h(Lsd;)Lbi;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v1, p0, Lpw0;->h:Lbi;

    iget-object v4, p0, Lpw0;->b:Lxd;

    iget-object v4, v4, Lxd;->T:[Lsd;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lpw0;->b(Lbi;Lbi;I)V

    .line 29
    :cond_7
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->T:[Lsd;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lpw0;->h(Lsd;)Lbi;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v1, p0, Lpw0;->i:Lbi;

    iget-object v2, p0, Lpw0;->b:Lxd;

    iget-object v2, v2, Lxd;->T:[Lsd;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lpw0;->b(Lbi;Lbi;I)V

    .line 31
    :cond_8
    iget-object v0, p0, Lpw0;->h:Lbi;

    iput-boolean v3, v0, Lbi;->b:Z

    .line 32
    iget-object v0, p0, Lpw0;->i:Lbi;

    iput-boolean v3, v0, Lbi;->b:Z

    goto/16 :goto_2

    .line 33
    :cond_9
    aget-object v4, v0, v2

    iget-object v4, v4, Lsd;->f:Lsd;

    if-eqz v4, :cond_a

    .line 34
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lpw0;->h(Lsd;)Lbi;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 35
    iget-object v1, p0, Lpw0;->h:Lbi;

    iget-object v3, p0, Lpw0;->b:Lxd;

    iget-object v3, v3, Lxd;->T:[Lsd;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lpw0;->b(Lbi;Lbi;I)V

    .line 36
    iget-object v0, p0, Lpw0;->i:Lbi;

    iget-object v1, p0, Lpw0;->h:Lbi;

    iget-object v2, p0, Lpw0;->e:Lii;

    iget v2, v2, Lbi;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lpw0;->b(Lbi;Lbi;I)V

    goto/16 :goto_2

    .line 37
    :cond_a
    aget-object v2, v0, v3

    iget-object v2, v2, Lsd;->f:Lsd;

    if-eqz v2, :cond_b

    .line 38
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lpw0;->h(Lsd;)Lbi;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 39
    iget-object v1, p0, Lpw0;->i:Lbi;

    iget-object v2, p0, Lpw0;->b:Lxd;

    iget-object v2, v2, Lxd;->T:[Lsd;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lpw0;->b(Lbi;Lbi;I)V

    .line 40
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-object v1, p0, Lpw0;->i:Lbi;

    iget-object v2, p0, Lpw0;->e:Lii;

    iget v2, v2, Lbi;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lpw0;->b(Lbi;Lbi;I)V

    goto/16 :goto_2

    .line 41
    :cond_b
    instance-of v0, v1, Lwt;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lxd;->I()Lxd;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lpw0;->b:Lxd;

    sget-object v1, Lsd$b;->k:Lsd$b;

    .line 42
    invoke-virtual {v0, v1}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v0

    iget-object v0, v0, Lsd;->f:Lsd;

    if-nez v0, :cond_1a

    .line 43
    iget-object v0, p0, Lpw0;->b:Lxd;

    invoke-virtual {v0}, Lxd;->I()Lxd;

    move-result-object v0

    iget-object v0, v0, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->h:Lbi;

    .line 44
    iget-object v1, p0, Lpw0;->h:Lbi;

    iget-object v2, p0, Lpw0;->b:Lxd;

    invoke-virtual {v2}, Lxd;->V()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lpw0;->b(Lbi;Lbi;I)V

    .line 45
    iget-object v0, p0, Lpw0;->i:Lbi;

    iget-object v1, p0, Lpw0;->h:Lbi;

    iget-object v2, p0, Lpw0;->e:Lii;

    iget v2, v2, Lbi;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lpw0;->b(Lbi;Lbi;I)V

    goto/16 :goto_2

    .line 46
    :cond_c
    iget-object v1, p0, Lpw0;->d:Lxd$b;

    sget-object v4, Lxd$b;->g:Lxd$b;

    if-ne v1, v4, :cond_13

    .line 47
    iget-object v1, p0, Lpw0;->b:Lxd;

    iget v4, v1, Lxd;->t:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    goto/16 :goto_1

    .line 48
    :cond_d
    iget v4, v1, Lxd;->u:I

    if-ne v4, v5, :cond_10

    .line 49
    iget-object v4, p0, Lpw0;->h:Lbi;

    iput-object p0, v4, Lbi;->a:Lxh;

    .line 50
    iget-object v4, p0, Lpw0;->i:Lbi;

    iput-object p0, v4, Lbi;->a:Lxh;

    .line 51
    iget-object v4, v1, Lxd;->e:Lbu0;

    iget-object v5, v4, Lpw0;->h:Lbi;

    iput-object p0, v5, Lbi;->a:Lxh;

    .line 52
    iget-object v4, v4, Lpw0;->i:Lbi;

    iput-object p0, v4, Lbi;->a:Lxh;

    .line 53
    iput-object p0, v0, Lbi;->a:Lxh;

    .line 54
    invoke-virtual {v1}, Lxd;->i0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    iget-object v0, p0, Lpw0;->e:Lii;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->e:Lbu0;

    iget-object v1, v1, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v1, v0, Lpw0;->e:Lii;

    iput-object p0, v1, Lbi;->a:Lxh;

    .line 58
    iget-object v1, p0, Lpw0;->e:Lii;

    iget-object v1, v1, Lbi;->l:Ljava/util/List;

    iget-object v0, v0, Lpw0;->h:Lbi;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lpw0;->e:Lii;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->e:Lbu0;

    iget-object v1, v1, Lpw0;->i:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 62
    :cond_e
    iget-object v0, p0, Lpw0;->b:Lxd;

    invoke-virtual {v0}, Lxd;->g0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lpw0;->e:Lii;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->e:Lbu0;

    iget-object v1, v1, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 65
    :cond_f
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_10
    iget-object v1, v1, Lxd;->e:Lbu0;

    iget-object v1, v1, Lpw0;->e:Lii;

    .line 67
    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v1, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lpw0;->e:Lii;

    iput-boolean v3, v0, Lbi;->b:Z

    .line 72
    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->h:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lpw0;->e:Lii;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->i:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lpw0;->i:Lbi;

    iget-object v0, v0, Lbi;->l:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_11
    invoke-virtual {v1}, Lxd;->I()Lxd;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_1

    .line 77
    :cond_12
    iget-object v0, v0, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->e:Lii;

    .line 78
    iget-object v1, p0, Lpw0;->e:Lii;

    iget-object v1, v1, Lbi;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->e:Lii;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lpw0;->e:Lii;

    iput-boolean v3, v0, Lbi;->b:Z

    .line 81
    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->h:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lpw0;->e:Lii;

    iget-object v0, v0, Lbi;->k:Ljava/util/List;

    iget-object v1, p0, Lpw0;->i:Lbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_13
    :goto_1
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v1, v0, Lxd;->T:[Lsd;

    aget-object v4, v1, v2

    iget-object v4, v4, Lsd;->f:Lsd;

    if-eqz v4, :cond_17

    aget-object v4, v1, v3

    iget-object v4, v4, Lsd;->f:Lsd;

    if-eqz v4, :cond_17

    .line 84
    invoke-virtual {v0}, Lxd;->g0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 85
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->T:[Lsd;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    iput v1, v0, Lbi;->f:I

    .line 86
    iget-object v0, p0, Lpw0;->i:Lbi;

    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->T:[Lsd;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lbi;->f:I

    goto/16 :goto_2

    .line 87
    :cond_14
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget-object v0, v0, Lxd;->T:[Lsd;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lpw0;->h(Lsd;)Lbi;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lpw0;->b:Lxd;

    iget-object v1, v1, Lxd;->T:[Lsd;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lpw0;->h(Lsd;)Lbi;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 89
    invoke-virtual {v0, p0}, Lbi;->b(Lxh;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 90
    invoke-virtual {v1, p0}, Lbi;->b(Lxh;)V

    .line 91
    :cond_16
    sget-object v0, Lpw0$b;->h:Lpw0$b;

    iput-object v0, p0, Lpw0;->j:Lpw0$b;

    goto/16 :goto_2

    .line 92
    :cond_17
    aget-object v4, v1, v2

    iget-object v4, v4, Lsd;->f:Lsd;

    if-eqz v4, :cond_18

    .line 93
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lpw0;->h(Lsd;)Lbi;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 94
    iget-object v1, p0, Lpw0;->h:Lbi;

    iget-object v4, p0, Lpw0;->b:Lxd;

    iget-object v4, v4, Lxd;->T:[Lsd;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lpw0;->b(Lbi;Lbi;I)V

    .line 95
    iget-object v0, p0, Lpw0;->i:Lbi;

    iget-object v1, p0, Lpw0;->h:Lbi;

    iget-object v2, p0, Lpw0;->e:Lii;

    invoke-virtual {p0, v0, v1, v3, v2}, Lpw0;->c(Lbi;Lbi;ILii;)V

    goto :goto_2

    .line 96
    :cond_18
    aget-object v2, v1, v3

    iget-object v2, v2, Lsd;->f:Lsd;

    if-eqz v2, :cond_19

    .line 97
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lpw0;->h(Lsd;)Lbi;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 98
    iget-object v1, p0, Lpw0;->i:Lbi;

    iget-object v2, p0, Lpw0;->b:Lxd;

    iget-object v2, v2, Lxd;->T:[Lsd;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lpw0;->b(Lbi;Lbi;I)V

    .line 99
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-object v1, p0, Lpw0;->i:Lbi;

    const/4 v2, -0x1

    iget-object v3, p0, Lpw0;->e:Lii;

    invoke-virtual {p0, v0, v1, v2, v3}, Lpw0;->c(Lbi;Lbi;ILii;)V

    goto :goto_2

    .line 100
    :cond_19
    instance-of v1, v0, Lwt;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lxd;->I()Lxd;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 101
    iget-object v0, p0, Lpw0;->b:Lxd;

    invoke-virtual {v0}, Lxd;->I()Lxd;

    move-result-object v0

    iget-object v0, v0, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->h:Lbi;

    .line 102
    iget-object v1, p0, Lpw0;->h:Lbi;

    iget-object v2, p0, Lpw0;->b:Lxd;

    invoke-virtual {v2}, Lxd;->V()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lpw0;->b(Lbi;Lbi;I)V

    .line 103
    iget-object v0, p0, Lpw0;->i:Lbi;

    iget-object v1, p0, Lpw0;->h:Lbi;

    iget-object v2, p0, Lpw0;->e:Lii;

    invoke-virtual {p0, v0, v1, v3, v2}, Lpw0;->c(Lbi;Lbi;ILii;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw0;->h:Lbi;

    iget-boolean v1, v0, Lbi;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lpw0;->b:Lxd;

    iget v0, v0, Lbi;->g:I

    invoke-virtual {v1, v0}, Lxd;->j1(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpw0;->c:Lwh0;

    .line 2
    iget-object v0, p0, Lpw0;->h:Lbi;

    invoke-virtual {v0}, Lbi;->c()V

    .line 3
    iget-object v0, p0, Lpw0;->i:Lbi;

    invoke-virtual {v0}, Lbi;->c()V

    .line 4
    iget-object v0, p0, Lpw0;->e:Lii;

    invoke-virtual {v0}, Lbi;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpw0;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpw0;->d:Lxd$b;

    sget-object v1, Lxd$b;->g:Lxd$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lpw0;->b:Lxd;

    iget v0, v0, Lxd;->t:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final q([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    aput p3, p1, p4

    .line 2
    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    aput p2, p1, p4

    .line 4
    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    .line 5
    aput p2, p1, p4

    .line 6
    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p6, p5, :cond_4

    .line 7
    aput p3, p1, p4

    .line 8
    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpw0;->g:Z

    .line 2
    iget-object v1, p0, Lpw0;->h:Lbi;

    invoke-virtual {v1}, Lbi;->c()V

    .line 3
    iget-object v1, p0, Lpw0;->h:Lbi;

    iput-boolean v0, v1, Lbi;->j:Z

    .line 4
    iget-object v1, p0, Lpw0;->i:Lbi;

    invoke-virtual {v1}, Lbi;->c()V

    .line 5
    iget-object v1, p0, Lpw0;->i:Lbi;

    iput-boolean v0, v1, Lbi;->j:Z

    .line 6
    iget-object v1, p0, Lpw0;->e:Lii;

    iput-boolean v0, v1, Lbi;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw0;->b:Lxd;

    invoke-virtual {v1}, Lxd;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
