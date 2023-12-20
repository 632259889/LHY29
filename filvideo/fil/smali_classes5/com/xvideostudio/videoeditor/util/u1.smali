.class public Lcom/xvideostudio/videoeditor/util/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/gifdecoder/a;


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

.field private c:Landroid/content/Context;

.field public d:Ld6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/u1;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/u1;->d:Ld6/b;

    .line 5
    iget-object p1, p2, Ld6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v9, v0, [I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit16 p1, p1, 0xff

    .line 5
    div-int/lit8 p1, p1, 0x64

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v2, p1, 0x18

    .line 6
    aget v3, v9, v1

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v9, p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/u1;->c()V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-direct {v0, p1, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;-><init>(Ljava/io/InputStream;Lcom/xvideostudio/videoeditor/gifdecoder/a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private e(Ljava/io/InputStream;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/u1;->c()V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-direct {v0, p1, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;-><init>(Ljava/io/InputStream;Lcom/xvideostudio/videoeditor/gifdecoder/a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 3
    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->F(Landroid/os/Handler;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->G(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/u1;->c()V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-direct {v0, p1, p0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;-><init>([BLcom/xvideostudio/videoeditor/gifdecoder/a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GifStickerUtil.parseOk parseStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " frameIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 2
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-eqz v4, :cond_e

    .line 3
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->j()I

    move-result v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GifStickerUtil.parseOk frameCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/util/u1;->d:Ld6/b;

    if-eqz v5, :cond_e

    if-lez v4, :cond_e

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    .line 6
    iput-boolean v0, v5, Ld6/b;->b:Z

    .line 7
    iput-boolean v3, v5, Ld6/b;->e:Z

    .line 8
    iput v4, v5, Ld6/b;->d:I

    goto/16 :goto_6

    :cond_0
    sub-int/2addr v2, v3

    .line 9
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->i(I)Lcom/xvideostudio/videoeditor/gifdecoder/c;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 10
    iget-object v0, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 11
    iget-object v0, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 12
    rem-int/lit8 v0, v12, 0x2

    const-string v13, " h2:"

    const-string v14, " w2:"

    const-string v15, " h:"

    const/4 v5, 0x3

    const/16 v16, 0x0

    const/4 v6, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 14
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/util/u1;->d:Ld6/b;

    iget v0, v0, Ld6/b;->f:I

    if-lez v0, :cond_4

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    add-int/lit8 v10, v12, -0x1

    int-to-float v11, v10

    int-to-float v7, v12

    div-float/2addr v11, v7

    int-to-float v7, v9

    div-float/2addr v7, v7

    .line 16
    invoke-virtual {v0, v11, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    iget-object v7, v1, Lcom/xvideostudio/videoeditor/util/u1;->d:Ld6/b;

    iget v7, v7, Ld6/b;->f:I

    if-eq v7, v3, :cond_3

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    :goto_0
    :try_start_0
    iget-object v3, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    add-int/lit8 v3, v12, -0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    :goto_1
    move-object/from16 v0, v16

    .line 24
    iget-object v3, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    iget-object v3, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_5
    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GifStickerUtil.parseOk w:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 29
    :cond_6
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/util/u1;->d:Ld6/b;

    iget v0, v0, Ld6/b;->f:I

    if-lez v0, :cond_b

    .line 30
    iget-object v0, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 31
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/util/u1;->d:Ld6/b;

    iget v0, v0, Ld6/b;->f:I

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual {v10, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {v10, v8, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    :goto_2
    :try_start_1
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move v8, v12

    move v9, v11

    move v3, v11

    move v11, v0

    :try_start_2
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move v3, v11

    .line 37
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    move-object/from16 v0, v16

    .line 38
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_a

    .line 39
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    :cond_a
    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GifStickerUtil.parseOk 2 w:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/util/u1;->d:Ld6/b;

    iget v0, v0, Ld6/b;->g:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_c

    .line 44
    iget-object v3, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Lcom/xvideostudio/videoeditor/util/u1;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    .line 45
    :cond_c
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/util/u1;->d:Ld6/b;

    iget-object v0, v0, Ld6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/util/u1;->d:Ld6/b;

    iget v3, v0, Ld6/b;->c:I

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    invoke-virtual {v4, v2}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->g(I)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Ld6/b;->c:I

    goto :goto_6

    .line 47
    :cond_d
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/util/u1;->d:Ld6/b;

    iput-boolean v0, v2, Ld6/b;->b:Z

    .line 48
    iput-boolean v3, v2, Ld6/b;->e:Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/util/u1;->c()V

    :cond_e
    :goto_6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/u1;->b:Lcom/xvideostudio/videoeditor/gifdecoder/b;

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u1;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GifStickerUtil setGifImage resId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/u1;->d(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/u1;->d(Ljava/io/InputStream;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u1;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/u1;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u1;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/u1;->e(Ljava/io/InputStream;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public k([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/u1;->f([B)V

    return-void
.end method
