.class Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;
.super Ljava/lang/Object;
.source "ProjectDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->insert(Lcom/example/shared_data/project/data/projects/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$item:Lcom/example/shared_data/project/data/projects/ProjectEntity;


# direct methods
.method constructor <init>(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;Lcom/example/shared_data/project/data/projects/ProjectEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    iput-object p2, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;->val$item:Lcom/example/shared_data/project/data/projects/ProjectEntity;

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

    .line 97
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;->call()Lkotlin/Unit;

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

    .line 100
    iget-object v0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__db(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__insertionAdapterOfProjectEntity(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;->val$item:Lcom/example/shared_data/project/data/projects/ProjectEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__db(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v1}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__db(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$3;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v1}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__db(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    throw v0
.end method
