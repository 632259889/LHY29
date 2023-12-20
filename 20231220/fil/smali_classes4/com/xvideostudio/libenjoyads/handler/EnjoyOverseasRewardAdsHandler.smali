.class public final Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;
.super Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler<",
        "Lcom/enjoy/ads/NativeAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0016\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;",
        "Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;",
        "Lcom/enjoy/ads/NativeAd;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;",
        "callback",
        "",
        "load",
        "",
        "isAdValid",
        "Landroid/view/ViewGroup;",
        "container",
        "show",
        "Lkotlin/Function0;",
        "block",
        "destroy",
        "",
        "unitId",
        "<init>",
        "(Ljava/lang/String;)V",
        "libenjoyads-enjoy-rc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "unitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;->show$lambda-0(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;)V

    return-void
.end method

.method public static final synthetic access$getRewardAd(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;)Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->getRewardAd()Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnitId(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->getUnitId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRewardAd(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->setRewardAd(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;)V

    return-void
.end method

.method private static final show$lambda-0(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;)V
    .locals 1

    const-string v0, "$template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public destroy(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$destroy$1;

    invoke-direct {p1, p0}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$destroy$1;-><init>(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;)V

    invoke-super {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->destroy(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public isAdValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/enjoy/ads/EAdBuilder;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/handler/reward/BaseRewardAdsHandler;->getUnitId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;

    invoke-direct {v6, p2, p0}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler$load$builder$1;-><init>(Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;)V

    const/4 v4, 0x1

    const/4 v5, 0x5

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/enjoy/ads/EAdBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/enjoy/ads/IAdListener;)V

    .line 2
    invoke-static {v0}, Lcom/enjoy/ads/EnjoyAds;->loadAds(Lcom/enjoy/ads/EAdBuilder;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/xvideostudio/libenjoyads/handler/b;

    invoke-direct {p1, p2, v0}, Lcom/xvideostudio/libenjoyads/handler/b;-><init>(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
