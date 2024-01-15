.class public final Lcom/example/feature_stories/data/dao/StoriesDao_Impl;
.super Ljava/lang/Object;
.source "StoriesDao_Impl.java"

# interfaces
.implements Lcom/example/feature_stories/data/dao/StoriesDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfStoriesEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfStoriesEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfStoriesEntity_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfStoriesWorkEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfStoriesEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfStoriesWorkEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__deletionAdapterOfStoriesEntity(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__deletionAdapterOfStoriesEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfStoriesEntity(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__insertionAdapterOfStoriesEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfStoriesEntity_1(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__insertionAdapterOfStoriesEntity_1:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfStoriesWorkEntity(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__insertionAdapterOfStoriesWorkEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfUpdate(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfStoriesEntity(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__updateAdapterOfStoriesEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__updateAdapterOfStoriesWorkEntity(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__updateAdapterOfStoriesWorkEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__fetchRelationshipstoriesWorksAscomExampleFeatureStoriesDataEntityStoriesWorkEntity(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__fetchRelationshipstoriesWorksAscomExampleFeatureStoriesDataEntityStoriesWorkEntity(Landroidx/collection/ArrayMap;)V

    return-void
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    new-instance v0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$1;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__insertionAdapterOfStoriesEntity:Landroidx/room/EntityInsertionAdapter;

    .line 92
    new-instance v0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$2;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__insertionAdapterOfStoriesEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 127
    new-instance v0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$3;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__insertionAdapterOfStoriesWorkEntity:Landroidx/room/EntityInsertionAdapter;

    .line 160
    new-instance v0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$4;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__deletionAdapterOfStoriesEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 175
    new-instance v0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$5;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__updateAdapterOfStoriesEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 215
    new-instance v0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$6;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__updateAdapterOfStoriesWorkEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 253
    new-instance v0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$7;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipstoriesWorksAscomExampleFeatureStoriesDataEntityStoriesWorkEntity(Landroidx/collection/ArrayMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 949
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 950
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 954
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 955
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 958
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 960
    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 964
    invoke-direct {p0, v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__fetchRelationshipstoriesWorksAscomExampleFeatureStoriesDataEntityStoriesWorkEntity(Landroidx/collection/ArrayMap;)V

    .line 965
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 970
    invoke-direct {p0, v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__fetchRelationshipstoriesWorksAscomExampleFeatureStoriesDataEntityStoriesWorkEntity(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 974
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `id`,`story_id`,`created_at`,`like_count`,`image_url`,`is_liked` FROM `stories_works` WHERE `story_id` IN ("

    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 977
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 978
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 981
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 983
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    .line 985
    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 987
    :cond_5
    invoke-virtual {v1, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 991
    :cond_6
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "story_id"

    .line 993
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    .line 1043
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 1003
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1004
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1005
    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 1009
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v8, v4

    goto :goto_4

    .line 1012
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    .line 1015
    :goto_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v9, v4

    goto :goto_5

    .line 1018
    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_5
    const/4 v6, 0x2

    .line 1021
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v10, v4

    goto :goto_6

    .line 1024
    :cond_a
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_6
    const/4 v6, 0x3

    .line 1027
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v6, 0x4

    .line 1029
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v12, v4

    goto :goto_7

    .line 1032
    :cond_b
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :goto_7
    const/4 v6, 0x5

    .line 1036
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_c

    move v13, v2

    goto :goto_8

    :cond_c
    move v13, v3

    .line 1038
    :goto_8
    new-instance v6, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1039
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1043
    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1044
    throw p1
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

    .line 944
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/example/feature_stories/data/entity/StoriesEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "story",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$11;

    invoke-direct {v1, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$11;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Lcom/example/feature_stories/data/entity/StoriesEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM stories"

    const/4 v1, 0x0

    .line 718
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 719
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 720
    iget-object v3, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$19;

    invoke-direct {v4, p0, v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$19;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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
            "Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM stories"

    const/4 v1, 0x0

    .line 495
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 496
    iget-object v2, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "stories_works"

    const-string v4, "stories"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$16;

    invoke-direct {v4, p0, v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$16;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getStoriesAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM stories"

    const/4 v1, 0x0

    .line 584
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 585
    iget-object v2, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "stories"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$17;

    invoke-direct {v4, p0, v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$17;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getStoriesBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM stories WHERE id = ?"

    const/4 v1, 0x1

    .line 805
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 808
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 810
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 812
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 813
    iget-object v1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$20;

    invoke-direct {v2, p0, v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$20;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStoriesWorksAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM stories_works"

    const/4 v1, 0x0

    .line 654
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 655
    iget-object v2, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "stories_works"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$18;

    invoke-direct {v4, p0, v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$18;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getStoryWorks(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "storyId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM stories WHERE id = ?"

    const/4 v1, 0x1

    .line 403
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 406
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 410
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 411
    iget-object v1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$15;

    invoke-direct {v2, p0, v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$15;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWorkBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM stories_works WHERE id =?"

    const/4 v1, 0x1

    .line 879
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 882
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 884
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 886
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 887
    iget-object v1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$21;

    invoke-direct {v2, p0, v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$21;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertStories(Lcom/example/feature_stories/data/entity/StoriesEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$8;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Lcom/example/feature_stories/data/entity/StoriesEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertStories(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "items",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$9;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertWorks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "items",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$10;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/example/feature_stories/data/entity/StoriesEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "story",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Lcom/example/feature_stories/data/entity/StoriesEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/example/feature_stories/data/entity/StoriesWorkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "work",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$13;

    invoke-direct {v1, p0, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$13;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Lcom/example/feature_stories/data/entity/StoriesWorkEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "storyId",
            "isViewed",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;

    invoke-direct {v1, p0, p2, p1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;-><init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
