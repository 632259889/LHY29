.class public final Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;
.super Ljava/lang/Object;
.source "BridgeStoreProductDao_Impl.java"

# interfaces
.implements Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBridgeStoreProductEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfBridgeStoreProductEntity(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;->__insertionAdapterOfBridgeStoreProductEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClear(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$1;-><init>(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;->__insertionAdapterOfBridgeStoreProductEntity:Landroidx/room/EntityInsertionAdapter;

    .line 80
    new-instance v0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$2;-><init>(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$4;

    invoke-direct {v1, p0}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$4;-><init>(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM available_products"

    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 200
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$6;-><init>(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM available_products"

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "available_products"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$5;-><init>(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public upsertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "items",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStoreProductEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl$3;-><init>(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStoreProductDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
