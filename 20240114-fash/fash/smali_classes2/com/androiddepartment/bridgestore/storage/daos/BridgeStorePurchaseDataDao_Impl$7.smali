.class Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl$7;
.super Ljava/lang/Object;
.source "BridgeStorePurchaseDataDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl$7;->this$0:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl;

    iput-object p2, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 167
    invoke-virtual {p0}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl$7;->this$0:Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl;

    invoke-static {v0}, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl;->-$$Nest$fget__db(Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 172
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "is_bought"

    .line 173
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 178
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 181
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 185
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v2

    .line 187
    :goto_2
    new-instance v8, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;

    invoke-direct {v8, v6, v7}, Lcom/androiddepartment/bridgestore/storage/entities/BridgeStorePurchaseDataEntity;-><init>(Ljava/lang/String;Z)V

    .line 188
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    iget-object v0, p0, Lcom/androiddepartment/bridgestore/storage/daos/BridgeStorePurchaseDataDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 194
    throw v1
.end method
