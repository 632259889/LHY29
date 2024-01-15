.class Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;
.super Ljava/lang/Object;
.source "ProjectDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->getBy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/example/shared_data/project/data/projects/ProjectEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 148
    iput-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    iput-object p2, p0, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/example/shared_data/project/data/projects/ProjectEntity;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 151
    iget-object v0, v1, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__db(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 153
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "preview_path"

    .line 154
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "name"

    .line 155
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "model_position"

    .line 156
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "model_path"

    .line 157
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cloth_layers"

    .line 158
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "draw_layers"

    .line 159
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v11, v4

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 169
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v12, v4

    goto :goto_1

    .line 172
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 175
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v4

    goto :goto_2

    .line 178
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 181
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 183
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v15, v4

    goto :goto_3

    .line 186
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 190
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 193
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_4
    iget-object v3, v1, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v3}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__converters(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Lcom/example/shared_data/project/data/Converters;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/example/shared_data/project/data/Converters;->listOfStringFromJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 198
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 201
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 203
    :goto_5
    iget-object v0, v1, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;->this$0:Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;

    invoke-static {v0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;->-$$Nest$fget__converters(Lcom/example/shared_data/project/data/projects/ProjectDao_Impl;)Lcom/example/shared_data/project/data/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/example/shared_data/project/data/Converters;->listOfDrawLayersFromJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 204
    new-instance v4, Lcom/example/shared_data/project/data/projects/ProjectEntity;

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lcom/example/shared_data/project/data/projects/ProjectEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    iget-object v0, v1, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    iget-object v2, v1, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 212
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/example/shared_data/project/data/projects/ProjectDao_Impl$5;->call()Lcom/example/shared_data/project/data/projects/ProjectEntity;

    move-result-object v0

    return-object v0
.end method
