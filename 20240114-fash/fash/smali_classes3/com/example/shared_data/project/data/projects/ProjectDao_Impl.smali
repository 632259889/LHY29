.class public final Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;
.super Ljava/lang/Object;
.source "ProjectDao_Impl.java"

# interfaces
.implements Lcom/example/shared_data/project/data/projects/ProjectDao;


# instance fields
.field private final __converters:Lcom/example/shared_data/project/data/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfProjectEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/shared_data/project/data/projects/ProjectEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteBy:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Lcom/example/shared_data/project/data/Converters;
    .locals 0

    iget-object p0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__converters:Lcom/example/shared_data/project/data/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfProjectEntity(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__insertionAdapterOfProjectEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteBy(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__preparedStmtOfDeleteBy:Landroidx/room/SharedSQLiteStatement;

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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/example/shared_data/project/data/Converters;

    invoke-direct {v0}, Lcom/example/shared_data/project/data/Converters;-><init>()V

    iput-object v0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__converters:Lcom/example/shared_data/project/data/Converters;

    .line 42
    iput-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$1;-><init>(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__insertionAdapterOfProjectEntity:Landroidx/room/EntityInsertionAdapter;

    .line 86
    new-instance v0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$2;-><init>(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__preparedStmtOfDeleteBy:Landroidx/room/SharedSQLiteStatement;

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

    .line 369
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public all(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/shared_data/project/data/projects/ProjectEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM projects"

    const/4 v1, 0x0

    .line 220
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 221
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$6;-><init>(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public allAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/shared_data/project/data/projects/ProjectEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM projects"

    const/4 v1, 0x0

    .line 294
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 295
    iget-object v2, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "projects"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$7;-><init>(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public deleteBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;-><init>(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/shared_data/project/data/projects/ProjectEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM projects WHERE id = ?"

    const/4 v1, 0x1

    .line 140
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 147
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 148
    iget-object v1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;

    invoke-direct {v2, p0, v0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;-><init>(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/example/shared_data/project/data/projects/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/shared_data/project/data/projects/ProjectEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;-><init>(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;Lcom/example/shared_data/project/data/projects/ProjectEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
