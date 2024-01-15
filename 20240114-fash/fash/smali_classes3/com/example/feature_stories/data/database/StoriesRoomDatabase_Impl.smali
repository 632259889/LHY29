.class public final Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;
.super Lcom/example/feature_stories/data/database/StoriesRoomDatabase;
.source "StoriesRoomDatabase_Impl.java"


# instance fields
.field private volatile _storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/example/feature_stories/data/database/StoriesRoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 146
    invoke-super {p0}, Lcom/example/feature_stories/data/database/StoriesRoomDatabase;->assertNotMainThread()V

    .line 147
    invoke-super {p0}, Lcom/example/feature_stories/data/database/StoriesRoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 149
    :try_start_0
    invoke-super {p0}, Lcom/example/feature_stories/data/database/StoriesRoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `stories`"

    .line 150
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `stories_works`"

    .line 151
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    invoke-super {p0}, Lcom/example/feature_stories/data/database/StoriesRoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-super {p0}, Lcom/example/feature_stories/data/database/StoriesRoomDatabase;->endTransaction()V

    .line 155
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 154
    invoke-super {p0}, Lcom/example/feature_stories/data/database/StoriesRoomDatabase;->endTransaction()V

    .line 155
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    .line 139
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 141
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "stories"

    const-string v4, "stories_works"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 41
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl$1;-><init>(Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;I)V

    const-string v2, "dc0b3bc39d7ddfb02f5b6bbcef77d983"

    const-string v3, "0f6249984ca63a6fcc0f18d5dc5efaad"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 133
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 178
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-class v1, Lcom/example/feature_stories/data/dao/StoriesDao;

    invoke-static {}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public storiesDao()Lcom/example/feature_stories/data/dao/StoriesDao;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->_storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->_storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    return-object v0

    .line 186
    :cond_0
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->_storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-direct {v0, p0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->_storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/example/feature_stories/data/database/StoriesRoomDatabase_Impl;->_storiesDao:Lcom/example/feature_stories/data/dao/StoriesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
