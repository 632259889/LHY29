.class public Lcom/yandex/mobile/ads/impl/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tg;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/tg;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ug;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tg;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/tg;->b:I

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug;->a(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug;->b(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 7
    sget v0, Lcom/yandex/mobile/ads/R$id;->favicon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    sget v0, Lcom/yandex/mobile/ads/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
