.class public abstract Lcom/accordion/perfectme/view/texture/k;
.super Lcom/accordion/perfectme/view/texture/l;
.source "BaseFaceProtectTextureView.java"


# instance fields
.field public V:I

.field public W:Landroid/graphics/Bitmap;

.field private a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Paint;

.field private c0:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/texture/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/view/texture/k;->V:I

    return-void
.end method


# virtual methods
.method public A([I)[F
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 3
    aget v3, p1, v2

    int-to-float v3, v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aget v3, p1, v2

    int-to-float v3, v3

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public B(II[F)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    mul-int/lit8 v1, p1, 0x2

    .line 2
    aget v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p3, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    if-gt p1, p2, :cond_0

    mul-int/lit8 v1, p1, 0x2

    .line 3
    aget v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p3, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public C(Lcom/accordion/perfectme/bean/FaceInfoBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/view/texture/k;->A([I)[F

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/k;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/k;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x16

    const/16 v3, 0x1d

    .line 5
    invoke-virtual {p0, v1, v3, p1}, Lcom/accordion/perfectme/view/texture/k;->B(II[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Lcom/accordion/perfectme/view/texture/k;->b0:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0, v1, v3, p1}, Lcom/accordion/perfectme/view/texture/k;->B(II[F)Landroid/graphics/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x27

    const/16 v2, 0x2e

    .line 7
    invoke-virtual {p0, v1, v2, p1}, Lcom/accordion/perfectme/view/texture/k;->B(II[F)Landroid/graphics/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd

    const/16 v2, 0x14

    .line 8
    invoke-virtual {p0, v1, v2, p1}, Lcom/accordion/perfectme/view/texture/k;->B(II[F)Landroid/graphics/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1e

    const/16 v2, 0x25

    .line 9
    invoke-virtual {p0, v1, v2, p1}, Lcom/accordion/perfectme/view/texture/k;->B(II[F)Landroid/graphics/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3a

    const/16 v2, 0x41

    .line 10
    invoke-virtual {p0, v1, v2, p1}, Lcom/accordion/perfectme/view/texture/k;->B(II[F)Landroid/graphics/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->a0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->a0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->a0:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->b0:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->b0:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->b0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->W:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/k;->W:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->c0:Landroid/graphics/Canvas;

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->c0:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/k;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/FaceInfoBean;

    .line 3
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/view/texture/k;->C(Lcom/accordion/perfectme/bean/FaceInfoBean;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 5
    iget-object v2, p0, Lcom/accordion/perfectme/view/texture/k;->c0:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/accordion/perfectme/view/texture/k;->b0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method
