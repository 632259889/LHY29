.class public final Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cJ\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;",
        "",
        "",
        "alias",
        "Lkotlin/Function1;",
        "Lcom/xvideostudio/libenjoyads/provider/interstitial/IInterstitialAdsProvider;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "callback",
        "findProvider",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;",
        "preload",
        "showNow",
        "show",
        "destroy",
        "",
        "providers",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoyads/provider/interstitial/IInterstitialAdsProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;->providers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic showNow$default(Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;Landroid/app/Activity;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;->showNow(Landroid/app/Activity;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    return-void
.end method


# virtual methods
.method public final destroy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds$destroy$1;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds$destroy$1;

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;->findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xvideostudio/libenjoyads/provider/interstitial/IInterstitialAdsProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyads/provider/interstitial/IInterstitialAdsProvider;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;

    invoke-direct {v1, p1}, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final preload(Landroid/app/Activity;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds$preload$1;

    invoke-direct {v0, p1, p3}, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds$preload$1;-><init>(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;->findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds$show$1;

    invoke-direct {v0, p1}, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds$show$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;->findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showNow(Landroid/app/Activity;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds$showNow$1;

    invoke-direct {v0, p1, p3}, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds$showNow$1;-><init>(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/libenjoyads/EnjoyInterstitialAds;->findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
