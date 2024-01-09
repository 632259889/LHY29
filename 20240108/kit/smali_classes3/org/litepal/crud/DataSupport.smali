.class public Lorg/litepal/crud/DataSupport;
.super Ljava/lang/Object;
.source "DataSupport.java"


# static fields
.field protected static final AES:Ljava/lang/String; = "AES"

.field protected static final MD5:Ljava/lang/String; = "MD5"


# instance fields
.field private associatedModelsMapForJoinTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private associatedModelsMapWithFK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private associatedModelsMapWithoutFK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private baseObjId:J

.field private fieldsToSetToDefault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listToClearAssociatedFK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listToClearSelfFK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized average(Ljava/lang/Class;Ljava/lang/String;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/litepal/crud/DataSupport;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized average(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 3
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/ClusterQuery;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static averageAsync(Ljava/lang/Class;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/AverageExecutor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/litepal/crud/DataSupport;->averageAsync(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static averageAsync(Ljava/lang/String;Ljava/lang/String;)Lorg/litepal/crud/async/AverageExecutor;
    .locals 2

    .line 2
    new-instance v0, Lorg/litepal/crud/async/AverageExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/AverageExecutor;-><init>()V

    .line 3
    new-instance v1, Lorg/litepal/crud/DataSupport$2;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/litepal/crud/async/AverageExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private clearFKNameList()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getListToClearSelfFK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getListToClearAssociatedFK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private clearIdOfModelForJoinTable()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getAssociatedModelsMapForJoinTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapForJoinTable:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapForJoinTable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private clearIdOfModelWithFK()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getAssociatedModelsMapWithFK()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapWithFK:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapWithFK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private clearIdOfModelWithoutFK()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getAssociatedModelsMapWithoutFK()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static declared-synchronized count(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/crud/DataSupport;->count(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized count(Ljava/lang/String;)I
    .locals 2

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/litepal/crud/ClusterQuery;->count(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static countAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/CountExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/litepal/crud/async/CountExecutor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/crud/DataSupport;->countAsync(Ljava/lang/String;)Lorg/litepal/crud/async/CountExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static countAsync(Ljava/lang/String;)Lorg/litepal/crud/async/CountExecutor;
    .locals 2

    .line 2
    new-instance v0, Lorg/litepal/crud/async/CountExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/CountExecutor;-><init>()V

    .line 3
    new-instance v1, Lorg/litepal/crud/DataSupport$1;

    invoke-direct {v1, p0, v0}, Lorg/litepal/crud/DataSupport$1;-><init>(Ljava/lang/String;Lorg/litepal/crud/async/CountExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized delete(Ljava/lang/Class;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)I"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Lorg/litepal/crud/DeleteHandler;

    invoke-direct {v2, v1}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v2, p0, p1, p2}, Lorg/litepal/crud/DeleteHandler;->onDelete(Ljava/lang/Class;J)I

    move-result p0

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lorg/litepal/crud/DeleteHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/DeleteHandler;->onDeleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized deleteAll(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/litepal/crud/DeleteHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/DeleteHandler;->onDeleteAll(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 2
    new-instance v1, Lorg/litepal/crud/DataSupport$11;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$11;-><init>(Ljava/lang/Class;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs deleteAllAsync(Ljava/lang/String;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2

    .line 4
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 5
    new-instance v1, Lorg/litepal/crud/DataSupport$12;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$12;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static deleteAsync(Ljava/lang/Class;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 2
    new-instance v1, Lorg/litepal/crud/DataSupport$10;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$10;-><init>(Ljava/lang/Class;JLorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized find(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lorg/litepal/crud/DataSupport;->find(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized find(Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {v1, p0, p1, p2, p3}, Lorg/litepal/crud/QueryHandler;->onFind(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized findAll(Ljava/lang/Class;Z[J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/QueryHandler;->onFindAll(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized findAll(Ljava/lang/Class;[J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1, p1}, Lorg/litepal/crud/DataSupport;->findAll(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs findAllAsync(Ljava/lang/Class;Z[J)Lorg/litepal/crud/async/FindMultiExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[J)",
            "Lorg/litepal/crud/async/FindMultiExecutor;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/litepal/crud/async/FindMultiExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindMultiExecutor;-><init>()V

    .line 3
    new-instance v1, Lorg/litepal/crud/DataSupport$9;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$9;-><init>(Ljava/lang/Class;Z[JLorg/litepal/crud/async/FindMultiExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Lorg/litepal/crud/async/FindMultiExecutor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lorg/litepal/crud/DataSupport;->findAllAsync(Ljava/lang/Class;Z[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findAsync(Ljava/lang/Class;J)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport;->findAsync(Ljava/lang/Class;JZ)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findAsync(Ljava/lang/Class;JZ)Lorg/litepal/crud/async/FindExecutor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 2
    new-instance v6, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v6}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v7, Lorg/litepal/crud/DataSupport$6;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/crud/DataSupport$6;-><init>(Ljava/lang/Class;JZLorg/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v6, v7}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public static varargs declared-synchronized findBySQL([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->checkConditionsCorrect([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    array-length v2, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    array-length v2, p0

    sub-int/2addr v2, v4

    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :goto_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    aget-object p0, p0, v3

    invoke-virtual {v2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized findFirst(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lorg/litepal/crud/DataSupport;->findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/QueryHandler;->onFindFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static findFirstAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/litepal/crud/DataSupport;->findFirstAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findFirstAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v1, Lorg/litepal/crud/DataSupport$7;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$7;-><init>(Ljava/lang/Class;ZLorg/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized findLast(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lorg/litepal/crud/DataSupport;->findLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized findLast(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/litepal/crud/QueryHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {v1, p0, p1}, Lorg/litepal/crud/QueryHandler;->onFindLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static findLastAsync(Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/litepal/crud/DataSupport;->findLastAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findLastAsync(Ljava/lang/Class;Z)Lorg/litepal/crud/async/FindExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v1, Lorg/litepal/crud/DataSupport$8;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$8;-><init>(Ljava/lang/Class;ZLorg/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs isExist(Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lorg/litepal/crud/DataSupport;->where([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/litepal/crud/ClusterQuery;->count(Ljava/lang/Class;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static declared-synchronized limit(I)Lorg/litepal/crud/ClusterQuery;
    .locals 2

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/litepal/crud/ClusterQuery;->mLimit:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static markAsDeleted(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/DataSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/litepal/crud/DataSupport;

    .line 2
    invoke-virtual {v0}, Lorg/litepal/crud/DataSupport;->clearSavedState()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized max(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 3
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/ClusterQuery;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static maxAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v1, Lorg/litepal/crud/DataSupport$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized min(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 3
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/ClusterQuery;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static minAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v1, Lorg/litepal/crud/DataSupport$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized offset(I)Lorg/litepal/crud/ClusterQuery;
    .locals 2

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/litepal/crud/ClusterQuery;->mOffset:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized order(Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;
    .locals 2

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 2
    iput-object p0, v1, Lorg/litepal/crud/ClusterQuery;->mOrderBy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveAll(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/DataSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Lorg/litepal/crud/SaveHandler;

    invoke-direct {v2, v1}, Lorg/litepal/crud/SaveHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v2, p0}, Lorg/litepal/crud/SaveHandler;->onSaveAll(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_3
    new-instance v2, Lorg/litepal/exceptions/DataSupportException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/DataSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lorg/litepal/crud/async/SaveExecutor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/litepal/crud/async/SaveExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/SaveExecutor;-><init>()V

    .line 2
    new-instance v1, Lorg/litepal/crud/DataSupport$15;

    invoke-direct {v1, p0, v0}, Lorg/litepal/crud/DataSupport$15;-><init>(Ljava/util/Collection;Lorg/litepal/crud/async/SaveExecutor;)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs declared-synchronized select([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;
    .locals 2

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 2
    iput-object p0, v1, Lorg/litepal/crud/ClusterQuery;->mColumns:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized sum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 3
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/ClusterQuery;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static sumAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lorg/litepal/crud/async/FindExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/litepal/crud/async/FindExecutor;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v1, Lorg/litepal/crud/DataSupport$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized update(Ljava/lang/Class;Landroid/content/ContentValues;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "J)I"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lorg/litepal/crud/UpdateHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {v1, p0, p2, p3, p1}, Lorg/litepal/crud/UpdateHandler;->onUpdate(Ljava/lang/Class;JLandroid/content/ContentValues;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 3

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/litepal/crud/UpdateHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1, p0, p1, p2}, Lorg/litepal/crud/UpdateHandler;->onUpdateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs updateAllAsync(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/litepal/crud/DataSupport;->updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2

    .line 3
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 4
    new-instance v1, Lorg/litepal/crud/DataSupport$14;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$14;-><init>(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static updateAsync(Ljava/lang/Class;Landroid/content/ContentValues;J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "J)",
            "Lorg/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v6}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 2
    new-instance v7, Lorg/litepal/crud/DataSupport$13;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/litepal/crud/DataSupport$13;-><init>(Ljava/lang/Class;Landroid/content/ContentValues;JLorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 3
    invoke-virtual {v6, v7}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public static varargs declared-synchronized where([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;
    .locals 2

    const-class v0, Lorg/litepal/crud/DataSupport;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lorg/litepal/crud/ClusterQuery;

    invoke-direct {v1}, Lorg/litepal/crud/ClusterQuery;-><init>()V

    .line 2
    iput-object p0, v1, Lorg/litepal/crud/ClusterQuery;->mConditions:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method addAssociatedModelForJoinTable(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getAssociatedModelsMapForJoinTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapForJoinTable:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method addAssociatedModelWithFK(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getAssociatedModelsMapWithFK()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapWithFK:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method addAssociatedModelWithoutFK(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getAssociatedModelsMapWithoutFK()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addAssociatedTableNameToClearFK(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getListToClearAssociatedFK()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method addEmptyModelForJoinTable(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getAssociatedModelsMapForJoinTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapForJoinTable:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method addFKNameToClearSelf(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getListToClearSelfFK()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public assignBaseObjId(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    return-void
.end method

.method clearAssociatedData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/DataSupport;->clearIdOfModelWithFK()V

    .line 2
    invoke-direct {p0}, Lorg/litepal/crud/DataSupport;->clearIdOfModelWithoutFK()V

    .line 3
    invoke-direct {p0}, Lorg/litepal/crud/DataSupport;->clearIdOfModelForJoinTable()V

    .line 4
    invoke-direct {p0}, Lorg/litepal/crud/DataSupport;->clearFKNameList()V

    return-void
.end method

.method public clearSavedState()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    return-void
.end method

.method public declared-synchronized delete()I
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v1, Lorg/litepal/crud/DeleteHandler;

    invoke-direct {v1, v0}, Lorg/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    invoke-virtual {v1, p0}, Lorg/litepal/crud/DeleteHandler;->onDelete(Lorg/litepal/crud/DataSupport;)I

    move-result v1

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteAsync()Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2

    .line 4
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 5
    new-instance v1, Lorg/litepal/crud/DataSupport$16;

    invoke-direct {v1, p0, v0}, Lorg/litepal/crud/DataSupport$16;-><init>(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method getAssociatedModelsMapForJoinTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapForJoinTable:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapForJoinTable:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapForJoinTable:Ljava/util/Map;

    return-object v0
.end method

.method getAssociatedModelsMapWithFK()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapWithFK:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapWithFK:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapWithFK:Ljava/util/Map;

    return-object v0
.end method

.method getAssociatedModelsMapWithoutFK()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapWithoutFK:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapWithoutFK:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->associatedModelsMapWithoutFK:Ljava/util/Map;

    return-object v0
.end method

.method protected getBaseObjId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    return-wide v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getFieldsToSetToDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->fieldsToSetToDefault:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/litepal/crud/DataSupport;->fieldsToSetToDefault:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->fieldsToSetToDefault:Ljava/util/List;

    return-object v0
.end method

.method getListToClearAssociatedFK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->listToClearAssociatedFK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/litepal/crud/DataSupport;->listToClearAssociatedFK:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->listToClearAssociatedFK:Ljava/util/List;

    return-object v0
.end method

.method getListToClearSelfFK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->listToClearSelfFK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/litepal/crud/DataSupport;->listToClearSelfFK:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/litepal/crud/DataSupport;->listToClearSelfFK:Ljava/util/List;

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSaved()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized save()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->saveThrows()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public saveAsync()Lorg/litepal/crud/async/SaveExecutor;
    .locals 2

    .line 1
    new-instance v0, Lorg/litepal/crud/async/SaveExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/SaveExecutor;-><init>()V

    .line 2
    new-instance v1, Lorg/litepal/crud/DataSupport$19;

    invoke-direct {v1, p0, v0}, Lorg/litepal/crud/DataSupport$19;-><init>(Lorg/litepal/crud/DataSupport;Lorg/litepal/crud/async/SaveExecutor;)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public declared-synchronized saveFast()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Lorg/litepal/crud/SaveHandler;

    invoke-direct {v1, v0}, Lorg/litepal/crud/SaveHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1, p0}, Lorg/litepal/crud/SaveHandler;->onSaveFast(Lorg/litepal/crud/DataSupport;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    .line 9
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized saveIfNotExist([Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/litepal/crud/DataSupport;->isExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->save()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized saveOrUpdate([Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->save()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    invoke-static {p1}, Lorg/litepal/crud/DataSupport;->where([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/litepal/crud/ClusterQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->save()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/litepal/crud/DataSupport;

    .line 8
    invoke-virtual {v1}, Lorg/litepal/crud/DataSupport;->getBaseObjId()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/litepal/crud/DataSupport;->baseObjId:J

    .line 9
    new-instance v1, Lorg/litepal/crud/SaveHandler;

    invoke-direct {v1, v0}, Lorg/litepal/crud/SaveHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    invoke-virtual {v1, p0}, Lorg/litepal/crud/SaveHandler;->onSave(Lorg/litepal/crud/DataSupport;)V

    .line 11
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->clearAssociatedData()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    .line 13
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x0

    .line 16
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    monitor-exit p0

    return p1

    .line 18
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;
    .locals 2

    .line 1
    new-instance v0, Lorg/litepal/crud/async/SaveExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/SaveExecutor;-><init>()V

    .line 2
    new-instance v1, Lorg/litepal/crud/DataSupport$20;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$20;-><init>(Lorg/litepal/crud/DataSupport;[Ljava/lang/String;Lorg/litepal/crud/async/SaveExecutor;)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public declared-synchronized saveThrows()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Lorg/litepal/crud/SaveHandler;

    invoke-direct {v1, v0}, Lorg/litepal/crud/SaveHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1, p0}, Lorg/litepal/crud/SaveHandler;->onSave(Lorg/litepal/crud/DataSupport;)V

    .line 5
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->clearAssociatedData()V

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_3
    new-instance v2, Lorg/litepal/exceptions/DataSupportException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setToDefault(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getFieldsToSetToDefault()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized update(J)I
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lorg/litepal/crud/UpdateHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lorg/litepal/crud/UpdateHandler;->onUpdate(Lorg/litepal/crud/DataSupport;J)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getFieldsToSetToDefault()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance p2, Lorg/litepal/exceptions/DataSupportException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized updateAll([Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lorg/litepal/crud/UpdateHandler;

    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/litepal/crud/UpdateHandler;->onUpdateAll(Lorg/litepal/crud/DataSupport;[Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lorg/litepal/crud/DataSupport;->getFieldsToSetToDefault()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v0, Lorg/litepal/exceptions/DataSupportException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/litepal/exceptions/DataSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public varargs updateAllAsync([Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2

    .line 6
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 7
    new-instance v1, Lorg/litepal/crud/DataSupport$18;

    invoke-direct {v1, p0, p1, v0}, Lorg/litepal/crud/DataSupport$18;-><init>(Lorg/litepal/crud/DataSupport;[Ljava/lang/String;Lorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public updateAsync(J)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2

    .line 4
    new-instance v0, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 5
    new-instance v1, Lorg/litepal/crud/DataSupport$17;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/litepal/crud/DataSupport$17;-><init>(Lorg/litepal/crud/DataSupport;JLorg/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method
