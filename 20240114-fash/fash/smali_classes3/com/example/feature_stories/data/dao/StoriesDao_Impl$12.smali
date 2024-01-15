.class Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;
.super Ljava/lang/Object;
.source "StoriesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->update(Lcom/example/feature_stories/data/entity/StoriesEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$story:Lcom/example/feature_stories/data/entity/StoriesEntity;


# direct methods
.method constructor <init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Lcom/example/feature_stories/data/entity/StoriesEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$story"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    iput-object p2, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;->val$story:Lcom/example/feature_stories/data/entity/StoriesEntity;

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

    .line 338
    invoke-virtual {p0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__db(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__updateAdapterOfStoriesEntity(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;->val$story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 344
    iget-object v0, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v0}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__db(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    iget-object v1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__db(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$12;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-static {v1}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl;->-$$Nest$fget__db(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 348
    throw v0
.end method
