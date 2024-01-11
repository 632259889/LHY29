.class public final Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl;
.super Ljava/lang/Object;
.source "BackgroundRepositoryImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,37:1\n1855#2,2:38\n53#3:40\n55#3:44\n50#4:41\n55#4:43\n107#5:42\n*S KotlinDebug\n*F\n+ 1 BackgroundRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl\n*L\n19#1:38,2\n29#1:40\n29#1:44\n29#1:41\n29#1:43\n29#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl;",
        "Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;",
        "backgroundQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;",
        "(Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;)V",
        "isNewBackgroundExist",
        "",
        "()Z",
        "deleteNewStateById",
        "",
        "backgroundId",
        "",
        "getBackgrounds",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
        "unlockBackgroundById",
        "database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundQueries:Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;)V
    .locals 1

    const-string v0, "backgroundQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl;->backgroundQueries:Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;

    return-void
.end method


# virtual methods
.method public deleteNewStateById(I)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl;->backgroundQueries:Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;->deleteNewStateById(J)V

    return-void
.end method

.method public getBackgrounds()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl;->backgroundQueries:Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;

    .line 26
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;->getBackgrounds()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->toFlow(Lcom/squareup/sqldelight/Query;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2, v1}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->mapToList$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl$getBackgrounds$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl$getBackgrounds$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 30
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/database/mapper/BackgroundKt;->mapToModel(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public isNewBackgroundExist()Z
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl;->backgroundQueries:Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;->getBackgrounds()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/database/mapper/BackgroundKt;->toModeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/core/data/Background;

    .line 20
    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public unlockBackgroundById(I)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepositoryImpl;->backgroundQueries:Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;->updateBackground(J)V

    return-void
.end method
