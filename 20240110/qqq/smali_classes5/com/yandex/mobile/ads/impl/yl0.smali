.class public Lcom/yandex/mobile/ads/impl/yl0;
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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yl0;->a:Lcom/yandex/mobile/ads/impl/ar0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hl0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hl0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yl0;->b:Lcom/yandex/mobile/ads/impl/hl0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl0;->a:Lcom/yandex/mobile/ads/impl/ar0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ar0;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yl0;->b:Lcom/yandex/mobile/ads/impl/hl0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hl0;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe38e39

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/u11;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/u11;-><init>(F)V

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/al0;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, p1, v3}, Lcom/yandex/mobile/ads/impl/al0;-><init>(Landroid/view/View;F)V

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/xg;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/el0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/xg;-><init>([Lcom/yandex/mobile/ads/impl/el0;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/el0;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
