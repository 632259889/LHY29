.class public final Lcom/yandex/mobile/ads/nativeads/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ur0;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/a3;

.field private d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

.field private e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

.field private f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;


# direct methods
.method public static synthetic $r8$lambda$DVIksAE1HmvF4FtlOEjjwA2JGs0(Lcom/yandex/mobile/ads/impl/a2;Lcom/yandex/mobile/ads/nativeads/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/impl/a2;Lcom/yandex/mobile/ads/nativeads/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WUkri1am7z59ebAzOLgR3fTHSG8(Lcom/yandex/mobile/ads/nativeads/s;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/nativeads/s;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nciNiXoB2SCK6I4TfdWv82Pr7G4(Lcom/yandex/mobile/ads/nativeads/s;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/nativeads/s;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zsrxpmPxTsSywRYYqIgnHzaDvHs(Lcom/yandex/mobile/ads/nativeads/s;Lcom/yandex/mobile/ads/nativeads/SliderAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/nativeads/s;Lcom/yandex/mobile/ads/nativeads/SliderAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/ur0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdLoadingFinishedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/s;->a:Lcom/yandex/mobile/ads/impl/ur0;

    .line 8
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/s;->b:Landroid/os/Handler;

    .line 9
    new-instance p3, Lcom/yandex/mobile/ads/impl/a3;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/a3;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a3;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/s$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/nativeads/s$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/a2;Lcom/yandex/mobile/ads/nativeads/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/a2;Lcom/yandex/mobile/ads/nativeads/s;)V
    .locals 2

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a2;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;)V

    .line 30
    iget-object p0, p1, Lcom/yandex/mobile/ads/nativeads/s;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    .line 31
    :goto_0
    iget-object p0, p1, Lcom/yandex/mobile/ads/nativeads/s;->e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;->onAdsFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    .line 32
    :goto_1
    iget-object p0, p1, Lcom/yandex/mobile/ads/nativeads/s;->f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;->onSliderAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    .line 33
    :goto_2
    iget-object p0, p1, Lcom/yandex/mobile/ads/nativeads/s;->a:Lcom/yandex/mobile/ads/impl/ur0;

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/p;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/p;->b()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/nativeads/s;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;->onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/s;->a:Lcom/yandex/mobile/ads/impl/ur0;

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/p;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/p;->b()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/nativeads/s;Lcom/yandex/mobile/ads/nativeads/SliderAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;->onSliderAdLoaded(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/s;->a:Lcom/yandex/mobile/ads/impl/ur0;

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/p;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/p;->b()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/nativeads/s;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeGenericAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;->onAdsLoaded(Ljava/util/List;)V

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/s;->a:Lcom/yandex/mobile/ads/impl/ur0;

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/p;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/p;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a3;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 2

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u3;

    sget-object v1, Lcom/yandex/mobile/ads/base/n;->f:Lcom/yandex/mobile/ads/base/n;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/u3;-><init>(Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a3;->b(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 2

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a3;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/s$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/nativeads/s$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/nativeads/s;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/s;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/s;->e:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V
    .locals 2

    const-string v0, "sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a3;->a()V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/s$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/nativeads/s$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/nativeads/s;Lcom/yandex/mobile/ads/nativeads/SliderAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/s;->f:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nativeGenericAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->c:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a3;->a()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/s$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/nativeads/s$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/nativeads/s;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method
