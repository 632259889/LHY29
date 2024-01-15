.class Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;
.super Ljava/lang/Object;
.source "ProjectDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->deleteBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$id"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    iput-object p2, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->val$id:Ljava/lang/String;

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

    .line 114
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteBy(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->val$id:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v1}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__db(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 126
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 127
    iget-object v1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v1}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__db(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v2, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v2}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__db(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 131
    iget-object v2, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v2}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteBy(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 130
    iget-object v2, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v2}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__db(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 131
    iget-object v2, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$4;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v2}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteBy(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 132
    throw v1
.end method
