.class public final Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/h;->a:Li5/b$a;

    return-void
.end method

.method public static a(Li5/c;Lx4/h;)Le5/b;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lh5/h;->a:Li5/b$a;

    invoke-virtual {v0, v4}, Li5/c;->T(Li5/b$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xca7

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v6, v7, :cond_1e

    const/16 v7, 0xcc6

    if-eq v6, v7, :cond_1c

    const/16 v7, 0xcdf

    if-eq v6, v7, :cond_1a

    const/16 v7, 0xda0

    if-eq v6, v7, :cond_18

    const/16 v7, 0xe3e

    if-eq v6, v7, :cond_16

    const/16 v7, 0xe55

    if-eq v6, v7, :cond_14

    const/16 v7, 0xe5f

    if-eq v6, v7, :cond_12

    const/16 v7, 0xe61

    if-eq v6, v7, :cond_10

    const/16 v7, 0xe79

    if-eq v6, v7, :cond_e

    const/16 v7, 0xe7e

    if-eq v6, v7, :cond_c

    const/16 v7, 0xceb

    if-eq v6, v7, :cond_a

    const/16 v7, 0xcec

    if-eq v6, v7, :cond_8

    const/16 v7, 0xe31

    if-eq v6, v7, :cond_6

    const/16 v7, 0xe32

    if-eq v6, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v6, "rd"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_6
    const-string v6, "rc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_8
    const-string v6, "gs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_a
    const-string v6, "gr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_c
    const-string v6, "tr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v6, 0xd

    goto/16 :goto_3

    :cond_e
    const-string v6, "tm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v6, 0xc

    goto/16 :goto_3

    :cond_10
    const-string v6, "st"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    :cond_11
    const/16 v6, 0xb

    goto :goto_3

    :cond_12
    const-string v6, "sr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_2

    :cond_13
    const/16 v6, 0xa

    goto :goto_3

    :cond_14
    const-string v6, "sh"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_2

    :cond_15
    const/16 v6, 0x9

    goto :goto_3

    :cond_16
    const-string v6, "rp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_2

    :cond_17
    const/16 v6, 0x8

    goto :goto_3

    :cond_18
    const-string v6, "mm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_2

    :cond_19
    const/4 v6, 0x5

    goto :goto_3

    :cond_1a
    const-string v6, "gf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_2

    :cond_1b
    const/4 v6, 0x2

    goto :goto_3

    :cond_1c
    const-string v6, "fl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_2

    :cond_1d
    const/4 v6, 0x1

    goto :goto_3

    :cond_1e
    const-string v6, "el"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :cond_1f
    const/4 v6, 0x0

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    const-string v12, "o"

    const-string v13, "g"

    const-string v14, "d"

    const/16 v15, 0x64

    packed-switch v6, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj5/c;->b(Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lh5/c;->a(Li5/c;Lx4/h;)Ld5/f;

    move-result-object v1

    goto/16 :goto_29

    :pswitch_1
    sget-object v3, Lh5/j0;->a:Li5/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    const/16 v16, 0x0

    const/16 v20, 0x0

    .line 1
    :goto_4
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lh5/j0;->a:Li5/b$a;

    invoke-virtual {v0, v3}, Li5/c;->T(Li5/b$a;)I

    move-result v3

    if-eqz v3, :cond_27

    if-eq v3, v5, :cond_26

    if-eq v3, v2, :cond_25

    if-eq v3, v10, :cond_24

    if-eq v3, v8, :cond_21

    if-eq v3, v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_4

    :cond_20
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v20

    goto :goto_4

    :cond_21
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v3

    if-eq v3, v5, :cond_23

    if-ne v3, v2, :cond_22

    const/16 v16, 0x2

    goto :goto_4

    .line 2
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    .line 3
    invoke-static {v1, v3}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/16 v16, 0x1

    goto :goto_4

    .line 5
    :cond_24
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_25
    invoke-static {v0, v1, v11}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v19

    goto :goto_4

    :cond_26
    invoke-static {v0, v1, v11}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v18

    goto :goto_4

    :cond_27
    invoke-static {v0, v1, v11}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v17

    goto :goto_4

    :cond_28
    new-instance v1, Le5/q;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Le5/q;-><init>(Ljava/lang/String;ILd5/b;Ld5/b;Ld5/b;Z)V

    goto/16 :goto_29

    .line 6
    :pswitch_2
    sget-object v3, Lh5/i0;->a:Li5/b$a;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v16

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v8

    if-eqz v8, :cond_36

    sget-object v8, Lh5/i0;->a:Li5/b$a;

    invoke-virtual {v0, v8}, Li5/c;->T(Li5/b$a;)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Li5/c;->a()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v10

    if-eqz v10, :cond_2b

    sget-object v10, Lh5/i0;->b:Li5/b$a;

    invoke-virtual {v0, v10}, Li5/c;->T(Li5/b$a;)I

    move-result v10

    if-eqz v10, :cond_2a

    if-eq v10, v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_7

    .line 8
    :cond_29
    invoke-static {v0, v1, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v8

    goto :goto_7

    .line 9
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v15, :cond_30

    const/16 v15, 0x67

    if-eq v10, v15, :cond_2e

    const/16 v15, 0x6f

    if-eq v10, v15, :cond_2c

    goto :goto_8

    :cond_2c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_8

    :cond_2d
    const/4 v9, 0x2

    goto :goto_9

    :cond_2e
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_8

    :cond_2f
    const/4 v9, 0x1

    goto :goto_9

    :cond_30
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    :goto_8
    const/4 v9, -0x1

    goto :goto_9

    :cond_31
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_33

    if-eq v9, v5, :cond_33

    if-eq v9, v2, :cond_32

    goto :goto_a

    :cond_32
    move-object/from16 v18, v8

    goto :goto_a

    .line 10
    :cond_33
    iput-boolean v5, v1, Lx4/h;->n:Z

    .line 11
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/16 v15, 0x64

    goto :goto_6

    :cond_34
    invoke-virtual/range {p0 .. p0}, Li5/c;->f()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_35

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld5/b;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v26

    goto :goto_b

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Li5/c;->s()D

    move-result-wide v8

    double-to-float v8, v8

    move/from16 v25, v8

    goto :goto_b

    :pswitch_6
    const/4 v7, 0x3

    .line 12
    invoke-static {v7}, Lt/w;->d(I)[I

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v8

    sub-int/2addr v8, v5

    aget v7, v7, v8

    goto :goto_b

    :pswitch_7
    const/4 v6, 0x3

    .line 14
    invoke-static {v6}, Lt/w;->d(I)[I

    move-result-object v6

    .line 15
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v8

    sub-int/2addr v8, v5

    aget v6, v6, v8

    goto :goto_b

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lh5/d;->d(Li5/c;Lx4/h;)Ld5/d;

    move-result-object v4

    goto :goto_b

    .line 16
    :pswitch_9
    invoke-static {v0, v1, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v22

    goto :goto_b

    .line 17
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lh5/d;->b(Li5/c;Lx4/h;)Ld5/a;

    move-result-object v20

    goto :goto_b

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v17

    :cond_35
    :goto_b
    const/16 v15, 0x64

    goto/16 :goto_5

    :cond_36
    if-nez v4, :cond_37

    new-instance v1, Ld5/d;

    new-instance v2, Lk5/a;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lk5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ld5/d;-><init>(Ljava/util/List;I)V

    move-object/from16 v21, v1

    goto :goto_c

    :cond_37
    move-object/from16 v21, v4

    :goto_c
    if-nez v6, :cond_38

    const/4 v1, 0x1

    const/16 v23, 0x1

    goto :goto_d

    :cond_38
    move/from16 v23, v6

    :goto_d
    if-nez v7, :cond_39

    const/4 v1, 0x1

    const/16 v24, 0x1

    goto :goto_e

    :cond_39
    move/from16 v24, v7

    :goto_e
    new-instance v1, Le5/p;

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v26}, Le5/p;-><init>(Ljava/lang/String;Ld5/b;Ljava/util/ArrayList;Ld5/a;Ld5/d;Ld5/b;IIFZ)V

    goto/16 :goto_29

    .line 18
    :pswitch_c
    sget-object v4, Lh5/z;->a:Li5/b$a;

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3a

    const/4 v3, 0x1

    goto :goto_f

    :cond_3a
    const/4 v3, 0x0

    :goto_f
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v28, v3

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v19, 0x0

    const/16 v27, 0x0

    .line 19
    :goto_10
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Lh5/z;->a:Li5/b$a;

    invoke-virtual {v0, v3}, Li5/c;->T(Li5/b$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto/16 :goto_12

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v3

    if-ne v3, v4, :cond_3b

    const/16 v28, 0x1

    goto :goto_10

    :cond_3b
    const/16 v28, 0x0

    goto :goto_10

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v3

    move/from16 v27, v3

    goto :goto_12

    :pswitch_f
    invoke-static {v0, v1, v11}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_12

    .line 20
    :pswitch_10
    invoke-static {v0, v1, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_12

    .line 21
    :pswitch_11
    invoke-static {v0, v1, v11}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_12

    .line 22
    :pswitch_12
    invoke-static {v0, v1, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_12

    .line 23
    :pswitch_13
    invoke-static {v0, v1, v11}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_12

    :pswitch_14
    invoke-static/range {p0 .. p1}, Lh5/a;->b(Li5/c;Lx4/h;)Ld5/g;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_12

    :pswitch_15
    invoke-static {v0, v1, v11}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_12

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v3

    .line 24
    invoke-static {v2}, Lt/w;->d(I)[I

    move-result-object v4

    .line 25
    array-length v6, v4

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_3d

    aget v8, v4, v7

    invoke-static {v8}, Lb0/d;->c(I)I

    move-result v9

    if-ne v9, v3, :cond_3c

    move/from16 v19, v8

    goto :goto_12

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_3d
    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_12

    .line 26
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_12
    const/4 v4, 0x3

    goto/16 :goto_10

    :cond_3e
    new-instance v1, Le5/h;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, Le5/h;-><init>(Ljava/lang/String;ILd5/b;Ld5/g;Ld5/b;Ld5/b;Ld5/b;Ld5/b;Ld5/b;ZZ)V

    goto/16 :goto_29

    .line 27
    :pswitch_18
    sget-object v3, Lh5/h0;->a:Li5/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    :goto_13
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v8

    if-eqz v8, :cond_43

    sget-object v8, Lh5/h0;->a:Li5/b$a;

    invoke-virtual {v0, v8}, Li5/c;->T(Li5/b$a;)I

    move-result v8

    if-eqz v8, :cond_42

    if-eq v8, v5, :cond_41

    if-eq v8, v2, :cond_40

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3f

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_13

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v7

    goto :goto_13

    .line 29
    :cond_40
    new-instance v3, Ld5/a;

    invoke-static {}, Lj5/h;->c()F

    move-result v8

    sget-object v9, Lh5/e0;->a:Lh5/e0;

    .line 30
    invoke-static {v0, v1, v8, v9, v11}, Lh5/u;->a(Li5/b;Lx4/h;FLh5/k0;Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 31
    invoke-direct {v3, v8, v5}, Ld5/a;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_13

    .line 32
    :cond_41
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v4

    goto :goto_13

    :cond_42
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_43
    new-instance v1, Le5/o;

    invoke-direct {v1, v6, v4, v3, v7}, Le5/o;-><init>(Ljava/lang/String;ILd5/a;Z)V

    goto/16 :goto_29

    .line 33
    :pswitch_19
    sget-object v3, Lh5/b0;->a:Li5/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v7

    const/16 v17, 0x0

    .line 34
    :goto_14
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v3, Lh5/b0;->a:Li5/b$a;

    invoke-virtual {v0, v3}, Li5/c;->T(Li5/b$a;)I

    move-result v3

    if-eqz v3, :cond_48

    if-eq v3, v5, :cond_47

    if-eq v3, v2, :cond_46

    const/4 v4, 0x3

    if-eq v3, v4, :cond_45

    if-eq v3, v8, :cond_44

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_14

    :cond_44
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v17

    goto :goto_14

    :cond_45
    invoke-static/range {p0 .. p1}, Lh5/c;->a(Li5/c;Lx4/h;)Ld5/f;

    move-result-object v16

    goto :goto_14

    :cond_46
    invoke-static {v0, v1, v11}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v15

    goto :goto_14

    :cond_47
    invoke-static {v0, v1, v11}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v14

    goto :goto_14

    :cond_48
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_49
    new-instance v1, Le5/j;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Le5/j;-><init>(Ljava/lang/String;Ld5/b;Ld5/b;Ld5/f;Z)V

    goto/16 :goto_29

    .line 35
    :pswitch_1a
    sget-object v3, Lh5/c0;->a:Li5/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 36
    :goto_15
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v6

    if-eqz v6, :cond_4d

    sget-object v6, Lh5/c0;->a:Li5/b$a;

    invoke-virtual {v0, v6}, Li5/c;->T(Li5/b$a;)I

    move-result v6

    if-eqz v6, :cond_4c

    if-eq v6, v5, :cond_4b

    if-eq v6, v2, :cond_4a

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_15

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v11

    goto :goto_15

    :cond_4b
    invoke-static {v0, v1, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v4

    goto :goto_15

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_4d
    if-eqz v11, :cond_4e

    goto/16 :goto_28

    :cond_4e
    new-instance v1, Le5/k;

    invoke-direct {v1, v3, v4}, Le5/k;-><init>(Ljava/lang/String;Ld5/b;)V

    goto/16 :goto_29

    .line 37
    :pswitch_1b
    sget-object v3, Lh5/a0;->a:Li5/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    const/4 v15, 0x0

    .line 38
    :goto_16
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Lh5/a0;->a:Li5/b$a;

    invoke-virtual {v0, v3}, Li5/c;->T(Li5/b$a;)I

    move-result v3

    if-eqz v3, :cond_53

    if-eq v3, v5, :cond_52

    if-eq v3, v2, :cond_51

    const/4 v4, 0x3

    if-eq v3, v4, :cond_50

    if-eq v3, v8, :cond_4f

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_16

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v15

    goto :goto_16

    .line 39
    :cond_50
    invoke-static {v0, v1, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v14

    goto :goto_16

    .line 40
    :cond_51
    invoke-static/range {p0 .. p1}, Lh5/d;->e(Li5/c;Lx4/h;)Ld5/c;

    move-result-object v13

    goto :goto_16

    :cond_52
    invoke-static/range {p0 .. p1}, Lh5/a;->b(Li5/c;Lx4/h;)Ld5/g;

    move-result-object v12

    goto :goto_16

    :cond_53
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_54
    new-instance v1, Le5/i;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Le5/i;-><init>(Ljava/lang/String;Ld5/g;Ld5/c;Ld5/b;Z)V

    goto/16 :goto_29

    .line 41
    :pswitch_1c
    sget-object v3, Lh5/x;->a:Li5/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 42
    :goto_17
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v6

    if-eqz v6, :cond_5d

    sget-object v6, Lh5/x;->a:Li5/b$a;

    invoke-virtual {v0, v6}, Li5/c;->T(Li5/b$a;)I

    move-result v6

    if-eqz v6, :cond_5c

    if-eq v6, v5, :cond_56

    if-eq v6, v2, :cond_55

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_17

    :cond_55
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v3

    goto :goto_17

    :cond_56
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v6

    if-eq v6, v5, :cond_5b

    if-eq v6, v2, :cond_5a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_59

    if-eq v6, v8, :cond_58

    if-eq v6, v9, :cond_57

    goto :goto_18

    :cond_57
    const/4 v11, 0x5

    goto :goto_17

    :cond_58
    const/4 v11, 0x4

    goto :goto_17

    :cond_59
    const/4 v11, 0x3

    goto :goto_17

    :cond_5a
    const/4 v11, 0x2

    goto :goto_17

    :cond_5b
    :goto_18
    const/4 v11, 0x1

    goto :goto_17

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_5d
    new-instance v2, Le5/g;

    invoke-direct {v2, v4, v11, v3}, Le5/g;-><init>(Ljava/lang/String;IZ)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 43
    invoke-virtual {v1, v3}, Lx4/h;->a(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_29

    :pswitch_1d
    sget-object v2, Lh5/q;->a:Li5/b$a;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v27, v19

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    :cond_5e
    :goto_19
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v4

    if-eqz v4, :cond_6a

    sget-object v4, Lh5/q;->a:Li5/b$a;

    invoke-virtual {v0, v4}, Li5/c;->T(Li5/b$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_19

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Li5/c;->a()V

    :cond_5f
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v8

    if-eqz v8, :cond_62

    sget-object v8, Lh5/q;->c:Li5/b$a;

    invoke-virtual {v0, v8}, Li5/c;->T(Li5/b$a;)I

    move-result v8

    if-eqz v8, :cond_61

    if-eq v8, v5, :cond_60

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_1b

    .line 45
    :cond_60
    invoke-static {v0, v1, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v4

    goto :goto_1b

    .line 46
    :cond_61
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_62
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_63

    move-object/from16 v27, v4

    goto :goto_1a

    :cond_63
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 47
    :cond_64
    iput-boolean v5, v1, Lx4/h;->n:Z

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_65
    invoke-virtual/range {p0 .. p0}, Li5/c;->f()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_5e

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v28

    goto :goto_19

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Li5/c;->s()D

    move-result-wide v8

    double-to-float v4, v8

    move/from16 v25, v4

    goto/16 :goto_19

    :pswitch_21
    const/4 v4, 0x3

    .line 49
    invoke-static {v4}, Lt/w;->d(I)[I

    move-result-object v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v6

    sub-int/2addr v6, v5

    aget v24, v4, v6

    goto/16 :goto_19

    :pswitch_22
    const/4 v4, 0x3

    .line 51
    invoke-static {v4}, Lt/w;->d(I)[I

    move-result-object v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v6

    sub-int/2addr v6, v5

    aget v23, v4, v6

    goto/16 :goto_19

    .line 53
    :pswitch_23
    invoke-static {v0, v1, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    move-result-object v22

    goto/16 :goto_19

    .line 54
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lh5/d;->e(Li5/c;Lx4/h;)Ld5/c;

    move-result-object v21

    goto/16 :goto_19

    :pswitch_25
    invoke-static/range {p0 .. p1}, Lh5/d;->e(Li5/c;Lx4/h;)Ld5/c;

    move-result-object v20

    goto/16 :goto_19

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v4

    if-ne v4, v5, :cond_66

    const/16 v17, 0x1

    goto/16 :goto_19

    :cond_66
    const/16 v17, 0x2

    goto/16 :goto_19

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lh5/d;->d(Li5/c;Lx4/h;)Ld5/d;

    move-result-object v3

    goto/16 :goto_19

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    const/4 v4, -0x1

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v6

    if-eqz v6, :cond_69

    sget-object v6, Lh5/q;->b:Li5/b$a;

    invoke-virtual {v0, v6}, Li5/c;->T(Li5/b$a;)I

    move-result v6

    if-eqz v6, :cond_68

    if-eq v6, v5, :cond_67

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_1c

    .line 55
    :cond_67
    new-instance v6, Ld5/c;

    new-instance v8, Lh5/o;

    invoke-direct {v8, v4}, Lh5/o;-><init>(I)V

    .line 56
    invoke-static {v0, v1, v7, v8, v11}, Lh5/u;->a(Li5/b;Lx4/h;FLh5/k0;Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 57
    invoke-direct {v6, v8}, Ld5/c;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v18, v6

    goto :goto_1c

    .line 58
    :cond_68
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v4

    goto :goto_1c

    :cond_69
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    goto/16 :goto_19

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_19

    :cond_6a
    if-nez v3, :cond_6b

    new-instance v1, Ld5/d;

    new-instance v3, Lk5/a;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lk5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v11}, Ld5/d;-><init>(Ljava/util/List;I)V

    move-object/from16 v19, v1

    goto :goto_1d

    :cond_6b
    move-object/from16 v19, v3

    :goto_1d
    new-instance v1, Le5/e;

    move-object v15, v1

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v28}, Le5/e;-><init>(Ljava/lang/String;ILd5/c;Ld5/d;Ld5/c;Ld5/c;Ld5/b;IIFLjava/util/ArrayList;Ld5/b;Z)V

    goto/16 :goto_29

    .line 59
    :pswitch_2a
    sget-object v3, Lh5/g0;->a:Li5/b$a;

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v6

    if-eqz v6, :cond_71

    sget-object v6, Lh5/g0;->a:Li5/b$a;

    invoke-virtual {v0, v6}, Li5/c;->T(Li5/b$a;)I

    move-result v6

    if-eqz v6, :cond_70

    if-eq v6, v5, :cond_6f

    if-eq v6, v2, :cond_6c

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_1e

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Li5/c;->a()V

    :cond_6d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-static/range {p0 .. p1}, Lh5/h;->a(Li5/c;Lx4/h;)Le5/b;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_6e
    invoke-virtual/range {p0 .. p0}, Li5/c;->f()V

    goto :goto_1e

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v11

    goto :goto_1e

    :cond_70
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_71
    new-instance v1, Le5/n;

    invoke-direct {v1, v4, v3, v11}, Le5/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_29

    .line 61
    :pswitch_2b
    sget-object v2, Lh5/p;->a:Li5/b$a;

    .line 62
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v2

    move-object v14, v4

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_20
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v2

    if-eqz v2, :cond_77

    sget-object v2, Lh5/p;->a:Li5/b$a;

    invoke-virtual {v0, v2}, Li5/c;->T(Li5/b$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_20

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v21

    goto :goto_20

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v2

    if-ne v2, v5, :cond_72

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_21

    :cond_72
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_21
    move-object/from16 v16, v2

    goto :goto_20

    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lh5/d;->e(Li5/c;Lx4/h;)Ld5/c;

    move-result-object v20

    goto :goto_20

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lh5/d;->e(Li5/c;Lx4/h;)Ld5/c;

    move-result-object v19

    goto :goto_20

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v2

    if-ne v2, v5, :cond_73

    const/4 v15, 0x1

    goto :goto_20

    :cond_73
    const/4 v15, 0x2

    goto :goto_20

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lh5/d;->d(Li5/c;Lx4/h;)Ld5/d;

    move-result-object v3

    goto :goto_20

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    const/4 v2, -0x1

    :goto_22
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v4

    if-eqz v4, :cond_76

    sget-object v4, Lh5/p;->b:Li5/b$a;

    invoke-virtual {v0, v4}, Li5/c;->T(Li5/b$a;)I

    move-result v4

    if-eqz v4, :cond_75

    if-eq v4, v5, :cond_74

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_22

    .line 63
    :cond_74
    new-instance v4, Ld5/c;

    new-instance v6, Lh5/o;

    invoke-direct {v6, v2}, Lh5/o;-><init>(I)V

    .line 64
    invoke-static {v0, v1, v7, v6, v11}, Lh5/u;->a(Li5/b;Lx4/h;FLh5/k0;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 65
    invoke-direct {v4, v6}, Ld5/c;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v17, v4

    goto :goto_22

    .line 66
    :cond_75
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v2

    goto :goto_22

    :cond_76
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    goto :goto_20

    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    :cond_77
    if-nez v3, :cond_78

    new-instance v1, Ld5/d;

    new-instance v2, Lk5/a;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lk5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Ld5/d;-><init>(Ljava/util/List;I)V

    move-object/from16 v18, v1

    goto :goto_23

    :cond_78
    move-object/from16 v18, v3

    :goto_23
    new-instance v1, Le5/d;

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Le5/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ld5/c;Ld5/d;Ld5/c;Ld5/c;Z)V

    goto/16 :goto_29

    .line 67
    :pswitch_34
    sget-object v3, Lh5/f0;->a:Li5/b$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v6

    move-object/from16 v16, v10

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 68
    :goto_24
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v6

    if-eqz v6, :cond_7f

    sget-object v6, Lh5/f0;->a:Li5/b$a;

    invoke-virtual {v0, v6}, Li5/c;->T(Li5/b$a;)I

    move-result v6

    if-eqz v6, :cond_7e

    if-eq v6, v5, :cond_7d

    if-eq v6, v2, :cond_7c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7b

    if-eq v6, v8, :cond_7a

    if-eq v6, v9, :cond_79

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_24

    :cond_79
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v18

    goto :goto_24

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v3

    goto :goto_24

    :cond_7b
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v14

    goto :goto_24

    :cond_7c
    invoke-static/range {p0 .. p1}, Lh5/d;->d(Li5/c;Lx4/h;)Ld5/d;

    move-result-object v4

    goto :goto_24

    :cond_7d
    invoke-static/range {p0 .. p1}, Lh5/d;->b(Li5/c;Lx4/h;)Ld5/a;

    move-result-object v16

    goto :goto_24

    :cond_7e
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v13

    goto :goto_24

    :cond_7f
    if-nez v4, :cond_80

    new-instance v4, Ld5/d;

    new-instance v1, Lk5/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lk5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1, v11}, Ld5/d;-><init>(Ljava/util/List;I)V

    :cond_80
    move-object/from16 v17, v4

    if-ne v3, v5, :cond_81

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_25

    :cond_81
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_25
    move-object v15, v1

    new-instance v1, Le5/m;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Le5/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ld5/a;Ld5/d;Z)V

    goto :goto_29

    .line 69
    :pswitch_35
    sget-object v4, Lh5/f;->a:Li5/b$a;

    const/4 v4, 0x3

    if-ne v3, v4, :cond_82

    const/4 v3, 0x1

    goto :goto_26

    :cond_82
    const/4 v3, 0x0

    :goto_26
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v15, v3

    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    const/16 v16, 0x0

    .line 70
    :goto_27
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v3

    if-eqz v3, :cond_89

    sget-object v3, Lh5/f;->a:Li5/b$a;

    invoke-virtual {v0, v3}, Li5/c;->T(Li5/b$a;)I

    move-result v3

    if-eqz v3, :cond_88

    if-eq v3, v5, :cond_87

    if-eq v3, v2, :cond_86

    if-eq v3, v4, :cond_85

    if-eq v3, v8, :cond_83

    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_27

    :cond_83
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    move-result v3

    if-ne v3, v4, :cond_84

    const/4 v15, 0x1

    goto :goto_27

    :cond_84
    const/4 v15, 0x0

    goto :goto_27

    :cond_85
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    move-result v16

    goto :goto_27

    :cond_86
    invoke-static/range {p0 .. p1}, Lh5/d;->e(Li5/c;Lx4/h;)Ld5/c;

    move-result-object v14

    goto :goto_27

    :cond_87
    invoke-static/range {p0 .. p1}, Lh5/a;->b(Li5/c;Lx4/h;)Ld5/g;

    move-result-object v13

    goto :goto_27

    :cond_88
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    move-result-object v12

    goto :goto_27

    :cond_89
    new-instance v1, Le5/a;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Le5/a;-><init>(Ljava/lang/String;Ld5/g;Ld5/c;ZZ)V

    goto :goto_29

    :goto_28
    const/4 v1, 0x0

    .line 71
    :goto_29
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    goto :goto_29

    :cond_8a
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
