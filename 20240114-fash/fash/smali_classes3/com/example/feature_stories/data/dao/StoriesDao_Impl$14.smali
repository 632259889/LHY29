.class Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;
.super Ljava/lang/Object;
.source "StoriesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->update(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

.field final synthetic val$isViewed:Z

.field final synthetic val$storyId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isViewed",
            "val$storyId"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    iput-boolean p2, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->val$isViewed:Z

    iput-object p3, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->val$storyId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__preparedStmtOfUpdate(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 378
    iget-boolean v1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->val$isViewed:Z

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 379
    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 381
    iget-object v1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->val$storyId:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 382
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 386
    :goto_0
    iget-object v1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__db(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 388
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 389
    iget-object v1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__db(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 390
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object v2, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v2}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__db(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 393
    iget-object v2, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v2}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__preparedStmtOfUpdate(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 392
    iget-object v2, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v2}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__db(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 393
    iget-object v2, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$14;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v2}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__preparedStmtOfUpdate(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 394
    throw v1
.end method
