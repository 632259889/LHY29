.class public abstract Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/provider/IAdsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xvideostudio/libenjoyads/provider/IAdsProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseEnjoyAdsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEnjoyAdsProvider.kt\ncom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1849#2,2:187\n1547#2:189\n1618#2,3:190\n1741#2,3:193\n*S KotlinDebug\n*F\n+ 1 BaseEnjoyAdsProvider.kt\ncom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider\n*L\n109#1:187,2\n118#1:189\n118#1:190,3\n173#1:193,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0018\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0014\u0010\u0017\u001a\u00020\u000c2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0004J\u0014\u0010\u0018\u001a\u00020\u000c2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0004J\u0014\u0010\u0019\u001a\u00020\u000c2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0004J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0017\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010#\u001a\u00020\u000c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!H\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010%\u001a\u00020\u000cH\u0016R\"\u0010&\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\"\u0010/\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101\"\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\'R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\'R\"\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00107\u001a\u0004\u00088\u00109R(\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000:8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R&\u0010@\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150?8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR&\u0010D\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150?8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010CR&\u0010F\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150?8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010CR$\u0010\u001b\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00088\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u0008I\u00101\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;",
        "T",
        "Lcom/xvideostudio/libenjoyads/provider/IAdsProvider;",
        "",
        "index",
        "",
        "findUnitNameByIndex",
        "",
        "hasPreloadMaxAds",
        "hasMaxSingleDay",
        "maxRetry",
        "",
        "setMaxRetryTimes",
        "preloadSize",
        "setMaxPreloadSize",
        "maxSingleDay",
        "setMaxSingleDay",
        "getPreloadSize",
        "getMaxRetryTimes",
        "getMaxSingleDay",
        "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;",
        "ad",
        "addToPreload",
        "addToShowing",
        "addToReusable",
        "isNotEmpty",
        "reusable",
        "setReusable",
        "Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;",
        "ratio",
        "createHandler",
        "(Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;)Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;",
        "",
        "ratios",
        "setAdsRatios",
        "nextUnitName",
        "destroy",
        "retryIndex",
        "I",
        "getRetryIndex",
        "()I",
        "setRetryIndex",
        "(I)V",
        "preloadIndex",
        "getPreloadIndex",
        "setPreloadIndex",
        "isShowing",
        "Z",
        "()Z",
        "setShowing",
        "(Z)V",
        "_preloadSize",
        "_maxRetryTimes",
        "_maxSingleDay",
        "Ljava/util/List;",
        "getRatios",
        "()Ljava/util/List;",
        "",
        "handlers",
        "Ljava/util/Map;",
        "getHandlers",
        "()Ljava/util/Map;",
        "Ljava/util/LinkedList;",
        "preloadAds",
        "Ljava/util/LinkedList;",
        "getPreloadAds",
        "()Ljava/util/LinkedList;",
        "showingAds",
        "getShowingAds",
        "reusableAds",
        "getReusableAds",
        "<set-?>",
        "getReusable",
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


# instance fields
.field private _maxRetryTimes:I

.field private _maxSingleDay:I

.field private _preloadSize:I

.field private final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile isShowing:Z

.field private final preloadAds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile preloadIndex:I

.field private final ratios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private volatile retryIndex:I

.field private reusable:Z

.field private final reusableAds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final showingAds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->_preloadSize:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->_maxRetryTimes:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->_maxSingleDay:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->ratios:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->handlers:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadAds:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->showingAds:Ljava/util/LinkedList;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->reusableAds:Ljava/util/LinkedList;

    return-void
.end method

.method private final findUnitNameByIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->ratios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->ratios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->ratios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->ratios:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final hasMaxSingleDay()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getMaxSingleDay()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v3, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadAds:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v3, v0, :cond_0

    :goto_0
    return v1
.end method

.method private final hasPreloadMaxAds()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getPreloadSize()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v3, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadAds:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v3, v0, :cond_0

    :goto_0
    return v1
.end method


# virtual methods
.method public final addToPreload(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadAds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addToReusable(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->reusableAds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addToShowing(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->showingAds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract createHandler(Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;)Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;
    .param p1    # Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public destroy()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->showingAds:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->showingAds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->handlers:Ljava/util/Map;

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

    check-cast v0, Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v1, v3}, Lcom/xvideostudio/libenjoyads/handler/IAdsHandler$DefaultImpls;->destroy$default(Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->handlers:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->_maxRetryTimes:I

    return v0
.end method

.method public getMaxSingleDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->_maxSingleDay:I

    return v0
.end method

.method public final getPreloadAds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadAds:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getPreloadIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadIndex:I

    return v0
.end method

.method public getPreloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->_preloadSize:I

    return v0
.end method

.method public final getRatios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->ratios:Ljava/util/List;

    return-object v0
.end method

.method public final getRetryIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->retryIndex:I

    return v0
.end method

.method public final getReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->reusable:Z

    return v0
.end method

.method public final getReusableAds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->reusableAds:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getShowingAds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->showingAds:Ljava/util/LinkedList;

    return-object v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadAds:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->isShowing:Z

    return v0
.end method

.method public nextUnitName()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->retryIndex:I

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getMaxRetryTimes()I

    move-result v1

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load: \u91cd\u8bd5\u6b21\u6570\u5df2\u8fbe\u6700\u5927\u503c["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getMaxRetryTimes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput v4, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->retryIndex:I

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->hasMaxSingleDay()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "load: \u4eca\u65e5\u5df2\u8fbe\u5230\u6700\u5927\u52a0\u8f7d\u5e7f\u544a\u4e2a\u6570!"

    .line 5
    invoke-static {v1, v0}, Ltimber/log/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->hasPreloadMaxAds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load: \u9884\u52a0\u8f7d\u5e7f\u544a\u6570\u91cf: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadAds:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_2
    iget v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadIndex:I

    invoke-direct {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->findUnitNameByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadAds:Ljava/util/LinkedList;

    .line 10
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    .line 12
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getUnitName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_6

    .line 13
    iget v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadIndex:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->findUnitNameByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load: unitName=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAdsRatios(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ratios"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->getRatioName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->createHandler(Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;)Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->getRatioName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->ratios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->ratios:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;

    .line 10
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->getRatioName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setMaxPreloadSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->_preloadSize:I

    return-void
.end method

.method public setMaxRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->_maxRetryTimes:I

    return-void
.end method

.method public setMaxSingleDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->_maxSingleDay:I

    return-void
.end method

.method public final setPreloadIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->preloadIndex:I

    return-void
.end method

.method public final setRetryIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->retryIndex:I

    return-void
.end method

.method public setReusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->reusable:Z

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->isShowing:Z

    return-void
.end method
