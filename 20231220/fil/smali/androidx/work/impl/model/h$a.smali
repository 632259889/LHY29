.class Landroidx/work/impl/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/h;->a(Lq0/h;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/r$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/h;

.field public final synthetic c:Landroidx/work/impl/model/h;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/h;Lq0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_internalQuery"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/h$a;->c:Landroidx/work/impl/model/h;

    iput-object p2, p0, Landroidx/work/impl/model/h$a;->b:Lq0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/h$a;->c:Landroidx/work/impl/model/h;

    invoke-static {v0}, Landroidx/work/impl/model/h;->e(Landroidx/work/impl/model/h;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/h$a;->b:Lq0/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/c;->f(Landroidx/room/RoomDatabase;Lq0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "output"

    .line 4
    invoke-static {v0, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 5
    invoke-static {v0, v5}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 6
    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 7
    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v6, v8}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v6, v8, v9}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v7, v8}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_0

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v7, v8, v9}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    .line 19
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 20
    iget-object v9, p0, Landroidx/work/impl/model/h$a;->c:Landroidx/work/impl/model/h;

    invoke-static {v9, v6}, Landroidx/work/impl/model/h;->f(Landroidx/work/impl/model/h;Landroidx/collection/a;)V

    .line 21
    iget-object v9, p0, Landroidx/work/impl/model/h$a;->c:Landroidx/work/impl/model/h;

    invoke-static {v9, v7}, Landroidx/work/impl/model/h;->g(Landroidx/work/impl/model/h;Landroidx/collection/a;)V

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_3

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v6, v10}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v10, v3

    :goto_2
    if-nez v10, :cond_4

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    .line 29
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v7, v11}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object v11, v3

    :goto_3
    if-nez v11, :cond_6

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_6
    new-instance v12, Landroidx/work/impl/model/r$c;

    invoke-direct {v12}, Landroidx/work/impl/model/r$c;-><init>()V

    if-eq v1, v8, :cond_7

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    :cond_7
    if-eq v2, v8, :cond_8

    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 35
    invoke-static {v13}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/WorkInfo$State;

    move-result-object v13

    iput-object v13, v12, Landroidx/work/impl/model/r$c;->b:Landroidx/work/WorkInfo$State;

    :cond_8
    if-eq v4, v8, :cond_9

    .line 36
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 37
    invoke-static {v13}, Landroidx/work/d;->m([B)Landroidx/work/d;

    move-result-object v13

    iput-object v13, v12, Landroidx/work/impl/model/r$c;->c:Landroidx/work/d;

    :cond_9
    if-eq v5, v8, :cond_a

    .line 38
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Landroidx/work/impl/model/r$c;->d:I

    .line 39
    :cond_a
    iput-object v10, v12, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 40
    iput-object v11, v12, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 41
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 42
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/h$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
