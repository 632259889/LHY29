.class public final Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;
.super Lcom/xvideostudio/libenjoyads/provider/_native/BaseEnjoyNativeAdsProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnjoyNativeAdsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnjoyNativeAdsProvider.kt\ncom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1849#2:236\n764#2:237\n855#2,2:238\n1849#2,2:240\n1850#2:242\n*S KotlinDebug\n*F\n+ 1 EnjoyNativeAdsProvider.kt\ncom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider\n*L\n200#1:236\n203#1:237\n203#1:238,2\n204#1:240,2\n200#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0002J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J*\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0011H\u0016J\u0016\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/provider/_native/BaseEnjoyNativeAdsProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "cyclicLoad",
        "Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;",
        "callback",
        "",
        "realLoad",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;",
        "showNow",
        "preload",
        "show",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;",
        "reload",
        "",
        "Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;",
        "binders",
        "addViewBinder",
        "reset",
        "destroyReusable",
        "destroy",
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
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/provider/_native/BaseEnjoyNativeAdsProvider;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->alias:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->show$lambda-1(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    return-void
.end method

.method public static final synthetic access$addToPreload(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->addToPreload(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    return-void
.end method

.method public static final synthetic access$getAlias$p(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPreloadIndex(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getPreloadIndex()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRetryIndex(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getRetryIndex()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$realLoad(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->realLoad(Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V

    return-void
.end method

.method public static final synthetic access$setRetryIndex(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->setRetryIndex(I)V

    return-void
.end method

.method private final realLoad(Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->nextUnitName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;

    if-nez v6, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getPreloadIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->setPreloadIndex(I)V

    .line 4
    new-instance v7, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;-><init>(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;ZLandroid/content/Context;)V

    invoke-interface {v6, p1, v7}, Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;->load(Landroid/content/Context;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    return-void
.end method

.method public static synthetic realLoad$default(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->realLoad(Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V

    return-void
.end method

.method private static final show$lambda-1(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 1

    const-string v0, "$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2, p3, p0}, Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;->show(Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addViewBinder(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;->getMChannel()Lcom/xvideostudio/libenjoyads/data/NativeRender;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyads/data/NativeRender;->getChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyNativeAdsChannel;->getClassPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;

    .line 8
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;->getMRenderIds()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v2, v3}, Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;->addViewBinder(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getShowingAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getShowingAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getUnitName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v1, v3}, Lcom/xvideostudio/libenjoyads/handler/IAdsHandler$DefaultImpls;->destroy$default(Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->destroyReusable()V

    return-void
.end method

.method public destroyReusable()V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getReusableAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getReusableAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getUnitName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v1, v3}, Lcom/xvideostudio/libenjoyads/handler/IAdsHandler$DefaultImpls;->destroy$default(Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public preload(Landroid/content/Context;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$preload$1;

    invoke-direct {v0, p2}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$preload$1;-><init>(Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->realLoad(Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V

    return-void
.end method

.method public reload(Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Z",
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$reload$1;

    invoke-direct {v0, p3, p0}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$reload$1;-><init>(Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->realLoad(Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->setRetryIndex(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->setPreloadIndex(I)V

    return-void
.end method

.method public show(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getReusable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getReusableAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getPreloadAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->addToReusable(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getReusableAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getPreloadAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getUnitName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;

    .line 9
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->addToShowing(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    .line 10
    new-instance v2, Lm4/a;

    invoke-direct {v2, p2, v1, p1, v0}, Lm4/a;-><init>(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showNow(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$showNow$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$showNow$1;-><init>(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->realLoad(Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V

    return-void
.end method
