.class public Lcom/lightcone/q/t;
.super Ljava/lang/Object;
.source "SegHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/q/t$g;,
        Lcom/lightcone/q/t$f;,
        Lcom/lightcone/q/t$h;
    }
.end annotation


# static fields
.field private static a:Lcom/lightcone/q/t;


# instance fields
.field public b:Lcom/lightcone/q/s;

.field public c:Z

.field private d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field private final g:I

.field private h:Lcom/lightcone/q/t$h;

.field private i:Lcom/lightcone/q/t$h;

.field private j:Lcom/lightcone/q/t$h;

.field private k:Lcom/lightcone/q/t$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/q/t;

    invoke-direct {v0}, Lcom/lightcone/q/t;-><init>()V

    sput-object v0, Lcom/lightcone/q/t;->a:Lcom/lightcone/q/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lightcone/q/s;

    invoke-direct {v0}, Lcom/lightcone/q/s;-><init>()V

    iput-object v0, p0, Lcom/lightcone/q/t;->b:Lcom/lightcone/q/s;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lightcone/q/t;->c:Z

    const-string v1, "sp.autoeraser.willIgnoreBaidu"

    .line 4
    iput-object v1, p0, Lcom/lightcone/q/t;->d:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/lightcone/q/t;->e:Z

    const/16 v1, 0x1388

    .line 6
    iput v1, p0, Lcom/lightcone/q/t;->g:I

    .line 7
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/lightcone/q/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method static synthetic a(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/q/t;->h:Lcom/lightcone/q/t$h;

    return-object p0
.end method

.method static synthetic b(Lcom/lightcone/q/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/q/t;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/q/t;->i:Lcom/lightcone/q/t$h;

    return-object p0
.end method

.method static synthetic d(Lcom/lightcone/q/t;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lightcone/q/t;->v(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    return-void
.end method

.method static synthetic e(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/q/t;->k:Lcom/lightcone/q/t$h;

    return-object p0
.end method

.method static synthetic f(Lcom/lightcone/q/t;)Lcom/lightcone/q/t$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/q/t;->j:Lcom/lightcone/q/t$h;

    return-object p0
.end method

.method private i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, -0x1

    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private k(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;
    .locals 10

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0, p1}, Lorg/opencv/core/Core;->r(Lorg/opencv/core/Mat;Ljava/util/List;)V

    const/4 v1, 0x3

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/core/Mat;

    int-to-double v7, v1

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v2

    .line 6
    invoke-static/range {v3 .. v9}, Lorg/opencv/imgproc/Imgproc;->n(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    .line 7
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->t()I

    move-result v3

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->d()I

    move-result v4

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->x()I

    move-result v5

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-static {v6, v7}, Lorg/opencv/core/j;->a(D)Lorg/opencv/core/j;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/opencv/core/Mat;-><init>(IIILorg/opencv/core/j;)V

    .line 8
    invoke-static {v1, v2, v2}, Lorg/opencv/core/Core;->s(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 9
    invoke-static {p1, v0}, Lorg/opencv/core/Core;->m(Ljava/util/List;Lorg/opencv/core/Mat;)V

    return-object v0
.end method

.method public static n()Lcom/lightcone/q/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/q/t;->a:Lcom/lightcone/q/t;

    return-object v0
.end method

.method static synthetic p(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-interface {p0, v0, p1, v1}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method

.method static synthetic q(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-interface {p0, v0, p1, v1}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method

.method static synthetic r(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-interface {p0, v0, p1, v1}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method

.method static synthetic s(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-interface {p0, v0, p1, v1}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method

.method static synthetic t(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 2

    const-string v0, "SegHelper"

    const-string v1, "onOpenCVHandler: \u5904\u7406\u7684\u56fe\u5bbd\u9ad8\u4e0d\u4e00\u81f4"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-interface {p0, v0, p1, v1}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method

.method static synthetic u(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 2

    const-string v0, "SegHelper"

    const-string v1, "onOpenCVHandler: \u5904\u7406\u7684\u56fe\u5bbd\u9ad8\u4e0d\u4e00\u81f4"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-interface {p0, v0, p1, v1}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method

.method private v(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ","

    const-string v5, "/"

    const-string v6, "SegHelper"

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v8

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v7, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/2addr v11, v8

    invoke-static {v1, v9, v11, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v7, :cond_10

    if-nez v9, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ne v11, v12, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-eq v11, v12, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 5
    :try_start_0
    invoke-direct {v0, v7}, Lcom/lightcone/q/t;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onAuto: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {v0, v15}, Lcom/lightcone/q/t;->k(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 11
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 12
    invoke-static {v9, v5, v10}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    const/4 v14, 0x1

    .line 13
    invoke-static {v5, v13, v14}, Lorg/opencv/imgproc/Imgproc;->e(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 14
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->r()V

    const/16 v5, 0x28

    .line 15
    invoke-static {v13, v13, v5}, Lorg/opencv/imgproc/Imgproc;->e(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    const-string v5, "onAuto: back cvt"

    .line 16
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v4, v15}, Lorg/opencv/core/Core;->r(Lorg/opencv/core/Mat;Ljava/util/List;)V

    const/4 v14, 0x3

    .line 20
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/opencv/core/Mat;

    .line 21
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-virtual {v15}, Lorg/opencv/core/Mat;->t()I

    move-result v14

    invoke-virtual {v15}, Lorg/opencv/core/Mat;->d()I

    move-result v8

    invoke-virtual {v15}, Lorg/opencv/core/Mat;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v23, 0x406fe00000000000L    # 255.0

    move-object/from16 v25, v7

    :try_start_1
    invoke-static/range {v23 .. v24}, Lorg/opencv/core/j;->a(D)Lorg/opencv/core/j;

    move-result-object v7

    invoke-direct {v10, v14, v8, v0, v7}, Lorg/opencv/core/Mat;-><init>(IIILorg/opencv/core/j;)V

    .line 22
    invoke-static {v10, v15, v5}, Lorg/opencv/core/Core;->s(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 23
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->r()V

    .line 24
    new-instance v18, Lorg/opencv/core/i;

    invoke-direct/range {v18 .. v18}, Lorg/opencv/core/i;-><init>()V

    .line 25
    new-instance v19, Lorg/opencv/core/Mat;

    invoke-direct/range {v19 .. v19}, Lorg/opencv/core/Mat;-><init>()V

    .line 26
    new-instance v20, Lorg/opencv/core/Mat;

    invoke-direct/range {v20 .. v20}, Lorg/opencv/core/Mat;-><init>()V

    const-string v0, "onAuto: back Imgproc grabCut1-"

    .line 27
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v21, 0x3

    const/16 v22, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    .line 28
    invoke-static/range {v16 .. v22}, Lorg/opencv/imgproc/Imgproc;->l(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/i;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    const-string v0, "onAuto: back Imgproc grabCut2-"

    .line 29
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 31
    new-instance v7, Lorg/opencv/core/Mat;

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->t()I

    move-result v8

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->d()I

    move-result v10

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->x()I

    move-result v14

    move-wide/from16 v16, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12}, Lorg/opencv/core/j;->a(D)Lorg/opencv/core/j;

    move-result-object v15

    invoke-direct {v7, v8, v10, v14, v15}, Lorg/opencv/core/Mat;-><init>(IIILorg/opencv/core/j;)V

    .line 32
    invoke-static {v5, v7, v0}, Lorg/opencv/core/Core;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 33
    new-instance v7, Lorg/opencv/core/Mat;

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->t()I

    move-result v8

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->d()I

    move-result v10

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->x()I

    move-result v14

    invoke-static/range {v23 .. v24}, Lorg/opencv/core/j;->a(D)Lorg/opencv/core/j;

    move-result-object v15

    invoke-direct {v7, v8, v10, v14, v15}, Lorg/opencv/core/Mat;-><init>(IIILorg/opencv/core/j;)V

    .line 34
    invoke-static {v0, v7, v0}, Lorg/opencv/core/Core;->p(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 35
    new-instance v7, Lorg/opencv/core/k;

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    invoke-direct {v7, v14, v15, v14, v15}, Lorg/opencv/core/k;-><init>(DD)V

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lorg/opencv/imgproc/Imgproc;->k(ILorg/opencv/core/k;)Lorg/opencv/core/Mat;

    move-result-object v7

    .line 36
    invoke-static {v0, v0, v8, v7}, Lorg/opencv/imgproc/Imgproc;->m(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)V

    const-string v7, "onAuto: back morphologyEx"

    .line 37
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v10, 0x3

    const/4 v14, 0x0

    .line 40
    invoke-static {v0, v7, v8, v14, v10}, Lorg/opencv/imgproc/Imgproc;->i(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Mat;II)V

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/opencv/core/f;

    .line 43
    new-instance v15, Lorg/opencv/core/e;

    invoke-virtual {v14}, Lorg/opencv/core/f;->D()[Lorg/opencv/core/g;

    move-result-object v14

    invoke-direct {v15, v14}, Lorg/opencv/core/e;-><init>([Lorg/opencv/core/g;)V

    .line 44
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 46
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 47
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/opencv/core/e;

    .line 48
    new-instance v11, Lorg/opencv/core/e;

    invoke-direct {v11}, Lorg/opencv/core/e;-><init>()V

    move-object v12, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    .line 49
    invoke-static {v15, v11, v4, v5, v8}, Lorg/opencv/imgproc/Imgproc;->b(Lorg/opencv/core/e;Lorg/opencv/core/e;DZ)V

    .line 50
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v18

    move-wide/from16 v26, v4

    move-object v4, v12

    move-wide/from16 v11, v26

    move-object/from16 v5, v20

    goto :goto_1

    :cond_3
    move-object v12, v4

    move-object/from16 v20, v5

    .line 51
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 52
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/opencv/core/e;

    .line 53
    new-instance v8, Lorg/opencv/core/f;

    invoke-virtual {v5}, Lorg/opencv/core/e;->D()[Lorg/opencv/core/g;

    move-result-object v5

    invoke-direct {v8, v5}, Lorg/opencv/core/f;-><init>([Lorg/opencv/core/g;)V

    .line 54
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->v()Lorg/opencv/core/k;

    move-result-object v0

    sget v4, Lorg/opencv/core/a;->a:I

    invoke-static {v0, v4}, Lorg/opencv/core/Mat;->A(Lorg/opencv/core/k;I)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 56
    invoke-static/range {v23 .. v24}, Lorg/opencv/core/j;->a(D)Lorg/opencv/core/j;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lorg/opencv/imgproc/Imgproc;->h(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/j;)V

    const-string v4, "onAuto: back fillPoly"

    .line 57
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->v()Lorg/opencv/core/k;

    move-result-object v4

    sget v5, Lorg/opencv/core/a;->c:I

    invoke-static {v4, v5}, Lorg/opencv/core/Mat;->A(Lorg/opencv/core/k;I)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 63
    invoke-static {v5, v4}, Lorg/opencv/core/Core;->m(Ljava/util/List;Lorg/opencv/core/Mat;)V

    .line 64
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 65
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v5, :cond_5

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 66
    invoke-interface {v3, v8, v2, v7}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void

    .line 67
    :cond_5
    invoke-static {v4, v5}, Lorg/opencv/android/Utils;->c(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v5, v7, v8, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->r()V

    .line 71
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    .line 72
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->r()V

    .line 73
    invoke-virtual/range {v20 .. v20}, Lorg/opencv/core/Mat;->r()V

    .line 74
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->r()V

    .line 75
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 77
    invoke-interface {v3, v5, v2, v4}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void

    :cond_6
    const/4 v5, 0x0

    .line 78
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 79
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 81
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 82
    invoke-virtual {v4, v1, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "onAuto: back1"

    .line 84
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 85
    invoke-interface {v3, v0, v2, v1}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    const-wide/16 v4, 0x3e8

    .line 87
    div-long/2addr v0, v4

    const-wide/16 v4, 0x3

    cmp-long v6, v0, v4

    if-gtz v6, :cond_7

    const-string v0, "1_3"

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x5

    cmp-long v6, v0, v4

    if-gtz v6, :cond_8

    const-string v0, "3_5"

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x8

    cmp-long v6, v0, v4

    if-gtz v6, :cond_9

    const-string v0, "5_8"

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0xa

    cmp-long v6, v0, v4

    if-gtz v6, :cond_a

    const-string v0, "8_10"

    goto :goto_3

    :cond_a
    const-wide/16 v4, 0xf

    cmp-long v6, v0, v4

    if-gtz v6, :cond_b

    const-string v0, "10_15"

    goto :goto_3

    :cond_b
    const-wide/16 v4, 0x14

    cmp-long v6, v0, v4

    if-gtz v6, :cond_c

    const-string v0, "15_20"

    goto :goto_3

    :cond_c
    const-string v0, "20_\u65e0\u7a77"

    :goto_3
    const-string v1, "\u7f16\u8f91\u9875\u9762"

    const-string v4, "\u526a\u5200\u62a0\u56fe"

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auto\u65f6\u957f_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-object/from16 v25, v7

    .line 89
    :catchall_1
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 90
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 92
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 93
    invoke-interface {v3, v1, v2, v0}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void

    :cond_f
    :goto_4
    move-object/from16 v25, v7

    .line 94
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    new-instance v0, Lcom/lightcone/q/n;

    invoke-direct {v0, v3, v2}, Lcom/lightcone/q/n;-><init>(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 97
    :cond_10
    :goto_5
    new-instance v0, Lcom/lightcone/q/m;

    invoke-direct {v0, v3, v2}, Lcom/lightcone/q/m;-><init>(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lightcone/q/t;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lightcone/q/t;->f:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/lightcone/q/t;->e:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/lightcone/q/t;->e:Z

    .line 4
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iget-object v2, p0, Lcom/lightcone/q/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Landroid/graphics/Bitmap;ZLcom/lightcone/q/t$g;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lightcone/q/t;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lightcone/q/t;->b:Lcom/lightcone/q/s;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lightcone/q/t$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/lightcone/q/t$a;-><init>(Lcom/lightcone/q/t;Lcom/lightcone/q/t$g;Landroid/graphics/Bitmap;Z)V

    invoke-static {v0}, Llightcone/com/pack/n/n;->a(Llightcone/com/pack/n/n$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 4
    :try_start_1
    invoke-interface {p3, p1}, Lcom/lightcone/q/t$g;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 5
    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V
    .locals 12

    const-string v0, "SegHelper"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/lightcone/q/p;

    invoke-direct {p1, p3, p2}, Lcom/lightcone/q/p;-><init>(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/lightcone/q/t;->k:Lcom/lightcone/q/t$h;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    iget-object v3, p0, Lcom/lightcone/q/t;->k:Lcom/lightcone/q/t$h;

    const/4 v10, 0x0

    iput v10, v3, Lcom/lightcone/q/t$h;->a:I

    .line 5
    new-instance v11, Lcom/lightcone/q/t$d;

    move-object v3, v11

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/lightcone/q/t$d;-><init>(Lcom/lightcone/q/t;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;JLcom/lightcone/q/t$f;)V

    invoke-virtual {p0, p1, v10, v11}, Lcom/lightcone/q/t;->h(Landroid/graphics/Bitmap;ZLcom/lightcone/q/t$g;)V

    .line 6
    iget-boolean p1, p0, Lcom/lightcone/q/t;->e:Z

    if-eqz p1, :cond_1

    const-string p1, "getHumanOrBaiduSeg: \u4ec5\u7528\u672c\u5730SDK"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-interface {p3, v2, p2, v1}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHumanOrBaiduSeg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {p3, v2, p2, v1}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/lightcone/q/o;

    invoke-direct {p1, p3, p2}, Lcom/lightcone/q/o;-><init>(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/lightcone/q/t;->j:Lcom/lightcone/q/t$h;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    iget-object v2, p0, Lcom/lightcone/q/t;->j:Lcom/lightcone/q/t$h;

    const/4 v9, 0x0

    iput v9, v2, Lcom/lightcone/q/t$h;->a:I

    .line 5
    new-instance v10, Lcom/lightcone/q/t$e;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/lightcone/q/t$e;-><init>(Lcom/lightcone/q/t;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;JLcom/lightcone/q/t$f;)V

    invoke-virtual {p0, p1, v9, v10}, Lcom/lightcone/q/t;->h(Landroid/graphics/Bitmap;ZLcom/lightcone/q/t$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p3, v1, p2, v0}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHumanOrBaiduSeg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SegHelper"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {p3, v1, p2, v0}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/AutoApplyingDialog;ILcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/lightcone/q/q;

    invoke-direct {p1, p5, p4}, Lcom/lightcone/q/q;-><init>(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    iput-object p4, p0, Lcom/lightcone/q/t;->h:Lcom/lightcone/q/t$h;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/lightcone/q/t;->i:Lcom/lightcone/q/t$h;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput v1, p4, Lcom/lightcone/q/t$h;->a:I

    .line 5
    new-instance v8, Lcom/lightcone/q/t$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p5

    move-object v5, p4

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lightcone/q/t$b;-><init>(Lcom/lightcone/q/t;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1, v1, v8}, Lcom/lightcone/q/t;->h(Landroid/graphics/Bitmap;ZLcom/lightcone/q/t$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p5, p2, p4, v0}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHumanOrBaiduSeg: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SegHelper"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {p5, p2, p4, v0}, Lcom/lightcone/q/t$f;->a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    :goto_0
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/lightcone/q/t;->i:Lcom/lightcone/q/t$h;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lightcone/q/t;->h:Lcom/lightcone/q/t$h;

    const/4 v0, 0x0

    .line 4
    new-instance v7, Lcom/lightcone/q/t$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lightcone/q/t$c;-><init>(Lcom/lightcone/q/t;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    invoke-virtual {p0, p2, v0, v7}, Lcom/lightcone/q/t;->h(Landroid/graphics/Bitmap;ZLcom/lightcone/q/t$g;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/lightcone/q/r;

    invoke-direct {p1, p4, p3}, Lcom/lightcone/q/r;-><init>(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lcom/lightcone/q/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/q/t;->b:Lcom/lightcone/q/s;

    .line 2
    iput-boolean p2, p0, Lcom/lightcone/q/t;->c:Z

    return-void
.end method

.method public declared-synchronized x(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/lightcone/q/t;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lightcone/q/t;->b:Lcom/lightcone/q/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, p1, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x140

    invoke-static {v6, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 7
    invoke-static {v3, v5}, Lcom/lightcone/jni/segment/b;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {}, Lcom/lightcone/jni/segment/b;->a()V

    .line 9
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v8, v8, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v8, v10, v10, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p1}, Lcom/lightcone/p/a;->b(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_1
    invoke-static {v5}, Lcom/lightcone/p/a;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "SegHelper"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncGetHumanSeg: \u8c2d\u603bSDK-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    const-string p2, "SegHelper"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncGetHumanSeg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_1
    const-string p2, "SegHelper"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncGetHumanSeg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object v3, v0

    .line 18
    :goto_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 19
    :cond_2
    :goto_4
    monitor-exit p0

    return-object v0
.end method
