.class public final Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;
.super Lcom/xvideostudio/libenjoyads/provider/banner/BaseEnjoyBannerAdsProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnjoyBannerAdsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnjoyBannerAdsProvider.kt\ncom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1849#2:204\n764#2:205\n855#2,2:206\n1849#2,2:208\n1850#2:210\n*S KotlinDebug\n*F\n+ 1 EnjoyBannerAdsProvider.kt\ncom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider\n*L\n192#1:204\n195#1:205\n195#1:206,2\n196#1:208,2\n192#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0002J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\rH\u0016J*\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\u0017\u001a\u00020\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/provider/banner/BaseEnjoyBannerAdsProvider;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "cyclicLoad",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity;",
        "callback",
        "",
        "realLoad",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;",
        "showNow",
        "preload",
        "reload",
        "can",
        "canShowAgain",
        "show",
        "",
        "Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;",
        "binders",
        "addViewBinder",
        "",
        "alias",
        "Ljava/lang/String;",
        "showAgain",
        "Z",
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

.field private showAgain:Z


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
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/provider/banner/BaseEnjoyBannerAdsProvider;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->alias:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->show$lambda-0(Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$addToPreload(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->addToPreload(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    return-void
.end method

.method public static final synthetic access$getAlias$p(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRetryIndex(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getRetryIndex()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$realLoad(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    return-void
.end method

.method public static final synthetic access$setRetryIndex(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->setRetryIndex(I)V

    return-void
.end method

.method private final realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity<",
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

    check-cast v6, Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;

    if-nez v6, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getPreloadIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->setPreloadIndex(I)V

    .line 4
    new-instance v7, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;-><init>(Ljava/lang/String;Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;ZLandroid/app/Activity;)V

    .line 5
    invoke-interface {v6, p1, v7}, Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;->load(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    return-void
.end method

.method private static final show$lambda-0(Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "$handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;->show(Landroid/view/ViewGroup;)V

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
            "Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;",
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

    check-cast v0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->getChannel()Lcom/xvideostudio/libenjoyads/data/BannerRender;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyads/data/BannerRender;->getChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyBannerAdsChannel;->getClassPath()Ljava/lang/String;

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

    check-cast v5, Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;

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

    check-cast v2, Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;

    .line 8
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->getRenderIds()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v2, v3}, Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;->addViewBinder(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public canShowAgain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->showAgain:Z

    return-void
.end method

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
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1;

    invoke-direct {v0, p2}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1;-><init>(Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

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
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$reload$1;

    invoke-direct {v0, p3, p0}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$reload$1;-><init>(Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->showAgain:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getPreloadAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getPreloadAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getUnitName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->addToShowing(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    .line 6
    new-instance v0, Ln4/a;

    invoke-direct {v0, v1, p1}, Ln4/a;-><init>(Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showNow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$showNow$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$showNow$1;-><init>(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    return-void
.end method
