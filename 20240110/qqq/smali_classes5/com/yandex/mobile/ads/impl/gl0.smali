.class public Lcom/yandex/mobile/ads/impl/gl0;
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
.field private final a:Lcom/yandex/mobile/ads/impl/ar0;

.field private final b:Lcom/yandex/mobile/ads/impl/hl0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ar0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ar0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gl0;->a:Lcom/yandex/mobile/ads/impl/ar0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hl0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hl0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gl0;->b:Lcom/yandex/mobile/ads/impl/hl0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl0;->a:Lcom/yandex/mobile/ads/impl/ar0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ar0;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl0;->b:Lcom/yandex/mobile/ads/impl/hl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hl0;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/u11;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/u11;-><init>(F)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/el0;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
