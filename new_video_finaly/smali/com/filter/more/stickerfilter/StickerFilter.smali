.class public Lcom/filter/more/stickerfilter/StickerFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "StickerFilter.java"


# static fields
.field private static b0:[F


# instance fields
.field private E:Ljava/lang/String;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Bitmap;

.field H:Landroid/graphics/Bitmap;

.field public I:I

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private K:[F

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field protected S:[F

.field public T:Landroid/graphics/Matrix;

.field public U:Landroid/graphics/Paint;

.field private V:Lcom/animation/BaseAnimation;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field X:[I

.field private Y:I

.field private Z:J

.field private a0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/filter/more/stickerfilter/StickerFilter;->b0:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nuniform mat4 uMVPMatrix;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\ngl_Position = uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying highp vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nvoid main() {\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/stickerfilter/StickerFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/more/filter/GlFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/filter/more/stickerfilter/StickerFilter;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->E:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->S:[F

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->W:Ljava/util/List;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->X:[I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->Y:I

    const-wide/16 p2, 0x0

    .line 9
    iput-wide p2, p0, Lcom/filter/more/stickerfilter/StickerFilter;->Z:J

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/filter/more/stickerfilter/StickerFilter;->a0:Landroid/graphics/Matrix;

    .line 11
    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p2, Lcom/animation/Animation_None;

    invoke-direct {p2, p1}, Lcom/animation/Animation_None;-><init>(I)V

    iput-object p2, p0, Lcom/filter/more/stickerfilter/StickerFilter;->V:Lcom/animation/BaseAnimation;

    return-void
.end method

.method private H(J)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 1
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->X:[I

    const/4 v13, 0x0

    aget v1, v1, v13

    const/16 v11, 0xde1

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 2
    invoke-static {v11, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v11, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 4
    invoke-static {v11, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 5
    invoke-static {v11, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 6
    iget-boolean v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->L:Z

    if-nez v1, :cond_7

    .line 7
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Q:I

    iget v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->R:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->W:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->F:Landroid/graphics/Bitmap;

    .line 11
    new-instance v9, Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 12
    :goto_2
    :try_start_0
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_5

    if-nez v10, :cond_2

    .line 13
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->J:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->F:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/filter/more/stickerfilter/StickerFilter;->U:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/filter/more/stickerfilter/StickerFilter;->T:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/filter/more/stickerfilter/StickerFilter;->K:[F

    iget-wide v7, v0, Lcom/filter/more/filter/GlFilter;->l:J

    iget-wide v11, v0, Lcom/filter/more/filter/GlFilter;->m:J

    iget v3, v0, Lcom/filter/more/stickerfilter/StickerFilter;->I:I

    move/from16 v16, v3

    move-object v3, v9

    move-object/from16 v20, v9

    move v14, v10

    move-wide v9, v11

    const/4 v15, 0x1

    move-wide/from16 v11, p1

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_3

    :cond_2
    move-object/from16 v20, v9

    move v14, v10

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    if-nez v16, :cond_3

    .line 14
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->J:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->F:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/filter/more/stickerfilter/StickerFilter;->U:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/filter/more/stickerfilter/StickerFilter;->T:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/filter/more/stickerfilter/StickerFilter;->K:[F

    iget-wide v7, v0, Lcom/filter/more/filter/GlFilter;->l:J

    iget-wide v9, v0, Lcom/filter/more/filter/GlFilter;->m:J

    iget v13, v0, Lcom/filter/more/stickerfilter/StickerFilter;->I:I

    move-object/from16 v3, v20

    move-wide/from16 v11, p1

    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v1

    move/from16 v17, v1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v10, v14, 0x1

    move-wide/from16 v14, p1

    move-object/from16 v9, v20

    const/16 v11, 0xde1

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v20, v9

    if-nez v16, :cond_6

    if-nez v17, :cond_6

    .line 15
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->V:Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->F:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/filter/more/stickerfilter/StickerFilter;->U:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/filter/more/stickerfilter/StickerFilter;->T:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/filter/more/stickerfilter/StickerFilter;->K:[F

    iget-wide v7, v0, Lcom/filter/more/filter/GlFilter;->l:J

    iget-wide v9, v0, Lcom/filter/more/filter/GlFilter;->m:J

    const v13, 0x3b9aca00

    move-object/from16 v3, v20

    move-wide/from16 v11, p1

    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_6
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/16 v14, 0xde1

    invoke-static {v14, v13, v1, v13}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto/16 :goto_a

    :cond_7
    const/16 v14, 0xde1

    const/4 v15, 0x1

    .line 17
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->W:Ljava/util/List;

    iget v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Y:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->G:Landroid/graphics/Bitmap;

    .line 18
    iget-wide v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Z:J

    move-wide/from16 v11, p1

    sub-long v1, v11, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x42

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    .line 19
    iget v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Y:I

    iget-object v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v15

    if-ge v1, v2, :cond_8

    .line 20
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->W:Ljava/util/List;

    iget v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Y:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->G:Landroid/graphics/Bitmap;

    .line 21
    iget v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Y:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Y:I

    goto :goto_4

    .line 22
    :cond_8
    iput v13, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Y:I

    .line 23
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->W:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->G:Landroid/graphics/Bitmap;

    .line 24
    iget v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Y:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Y:I

    .line 25
    :goto_4
    iput-wide v11, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Z:J

    .line 26
    :cond_9
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->G:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    .line 27
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 28
    :cond_a
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_6

    .line 29
    :cond_b
    :goto_5
    :try_start_1
    iget v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Q:I

    iget v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->R:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 30
    :catch_1
    iget v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->Q:I

    iget v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->R:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    .line 31
    :goto_6
    new-instance v9, Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 32
    :goto_7
    :try_start_2
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_e

    .line 33
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->J:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->G:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/filter/more/stickerfilter/StickerFilter;->U:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/filter/more/stickerfilter/StickerFilter;->T:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/filter/more/stickerfilter/StickerFilter;->K:[F

    iget-wide v7, v0, Lcom/filter/more/filter/GlFilter;->l:J

    iget-wide v13, v0, Lcom/filter/more/filter/GlFilter;->m:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v18, 0x1f4

    move-object v3, v9

    move-object/from16 v19, v9

    move v15, v10

    move-wide v9, v13

    move-wide/from16 v11, p1

    const/4 v14, 0x0

    move/from16 v13, v18

    :try_start_3
    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z

    move-result v1

    if-nez v15, :cond_c

    move/from16 v16, v1

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x1

    if-ne v15, v2, :cond_d

    move/from16 v17, v1

    :cond_d
    :goto_8
    add-int/lit8 v10, v15, 0x1

    move-wide/from16 v11, p1

    move-object/from16 v9, v19

    const/4 v13, 0x0

    const/16 v14, 0xde1

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v19, v9

    const/4 v14, 0x0

    if-nez v16, :cond_f

    if-nez v17, :cond_f

    .line 34
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->V:Lcom/animation/BaseAnimation;

    iget-object v2, v0, Lcom/filter/more/stickerfilter/StickerFilter;->G:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/filter/more/stickerfilter/StickerFilter;->U:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/filter/more/stickerfilter/StickerFilter;->T:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/filter/more/stickerfilter/StickerFilter;->K:[F

    iget-wide v7, v0, Lcom/filter/more/filter/GlFilter;->l:J

    iget-wide v9, v0, Lcom/filter/more/filter/GlFilter;->m:J

    const v13, 0x3b9aca00

    move-object/from16 v3, v19

    move-wide/from16 v11, p1

    invoke-virtual/range {v1 .. v13}, Lcom/animation/BaseAnimation;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;[FJJJI)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_2
    const/4 v14, 0x0

    .line 35
    :catch_3
    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    const/16 v2, 0xde1

    invoke-static {v2, v14, v1, v14}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_10
    :goto_a
    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    invoke-static {}, Lcom/util/MatrixUtils;->b()[F

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/stickerfilter/StickerFilter;->S:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/util/MatrixUtils;->a([FZZ)[F

    .line 4
    iget-object v0, p0, Lcom/filter/more/stickerfilter/StickerFilter;->X:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/stickerfilter/StickerFilter;->P:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/stickerfilter/StickerFilter;->O:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/stickerfilter/StickerFilter;->M:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/stickerfilter/StickerFilter;->N:I

    return v0
.end method

.method public M(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/animation/BaseAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->J:Ljava/util/List;

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->W:Ljava/util/List;

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->R:I

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->Q:I

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->L:Z

    return-void
.end method

.method public R(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->T:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lcom/filter/more/stickerfilter/StickerFilter;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public S(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->M:I

    .line 2
    iput p2, p0, Lcom/filter/more/stickerfilter/StickerFilter;->N:I

    .line 3
    iput p3, p0, Lcom/filter/more/stickerfilter/StickerFilter;->O:I

    .line 4
    iput p4, p0, Lcom/filter/more/stickerfilter/StickerFilter;->P:I

    return-void
.end method

.method public T(F)V
    .locals 0

    return-void
.end method

.method public U([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->K:[F

    return-void
.end method

.method public V(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->U:Landroid/graphics/Paint;

    return-void
.end method

.method public c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/filter/more/EFramebufferObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2, p5}, Lcom/filter/more/filter/GlFilter;->b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I

    .line 2
    iget-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->E:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "drawSticker: startTime = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/filter/more/filter/GlFilter;->l:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->E:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "drawSticker: endTime = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/filter/more/filter/GlFilter;->m:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/filter/more/stickerfilter/StickerFilter;->E:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "drawSticker: pts = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-wide p1, p0, Lcom/filter/more/filter/GlFilter;->l:J

    const/4 p5, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    iget-wide p1, p0, Lcom/filter/more/filter/GlFilter;->m:J

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/filter/more/stickerfilter/StickerFilter;->H(J)V

    .line 7
    iget p1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    iget p2, p0, Lcom/filter/more/filter/GlFilter;->q:I

    invoke-static {p5, p5, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 p1, 0xbe2

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x303

    const/4 p2, 0x1

    .line 9
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 10
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->G()V

    .line 12
    iget p1, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo p3, "uMVPMatrix"

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/filter/more/filter/GlFilter;->h:I

    .line 13
    sget-object p1, Lcom/filter/more/stickerfilter/StickerFilter;->b0:[F

    invoke-static {p1}, Lcom/filter/more/EglUtil;->b([F)I

    .line 14
    iget p1, p0, Lcom/filter/more/filter/GlFilter;->h:I

    iget-object p3, p0, Lcom/filter/more/stickerfilter/StickerFilter;->S:[F

    invoke-static {p1, p2, p5, p3, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 15
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->i()I

    move-result p1

    const p2, 0x8892

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string p1, "aPosition"

    .line 16
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string p3, "aTextureCoord"

    .line 18
    invoke-virtual {p0, p3}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const p4, 0x84c0

    .line 20
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    iget-object p4, p0, Lcom/filter/more/stickerfilter/StickerFilter;->X:[I

    aget p4, p4, p5

    const/16 v0, 0xde1

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p4, "sTexture"

    .line 22
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p4, 0x5

    const/4 v1, 0x4

    .line 23
    invoke-static {p4, p5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return p5
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->STICKER_WATERMARK:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    .line 2
    new-instance v0, Lcom/filter/more/filter/GlFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlFilter;-><init>()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->q()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/filter/more/stickerfilter/StickerFilter;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 4
    iget-object v2, p0, Lcom/filter/more/stickerfilter/StickerFilter;->X:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
