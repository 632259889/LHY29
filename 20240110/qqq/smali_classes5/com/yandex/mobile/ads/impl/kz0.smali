.class public Lcom/yandex/mobile/ads/impl/kz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

.field private final b:Lcom/yandex/mobile/ads/impl/qq0;

.field private final c:Lcom/yandex/mobile/ads/impl/tq0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz0;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/qq0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qq0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz0;->b:Lcom/yandex/mobile/ads/impl/qq0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/tq0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tq0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz0;->c:Lcom/yandex/mobile/ads/impl/tq0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kz0;->b:Lcom/yandex/mobile/ads/impl/qq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v0, Lcom/yandex/mobile/ads/R$id;->icon_placeholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kz0;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kz0;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v2

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kz0;->c:Lcom/yandex/mobile/ads/impl/tq0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/tq0;->g(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/go1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/go1;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
