.class public final Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl$a;
.super Lo2/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;->e(Lo2/c;)Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl$a;->b:Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo2/m$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt2/a;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `DatabaseUserListItem` (`id` INTEGER NOT NULL, `avatar` TEXT NOT NULL, `username` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `DatabaseUserDetails` (`user` TEXT NOT NULL, `avatar` TEXT NOT NULL, `name` TEXT NOT NULL, `userSince` TEXT NOT NULL, `location` TEXT NOT NULL, PRIMARY KEY(`user`))"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'662e4ee99b322c9f0d112513f43e00a7\')"

    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lt2/a;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `DatabaseUserListItem`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `DatabaseUserDetails`"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt2/a;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl$a;->b:Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;

    .line 12
    .line 13
    iget-object v0, p1, Lo2/l;->f:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, Lo2/l;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo2/l$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl$a;->b:Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/l;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lo2/l;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lo2/l$b;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Lt2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl$a;->b:Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Lo2/l;->a:Ls2/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl$a;->b:Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo2/l;->j(Lt2/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl$a;->b:Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;

    .line 11
    .line 12
    iget-object v0, v0, Lo2/l;->f:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl$a;->b:Lcom/aaa/bbb/ccc/ddd/data/database/UsersDatabase_Impl;

    .line 24
    .line 25
    iget-object v2, v2, Lo2/l;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo2/l$b;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lo2/l$b;->a(Lt2/a;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lt2/a;)V
    .locals 0

    invoke-static {p1}, Lq2/c;->a(Lt2/a;)V

    return-void
.end method

.method public final g(Lt2/a;)Lo2/m$b;
    .locals 26

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq2/d$a;

    const-string v5, "id"

    const-string v6, "INTEGER"

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq2/d$a;

    const-string v6, "avatar"

    const-string v7, "TEXT"

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "avatar"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq2/d$a;

    const-string v11, "username"

    const-string v12, "TEXT"

    move-object v9, v2

    move v10, v3

    invoke-direct/range {v9 .. v15}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "username"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lq2/d;

    const-string v7, "DatabaseUserListItem"

    invoke-direct {v6, v7, v1, v2, v5}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lq2/d;->a(Lt2/a;Ljava/lang/String;)Lq2/d;

    move-result-object v1

    invoke-virtual {v6, v1}, Lq2/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Lo2/m$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DatabaseUserListItem(com.aaa.bbb.ccc.ddd.data.database.DatabaseUserListItem).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lq2/d$a;

    const-string v8, "user"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "user"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq2/d$a;

    const-string v9, "avatar"

    const-string v10, "TEXT"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq2/d$a;

    const-string v21, "name"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq2/d$a;

    const-string v8, "userSince"

    const-string v9, "TEXT"

    const/16 v17, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "userSince"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq2/d$a;

    const-string v14, "location"

    const-string v15, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "location"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lq2/d;

    const-string v7, "DatabaseUserDetails"

    invoke-direct {v6, v7, v1, v2, v4}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lq2/d;->a(Lt2/a;Ljava/lang/String;)Lq2/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Lq2/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lo2/m$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DatabaseUserDetails(com.aaa.bbb.ccc.ddd.data.database.DatabaseUserDetails).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lo2/m$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo2/m$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
