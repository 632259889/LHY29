.class public final Lh5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Li5/b$a;

.field public static final c:Li5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lh5/t;->a:Landroid/view/animation/LinearInterpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/t;->b:Li5/b$a;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/t;->c:Li5/b$a;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj5/g;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lj5/g;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lj5/g;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lj5/g;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sget-object v5, Lj5/h;->a:Lj5/h$a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1, v3, v4, v0}, Lp1/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "The Path cannot loop back on itself."

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {v0, p0, v1, p1}, Lp1/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p0
.end method

.method public static b(Li5/b;Lx4/h;FLh5/k0;ZZ)Lk5/a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li5/b;",
            "Lx4/h;",
            "F",
            "Lh5/k0<",
            "TT;>;ZZ)",
            "Lk5/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lh5/t;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v8, Lh5/t;->b:Li5/b$a;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 1
    invoke-virtual/range {p0 .. p0}, Li5/b;->c()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Li5/b;->m()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v0, v8}, Li5/b;->T(Li5/b$a;)I

    move-result v19

    sget-object v5, Lh5/t;->c:Li5/b$a;

    packed-switch v19, :pswitch_data_0

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object v8, v10

    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Li5/b;->a0()V

    goto/16 :goto_9

    :pswitch_0
    invoke-static {v0, v1}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    move-result-object v5

    move-object/from16 v19, v3

    move-object v9, v5

    move-object/from16 v21, v8

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v0, v1}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    move-result-object v5

    move-object/from16 v19, v3

    move-object v15, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Li5/b;->u()I

    move-result v5

    const/4 v11, 0x1

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v20, v15

    if-ne v5, v11, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v19, v3

    invoke-virtual/range {p0 .. p0}, Li5/b;->I()I

    move-result v3

    move-object/from16 v20, v15

    const/4 v15, 0x3

    if-ne v3, v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Li5/b;->c()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Li5/b;->m()Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v8

    invoke-virtual {v0, v5}, Li5/b;->T(Li5/b$a;)I

    move-result v8

    move-object/from16 v22, v9

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Li5/b;->a0()V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Li5/b;->I()I

    move-result v6

    const/4 v8, 0x7

    if-ne v6, v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v8

    double-to-float v6, v8

    move v15, v6

    :goto_2
    move-object v8, v10

    goto :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Li5/b;->a()V

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v8

    double-to-float v6, v8

    invoke-virtual/range {p0 .. p0}, Li5/b;->I()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_3

    move-object v8, v10

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_3

    :cond_3
    move-object v8, v10

    move v9, v6

    :goto_3
    move v15, v9

    goto :goto_4

    :cond_4
    move-object v8, v10

    invoke-virtual/range {p0 .. p0}, Li5/b;->I()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v9

    double-to-float v3, v9

    move v7, v3

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Li5/b;->a()V

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v9

    double-to-float v3, v9

    invoke-virtual/range {p0 .. p0}, Li5/b;->I()I

    move-result v9

    if-ne v9, v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v9

    double-to-float v7, v9

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Li5/b;->f()V

    :goto_5
    move-object v10, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_1

    :cond_7
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object v8, v10

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Li5/b;->i()V

    move-object v7, v3

    move-object v6, v5

    goto/16 :goto_9

    :cond_8
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static {v0, v1}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object v8, v10

    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Li5/b;->I()I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Li5/b;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Li5/b;->m()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v0, v5}, Li5/b;->T(Li5/b$a;)I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Li5/b;->a0()V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Li5/b;->I()I

    move-result v4

    const/4 v14, 0x7

    if-ne v4, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v14

    double-to-float v10, v14

    move v4, v10

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Li5/b;->a()V

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v14

    double-to-float v4, v14

    invoke-virtual/range {p0 .. p0}, Li5/b;->I()I

    move-result v10

    const/4 v14, 0x7

    if-ne v10, v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v14

    double-to-float v10, v14

    goto :goto_7

    :cond_b
    move v10, v4

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Li5/b;->I()I

    move-result v3

    const/4 v14, 0x7

    if-ne v3, v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v14

    double-to-float v9, v14

    move v3, v9

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Li5/b;->a()V

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v14

    double-to-float v3, v14

    invoke-virtual/range {p0 .. p0}, Li5/b;->I()I

    move-result v9

    const/4 v14, 0x7

    if-ne v9, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_7

    :cond_e
    move v9, v3

    :goto_7
    invoke-virtual/range {p0 .. p0}, Li5/b;->f()V

    goto :goto_6

    :cond_f
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Li5/b;->i()V

    move-object v14, v3

    move-object v4, v5

    goto :goto_8

    :cond_10
    invoke-static {v0, v1}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :pswitch_5
    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object v8, v10

    move-object/from16 v20, v15

    invoke-interface {v2, v0, v1}, Lh5/k0;->a(Li5/b;F)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :pswitch_6
    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object v8, v10

    move-object/from16 v20, v15

    invoke-interface {v2, v0, v1}, Lh5/k0;->a(Li5/b;F)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    :pswitch_7
    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object v8, v10

    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v9

    double-to-float v3, v9

    move/from16 v16, v3

    :goto_8
    move-object v10, v8

    move-object/from16 v3, v19

    move-object/from16 v15, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto/16 :goto_0

    :goto_9
    move-object/from16 v15, v20

    :goto_a
    move-object/from16 v9, v22

    :goto_b
    move-object/from16 v3, v19

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_11
    move-object/from16 v19, v3

    move-object/from16 v22, v9

    move-object v8, v10

    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Li5/b;->i()V

    if-eqz v11, :cond_12

    move-object/from16 v17, v12

    goto :goto_c

    :cond_12
    if-eqz v13, :cond_13

    if-eqz v8, :cond_13

    invoke-static {v13, v8}, Lh5/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v3

    goto :goto_d

    :cond_13
    if-eqz v4, :cond_14

    if-eqz v14, :cond_14

    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    invoke-static {v4, v6}, Lh5/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v14, v7}, Lh5/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v13, v17

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    :goto_c
    move-object/from16 v3, v19

    :goto_d
    move-object/from16 v13, v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    if-eqz v14, :cond_15

    if-eqz v15, :cond_15

    new-instance v0, Lk5/a;

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v7, v20

    invoke-direct/range {v10 .. v16}, Lk5/a;-><init>(Lx4/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_f

    :cond_15
    move-object/from16 v7, v20

    new-instance v0, Lk5/a;

    const/4 v1, 0x0

    move-object v10, v0

    move-object/from16 v11, p1

    move-object v14, v3

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lk5/a;-><init>(Lx4/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_f
    iput-object v7, v0, Lk5/a;->o:Landroid/graphics/PointF;

    move-object/from16 v7, v22

    iput-object v7, v0, Lk5/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    move-object/from16 v19, v3

    move-object/from16 v21, v8

    if-eqz p4, :cond_1b

    .line 2
    invoke-virtual/range {p0 .. p0}, Li5/b;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Li5/b;->m()Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v6, v21

    invoke-virtual {v0, v6}, Li5/b;->T(Li5/b$a;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_1

    const/4 v12, 0x1

    invoke-virtual/range {p0 .. p0}, Li5/b;->a0()V

    goto :goto_12

    :pswitch_8
    invoke-static {v0, v1}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_11

    :pswitch_9
    invoke-static {v0, v1}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    move-result-object v4

    :goto_11
    const/4 v12, 0x1

    goto :goto_12

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Li5/b;->u()I

    move-result v8

    const/4 v12, 0x1

    move-object/from16 v21, v6

    if-ne v8, v12, :cond_17

    const/4 v11, 0x1

    goto :goto_10

    :cond_17
    const/4 v11, 0x0

    goto :goto_10

    :pswitch_b
    const/4 v12, 0x1

    invoke-static {v0, v9}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_12

    :pswitch_c
    const/4 v12, 0x1

    invoke-static {v0, v9}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_12

    :pswitch_d
    const/4 v12, 0x1

    invoke-interface {v2, v0, v1}, Lh5/k0;->a(Li5/b;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_12

    :pswitch_e
    const/4 v12, 0x1

    invoke-interface {v2, v0, v1}, Lh5/k0;->a(Li5/b;F)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    goto :goto_12

    :pswitch_f
    const/4 v12, 0x1

    invoke-virtual/range {p0 .. p0}, Li5/b;->s()D

    move-result-wide v8

    double-to-float v8, v8

    move v13, v8

    :goto_12
    move-object/from16 v21, v6

    goto :goto_10

    :cond_18
    invoke-virtual/range {p0 .. p0}, Li5/b;->i()V

    if-eqz v11, :cond_19

    move-object v11, v10

    move-object/from16 v12, v19

    goto :goto_14

    :cond_19
    if-eqz v7, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v7, v3}, Lh5/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v3, v0

    goto :goto_13

    :cond_1a
    move-object/from16 v3, v19

    :goto_13
    move-object v12, v3

    move-object/from16 v11, v18

    :goto_14
    new-instance v0, Lk5/a;

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lk5/a;-><init>(Lx4/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v4, v0, Lk5/a;->o:Landroid/graphics/PointF;

    iput-object v5, v0, Lk5/a;->p:Landroid/graphics/PointF;

    return-object v0

    .line 3
    :cond_1b
    invoke-interface {v2, v0, v1}, Lh5/k0;->a(Li5/b;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lk5/a;

    invoke-direct {v1, v0}, Lk5/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
