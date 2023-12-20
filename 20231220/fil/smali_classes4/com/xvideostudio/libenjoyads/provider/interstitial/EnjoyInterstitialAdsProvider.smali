.class public final Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;
.super Lcom/xvideostudio/libenjoyads/provider/interstitial/BaseEnjoyInterstitialAdsProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u000fH\u0016R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/provider/interstitial/BaseEnjoyInterstitialAdsProvider;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "cyclicLoad",
        "Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsInterstitialEntity;",
        "callback",
        "",
        "realLoad",
        "Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;",
        "showNow",
        "preload",
        "show",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;",
        "reload",
        "",
        "alias",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/provider/interstitial/BaseEnjoyInterstitialAdsProvider;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;->alias:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$addToPreload(Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->addToPreload(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    return-void
.end method

.method public static final synthetic access$getAlias$p(Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRetryIndex(Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getRetryIndex()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$realLoad(Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V

    return-void
.end method

.method public static final synthetic access$setRetryIndex(Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->setRetryIndex(I)V

    return-void
.end method

.method private final realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsInterstitialEntity<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->nextUnitName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xvideostudio/libenjoyads/handler/interstitial/IInterstitialAdsHandler;

    if-nez v6, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v7, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider$realLoad$1;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider$realLoad$1;-><init>(Ljava/lang/String;Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;ZLandroid/app/Activity;)V

    .line 4
    invoke-interface {v6, p1, v7}, Lcom/xvideostudio/libenjoyads/handler/interstitial/IInterstitialAdsHandler;->load(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public preload(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider$preload$1;

    invoke-direct {v0, p2}, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider$preload$1;-><init>(Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V

    return-void
.end method

.method public reload(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsInterstitialEntity<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider$reload$1;

    invoke-direct {v0, p3, p0}, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider$reload$1;-><init>(Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getPreloadAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getUnitName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyads/handler/interstitial/IInterstitialAdsHandler;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1, p1}, Lcom/xvideostudio/libenjoyads/handler/interstitial/IInterstitialAdsHandler;->show(Landroid/app/Activity;)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->addToShowing(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    return-void
.end method

.method public showNow(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider$showNow$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider$showNow$1;-><init>(Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/interstitial/EnjoyInterstitialAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V

    return-void
.end method
