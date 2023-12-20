.class public final Lcom/energysh/ad/AdLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdLoad.kt\ncom/energysh/ad/AdLoad\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,359:1\n254#2,2:360\n254#2,2:362\n*S KotlinDebug\n*F\n+ 1 AdLoad.kt\ncom/energysh/ad/AdLoad\n*L\n188#1:360,2\n205#1:362,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/energysh/ad/AdLoad;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/energysh/ad/AdLoad;

    invoke-direct {v0}, Lcom/energysh/ad/AdLoad;-><init>()V

    sput-object v0, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final api()Lcom/energysh/ad/Api;
    .locals 1

    .line 1
    new-instance v0, Lcom/energysh/ad/Api;

    invoke-direct {v0}, Lcom/energysh/ad/Api;-><init>()V

    return-object v0
.end method

.method public static synthetic loadAd$default(Lcom/energysh/ad/AdLoad;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadAd$default(Lcom/energysh/ad/AdLoad;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    sget-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadAd$default(Lcom/energysh/ad/AdLoad;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadAd$default(Lcom/energysh/ad/AdLoad;Landroid/content/Context;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    sget-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadAd$default(Lcom/energysh/ad/AdLoad;Landroid/content/Context;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 5
    sget-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadAd$default(Lcom/energysh/ad/AdLoad;Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showFullScreenAd$default(Lcom/energysh/ad/AdLoad;Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/AdLoad;->showFullScreenAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    return-void
.end method

.method public static synthetic showInterstitialAd$default(Lcom/energysh/ad/AdLoad;Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/AdLoad;->showInterstitialAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    return-void
.end method

.method public static synthetic showRewardedInterstitialAd$default(Lcom/energysh/ad/AdLoad;Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/AdLoad;->showRewardedInterstitialAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    return-void
.end method

.method public static synthetic showRewardedVideoAd$default(Lcom/energysh/ad/AdLoad;Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/AdLoad;->showRewardedVideoAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    return-void
.end method


# virtual methods
.method public final addAdView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_1
    return-void
.end method

.method public final addExcludePlacement(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/ad/adbase/a;->e:Lcom/energysh/ad/adbase/a$a;

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/a$a;->a()Lcom/energysh/ad/adbase/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/energysh/ad/adbase/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/energysh/ad/Api;->a(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getAdConfig()Lcom/energysh/ad/adbase/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/energysh/ad/adbase/a;->e:Lcom/energysh/ad/adbase/a$a;

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/a$a;->a()Lcom/energysh/ad/adbase/a;

    move-result-object v0

    return-object v0
.end method

.method public final getAdView(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdContentView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/energysh/ad/Api;->f(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getBannerAdView(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdContentView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/AdLoad;->getAdView(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getNativeAdView(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdContentView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/AdLoad;->getAdView(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final hasAdConfig(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/ad/adbase/a;->e:Lcom/energysh/ad/adbase/a$a;

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/a$a;->a()Lcom/energysh/ad/adbase/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/energysh/ad/adbase/a;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isAvailable(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure$a;->b()Lcom/energysh/ad/AdConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure;->e()Lcom/energysh/ad/adbase/interfaces/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/energysh/ad/adbase/interfaces/f;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isConfigured(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure$a;->b()Lcom/energysh/ad/AdConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure;->e()Lcom/energysh/ad/adbase/interfaces/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/energysh/ad/adbase/interfaces/f;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final loadAd(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadAd(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    instance-of v0, p4, Lcom/energysh/ad/AdLoad$loadAd$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/energysh/ad/AdLoad$loadAd$2;

    iget v1, v0, Lcom/energysh/ad/AdLoad$loadAd$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/energysh/ad/AdLoad$loadAd$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/energysh/ad/AdLoad$loadAd$2;

    invoke-direct {v0, p0, p4}, Lcom/energysh/ad/AdLoad$loadAd$2;-><init>(Lcom/energysh/ad/AdLoad;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/energysh/ad/AdLoad$loadAd$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/energysh/ad/AdLoad$loadAd$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/energysh/ad/AdLoad$loadAd$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/energysh/ad/AdLoad;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 7
    sget-object p4, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    iput-object p0, v0, Lcom/energysh/ad/AdLoad$loadAd$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/energysh/ad/AdLoad$loadAd$2;->label:I

    invoke-virtual {p4, p1, p3, v2, v0}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/e;

    if-nez p4, :cond_5

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 8
    :goto_2
    invoke-direct {p1}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object p1

    const-string p2, "context is null"

    invoke-virtual {p1, p2}, Lcom/energysh/ad/Api;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p4

    :cond_5
    return-object p4
.end method

.method public final loadAd(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadAd(Landroid/content/Context;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    instance-of v0, p4, Lcom/energysh/ad/AdLoad$loadAd$8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/energysh/ad/AdLoad$loadAd$8;

    iget v1, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/energysh/ad/AdLoad$loadAd$8;

    invoke-direct {v0, p0, p4}, Lcom/energysh/ad/AdLoad$loadAd$8;-><init>(Lcom/energysh/ad/AdLoad;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/energysh/ad/AdLoad;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    iget-object p1, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/energysh/ad/AdLoad;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/energysh/ad/AdLoad;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_e

    if-eqz p3, :cond_6

    .line 24
    sget-object p3, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-direct {p3}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object p3

    iput-object p0, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/energysh/ad/Api;->j(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/e;

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    if-eqz p2, :cond_8

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_2
    if-nez v5, :cond_c

    .line 26
    sget-object p4, Lcom/energysh/ad/AdManager;->c:Lcom/energysh/ad/AdManager$a;

    invoke-virtual {p4}, Lcom/energysh/ad/AdManager$a;->a()Lcom/energysh/ad/AdManager;

    move-result-object p4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/energysh/ad/adbase/bean/AdBean;

    invoke-virtual {p3}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object p3

    const-string v2, "adBeans[0].placement"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/energysh/ad/AdManager;->g(Ljava/lang/String;)Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 27
    invoke-static {p3}, Lkotlinx/coroutines/flow/g;->L0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    move-result-object p4

    if-nez p4, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, p0

    goto :goto_6

    .line 28
    :cond_a
    :goto_3
    sget-object p3, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-direct {p3}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object p3

    iput-object p0, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/energysh/ad/Api;->j(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p0

    :goto_4
    check-cast p4, Lkotlinx/coroutines/flow/e;

    goto :goto_6

    .line 29
    :cond_c
    sget-object p3, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-direct {p3}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object p3

    iput-object p0, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/energysh/ad/AdLoad$loadAd$8;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/energysh/ad/Api;->j(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    .line 30
    :goto_5
    check-cast p4, Lkotlinx/coroutines/flow/e;

    :goto_6
    if-nez p4, :cond_f

    goto :goto_7

    :cond_e
    move-object p1, p0

    .line 31
    :goto_7
    invoke-direct {p1}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object p1

    const-string p2, "context is null"

    invoke-virtual {p1, p2}, Lcom/energysh/ad/Api;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p4

    :cond_f
    return-object p4
.end method

.method public final loadAd(Landroid/content/Context;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    instance-of v0, p4, Lcom/energysh/ad/AdLoad$loadAd$5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/energysh/ad/AdLoad$loadAd$5;

    iget v1, v0, Lcom/energysh/ad/AdLoad$loadAd$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/energysh/ad/AdLoad$loadAd$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/energysh/ad/AdLoad$loadAd$5;

    invoke-direct {v0, p0, p4}, Lcom/energysh/ad/AdLoad$loadAd$5;-><init>(Lcom/energysh/ad/AdLoad;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/energysh/ad/AdLoad$loadAd$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/energysh/ad/AdLoad$loadAd$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/energysh/ad/AdLoad$loadAd$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/energysh/ad/AdLoad;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 15
    sget-object p4, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-direct {p4}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object v2

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v2, p3}, Lcom/energysh/ad/Api;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 16
    iput-object p0, v0, Lcom/energysh/ad/AdLoad$loadAd$5;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/energysh/ad/AdLoad$loadAd$5;->label:I

    invoke-virtual {p4, p1, p3, p2, v0}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lkotlinx/coroutines/flow/e;

    if-nez p4, :cond_5

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 17
    :goto_2
    invoke-direct {p1}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object p1

    const-string p2, "context is null"

    invoke-virtual {p1, p2}, Lcom/energysh/ad/Api;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p4

    :cond_5
    return-object p4
.end method

.method public final loadAd(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 9
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/energysh/ad/AdLoad;->loadAd(Landroid/content/Context;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pause(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/energysh/ad/Api;->l(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    return-void
.end method

.method public final register(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final removeAdView(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final removeExcludePlacement(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/ad/adbase/a;->e:Lcom/energysh/ad/adbase/a$a;

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/a$a;->a()Lcom/energysh/ad/adbase/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/energysh/ad/adbase/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final resume(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/energysh/ad/Api;->m(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final showFullScreenAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/bean/AdBean;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x240b672c

    if-eq v1, v2, :cond_4

    const v2, 0x302b212d

    if-eq v1, v2, :cond_2

    const v2, 0x3ca7625a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "rewardedInterstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/AdLoad;->showRewardedInterstitialAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    goto :goto_0

    :cond_2
    const-string v1, "rewardedvideo"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/AdLoad;->showRewardedVideoAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    goto :goto_0

    :cond_4
    const-string v1, "interstitial"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/ad/AdLoad;->showInterstitialAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final showInterstitialAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successRequestAdResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-direct {v0}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/energysh/ad/Api;->n(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    :cond_0
    return-void
.end method

.method public final showRewardedInterstitialAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successRequestAdResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-direct {v0}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/energysh/ad/Api;->o(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    :cond_0
    return-void
.end method

.method public final showRewardedVideoAd(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successRequestAdResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-direct {v0}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/energysh/ad/Api;->p(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    :cond_0
    return-void
.end method

.method public final showSplashAd(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successRequestAdResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/energysh/ad/AdLoad;->INSTANCE:Lcom/energysh/ad/AdLoad;

    invoke-direct {v0}, Lcom/energysh/ad/AdLoad;->api()Lcom/energysh/ad/Api;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/energysh/ad/Api;->q(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V

    :cond_0
    return-void
.end method

.method public final unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/energysh/ad/AdLoad;->activity:Landroid/app/Activity;

    .line 2
    sget-object v0, Lcom/energysh/ad/AdManager;->c:Lcom/energysh/ad/AdManager$a;

    invoke-virtual {v0}, Lcom/energysh/ad/AdManager$a;->a()Lcom/energysh/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/AdManager;->f()V

    return-void
.end method
