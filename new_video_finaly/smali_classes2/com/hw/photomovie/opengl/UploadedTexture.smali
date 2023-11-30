.class public abstract Lcom/hw/photomovie/opengl/UploadedTexture;
.super Lcom/hw/photomovie/opengl/BasicTexture;
.source "UploadedTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;
    }
.end annotation


# static fields
.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;

.field private static r:I


# instance fields
.field private k:Z

.field private l:Z

.field private m:Z

.field protected n:Landroid/graphics/Bitmap;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hw/photomovie/opengl/UploadedTexture;->p:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;-><init>(Lcom/hw/photomovie/opengl/UploadedTexture$1;)V

    sput-object v0, Lcom/hw/photomovie/opengl/UploadedTexture;->q:Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/hw/photomovie/opengl/BasicTexture;-><init>(Lcom/hw/photomovie/opengl/GLESCanvas;II)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->l:Z

    .line 4
    iput-boolean v1, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->m:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/opengl/BasicTexture;->n(Z)V

    .line 6
    iput v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/opengl/UploadedTexture;->t(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->n:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private q()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->n:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/hw/photomovie/opengl/BasicTexture;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/hw/photomovie/opengl/BasicTexture;->o(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static r(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/hw/photomovie/opengl/UploadedTexture;->q:Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;

    .line 2
    iput-boolean p0, v0, Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;->a:Z

    .line 3
    iput-object p1, v0, Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    iput p2, v0, Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;->c:I

    .line 5
    sget-object v1, Lcom/hw/photomovie/opengl/UploadedTexture;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 8
    sget-object p0, Lcom/hw/photomovie/opengl/UploadedTexture;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;->a()Lcom/hw/photomovie/opengl/UploadedTexture$BorderKey;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private x(Lcom/hw/photomovie/opengl/GLESCanvas;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->q()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/hw/photomovie/opengl/BasicTexture;->f()I

    move-result v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/hw/photomovie/opengl/BasicTexture;->e()I

    move-result v12

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/hw/photomovie/opengl/GLESCanvas;->j()Lcom/hw/photomovie/opengl/GLId;

    move-result-object v1

    invoke-interface {v1}, Lcom/hw/photomovie/opengl/GLId;->b()I

    move-result v1

    iput v1, v8, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    .line 8
    invoke-interface {v0, v8}, Lcom/hw/photomovie/opengl/GLESCanvas;->m(Lcom/hw/photomovie/opengl/BasicTexture;)V

    if-ne v9, v11, :cond_0

    if-ne v10, v12, :cond_0

    .line 9
    invoke-interface {v0, v8, v5}, Lcom/hw/photomovie/opengl/GLESCanvas;->c(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-static {v5}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v14

    .line 11
    invoke-static {v5}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v15

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 13
    invoke-interface {v0, v8, v14, v15}, Lcom/hw/photomovie/opengl/GLESCanvas;->e(Lcom/hw/photomovie/opengl/BasicTexture;II)V

    .line 14
    iget v3, v8, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    iget v4, v8, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move-object v13, v7

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/hw/photomovie/opengl/GLESCanvas;->a(Lcom/hw/photomovie/opengl/BasicTexture;IILandroid/graphics/Bitmap;II)V

    .line 15
    iget v1, v8, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    const/4 v7, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v13, v12}, Lcom/hw/photomovie/opengl/UploadedTexture;->r(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    const/4 v0, 0x0

    move v7, v15

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/hw/photomovie/opengl/GLESCanvas;->a(Lcom/hw/photomovie/opengl/BasicTexture;IILandroid/graphics/Bitmap;II)V

    .line 18
    invoke-static {v0, v13, v11}, Lcom/hw/photomovie/opengl/UploadedTexture;->r(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/hw/photomovie/opengl/GLESCanvas;->a(Lcom/hw/photomovie/opengl/BasicTexture;IILandroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, v8, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    add-int/2addr v1, v9

    if-ge v1, v11, :cond_2

    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v13, v12}, Lcom/hw/photomovie/opengl/UploadedTexture;->r(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 22
    iget v1, v8, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    add-int v3, v1, v9

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/hw/photomovie/opengl/GLESCanvas;->a(Lcom/hw/photomovie/opengl/BasicTexture;IILandroid/graphics/Bitmap;II)V

    .line 23
    :cond_2
    iget v1, v8, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    add-int/2addr v1, v10

    if-ge v1, v12, :cond_3

    .line 24
    invoke-static {v0, v13, v11}, Lcom/hw/photomovie/opengl/UploadedTexture;->r(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    .line 25
    iget v0, v8, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    add-int v4, v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v6, v14

    move v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/hw/photomovie/opengl/GLESCanvas;->a(Lcom/hw/photomovie/opengl/BasicTexture;IILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->p()V

    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/hw/photomovie/opengl/BasicTexture;->m(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    const/4 v0, 0x1

    .line 28
    iput v0, v8, Lcom/hw/photomovie/opengl/BasicTexture;->b:I

    .line 29
    iput-boolean v0, v8, Lcom/hw/photomovie/opengl/UploadedTexture;->k:Z

    return-void

    :catchall_0
    move-exception v0

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->p()V

    .line 31
    throw v0

    :cond_4
    const/4 v0, -0x1

    .line 32
    iput v0, v8, Lcom/hw/photomovie/opengl/BasicTexture;->b:I

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Texture loadSegmentsFromFile fail, no bitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->q()Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->d:I

    return v0
.end method

.method protected d()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->q()Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->c:I

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->l:Z

    return v0
.end method

.method protected k(Lcom/hw/photomovie/opengl/GLESCanvas;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/opengl/UploadedTexture;->w(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->s()Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/opengl/BasicTexture;->l()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->p()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/BasicTexture;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract t(Landroid/graphics/Bitmap;)V
.end method

.method protected abstract u()Landroid/graphics/Bitmap;
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->l:Z

    return-void
.end method

.method public w(Lcom/hw/photomovie/opengl/GLESCanvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/BasicTexture;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->m:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/hw/photomovie/opengl/UploadedTexture;->r:I

    add-int/2addr v0, v1

    sput v0, Lcom/hw/photomovie/opengl/UploadedTexture;->r:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/hw/photomovie/opengl/UploadedTexture;->x(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->k:Z

    if-nez v0, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->q()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v7

    .line 7
    invoke-static {v6}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v8

    .line 8
    iget v5, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->o:I

    move-object v2, p1

    move-object v3, p0

    move v4, v5

    invoke-interface/range {v2 .. v8}, Lcom/hw/photomovie/opengl/GLESCanvas;->a(Lcom/hw/photomovie/opengl/BasicTexture;IILandroid/graphics/Bitmap;II)V

    .line 9
    invoke-direct {p0}, Lcom/hw/photomovie/opengl/UploadedTexture;->p()V

    .line 10
    iput-boolean v1, p0, Lcom/hw/photomovie/opengl/UploadedTexture;->k:Z

    :cond_4
    :goto_0
    return-void
.end method
