.class public final Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;
.super Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0002J\"\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J*\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0016R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "cyclicLoad",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;",
        "callback",
        "",
        "realLoad",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;",
        "showNow",
        "preload",
        "show",
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
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;->alias:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$addToPreload(Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->addToPreload(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    return-void
.end method

.method public static final synthetic access$getAlias$p(Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRetryIndex(Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getRetryIndex()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$realLoad(Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    return-void
.end method

.method public static final synthetic access$setRetryIndex(Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;I)V
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
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity<",
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

    check-cast v6, Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;

    if-nez v6, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getPreloadIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->setPreloadIndex(I)V

    .line 4
    new-instance v7, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider$realLoad$1;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider$realLoad$1;-><init>(Ljava/lang/String;Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;ZLandroid/app/Activity;)V

    invoke-interface {v6, p1, v7}, Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;->load(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

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
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider$preload$1;

    invoke-direct {v0, p2}, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider$preload$1;-><init>(Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

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
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider$reload$1;

    invoke-direct {v0, p3, p0}, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider$reload$1;-><init>(Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
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

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getUnitName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v1}, Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;->isAdValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;->addToOverdue(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    return-void

    .line 5
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public showNow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider$showNow$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider$showNow$1;-><init>(Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyads/provider/reward/EnjoyRewardAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    return-void
.end method
