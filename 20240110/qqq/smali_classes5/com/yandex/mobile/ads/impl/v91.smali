.class public Lcom/yandex/mobile/ads/impl/v91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y91;

.field private final b:Lcom/yandex/mobile/ads/impl/xa;

.field private final c:Lcom/yandex/mobile/ads/impl/yb;

.field private d:Lcom/yandex/mobile/ads/impl/x91;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/y91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y91;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v91;->a:Lcom/yandex/mobile/ads/impl/y91;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xa;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xa;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v91;->b:Lcom/yandex/mobile/ads/impl/xa;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/yb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yb;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v91;->c:Lcom/yandex/mobile/ads/impl/yb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v91;->d:Lcom/yandex/mobile/ads/impl/x91;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/hd0;Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x91;

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v91;->b:Lcom/yandex/mobile/ads/impl/xa;

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v91;->c:Lcom/yandex/mobile/ads/impl/yb;

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v91;->a:Lcom/yandex/mobile/ads/impl/y91;

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/x91;-><init>(Lcom/yandex/mobile/ads/impl/xa;Lcom/yandex/mobile/ads/impl/yb;Lcom/yandex/mobile/ads/impl/y91;Lcom/yandex/mobile/ads/impl/hd0;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v91;->d:Lcom/yandex/mobile/ads/impl/x91;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
