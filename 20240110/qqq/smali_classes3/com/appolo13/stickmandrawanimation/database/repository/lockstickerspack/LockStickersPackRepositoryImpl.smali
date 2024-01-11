.class public final Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepositoryImpl;
.super Ljava/lang/Object;
.source "LockStickersPackRepositoryImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockStickersPackRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockStickersPackRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,24:1\n53#2:25\n55#2:29\n50#3:26\n55#3:28\n107#4:27\n*S KotlinDebug\n*F\n+ 1 LockStickersPackRepositoryImpl.kt\ncom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepositoryImpl\n*L\n19#1:25\n19#1:29\n19#1:26\n19#1:28\n19#1:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepositoryImpl;",
        "Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;",
        "lockStickersPackQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;",
        "(Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;)V",
        "getLockStickersPackList",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
        "updateLockStickersPack",
        "",
        "id",
        "",
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
.field private final lockStickersPackQueries:Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;)V
    .locals 1

    const-string v0, "lockStickersPackQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepositoryImpl;->lockStickersPackQueries:Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;

    return-void
.end method


# virtual methods
.method public getLockStickersPackList()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepositoryImpl;->lockStickersPackQueries:Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;

    .line 16
    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;->getLockStickersPack()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->toFlow(Lcom/squareup/sqldelight/Query;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery;->mapToList$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepositoryImpl$getLockStickersPackList$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepositoryImpl$getLockStickersPackList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 20
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/database/mapper/LockStickersPackKt;->mapToModel(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public updateLockStickersPack(I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepositoryImpl;->lockStickersPackQueries:Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;->updateLockStickersPack(J)V

    return-void
.end method
