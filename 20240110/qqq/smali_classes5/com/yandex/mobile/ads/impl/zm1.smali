.class public Lcom/yandex/mobile/ads/impl/zm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/im1;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/y81;

.field private b:Lcom/yandex/mobile/ads/impl/y81;

.field private c:Landroid/view/TextureView;

.field private d:Lcom/yandex/mobile/ads/impl/bn1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm1;->a:Lcom/yandex/mobile/ads/impl/y81;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zm1;->b:Lcom/yandex/mobile/ads/impl/y81;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zm1;->d:Lcom/yandex/mobile/ads/impl/bn1;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zm1;->c:Landroid/view/TextureView;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/an1;

    invoke-direct {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/an1;-><init>(Lcom/yandex/mobile/ads/impl/y81;Lcom/yandex/mobile/ads/impl/y81;)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/an1;->a(Lcom/yandex/mobile/ads/impl/bn1;)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zm1;->c:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm1;->d:Lcom/yandex/mobile/ads/impl/bn1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm1;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zm1;->c:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/TextureView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zm1;->c:Landroid/view/TextureView;

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zm1;->b()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/bn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zm1;->d:Lcom/yandex/mobile/ads/impl/bn1;

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zm1;->b()V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/im1$-CC;->$default$onRenderedFirstFrame(Lcom/yandex/mobile/ads/impl/im1;)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y81;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y81;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zm1;->b:Lcom/yandex/mobile/ads/impl/y81;

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zm1;->a()V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-lez p3, :cond_0

    int-to-float p1, p1

    mul-float p1, p1, p4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/y81;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/y81;-><init>(II)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zm1;->a:Lcom/yandex/mobile/ads/impl/y81;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zm1;->a()V

    return-void
.end method
