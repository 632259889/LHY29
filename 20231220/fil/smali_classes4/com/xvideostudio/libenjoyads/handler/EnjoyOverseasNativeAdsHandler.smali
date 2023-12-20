.class public final Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;
.super Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler<",
        "Lcom/enjoy/ads/NativeAd;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnjoyOverseasNativeAdsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnjoyOverseasNativeAdsHandler.kt\ncom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n798#2,11:91\n*S KotlinDebug\n*F\n+ 1 EnjoyOverseasNativeAdsHandler.kt\ncom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler\n*L\n68#1:91,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0016J(\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0016\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;",
        "Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;",
        "Lcom/enjoy/ads/NativeAd;",
        "Landroid/content/Context;",
        "context",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;",
        "callback",
        "",
        "load",
        "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;",
        "ad",
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
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;->show$lambda-0(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$getNativeAd(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;)Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->getNativeAd()Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnitId(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->getUnitId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLoading(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->setLoading(Z)V

    return-void
.end method

.method public static final synthetic access$setNativeAd(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->setNativeAd(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;)V

    return-void
.end method

.method private static final show$lambda-0(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->getTemplateView()Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    new-instance p1, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler$destroy$1;

    invoke-direct {p1, p0}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler$destroy$1;-><init>(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;)V

    invoke-super {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->destroy(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->setLoading(Z)V

    .line 3
    new-instance v0, Lcom/enjoy/ads/EAdBuilder;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->getUnitId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler$load$builder$1;

    invoke-direct {v6, p0, p2}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler$load$builder$1;-><init>(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/enjoy/ads/EAdBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/enjoy/ads/IAdListener;)V

    .line 4
    invoke-static {v0}, Lcom/enjoy/ads/EnjoyAds;->loadAds(Lcom/enjoy/ads/EAdBuilder;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->show(Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;Landroid/view/ViewGroup;)V

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->getViewBinders()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    .line 7
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->setViewBinder(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V

    .line 8
    new-instance p1, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getAd()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/enjoy/ads/NativeAd;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/enjoy/ads/NativeAd;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, p2}, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;-><init>(Lcom/enjoy/ads/NativeAd;)V

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;->setNativeAd(Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->setTemplateView(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;)V

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-nez p3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance p2, Lcom/xvideostudio/libenjoyads/handler/a;

    invoke-direct {p2, p3, p0, p1}, Lcom/xvideostudio/libenjoyads/handler/a;-><init>(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
