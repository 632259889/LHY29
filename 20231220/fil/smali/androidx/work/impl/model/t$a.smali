.class Landroidx/work/impl/model/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/t;->v()Landroidx/lifecycle/LiveData;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/w2;

.field public final synthetic c:Landroidx/work/impl/model/t;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/t;Landroidx/room/w2;)V
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

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/t$a;->c:Landroidx/work/impl/model/t;

    iput-object p2, p0, Landroidx/work/impl/model/t$a;->b:Landroidx/room/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t$a;->c:Landroidx/work/impl/model/t;

    invoke-static {v0}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/t$a;->c:Landroidx/work/impl/model/t;

    invoke-static {v0}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/t$a;->b:Landroidx/room/w2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/c;->f(Landroidx/room/RoomDatabase;Lq0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/model/t$a;->c:Landroidx/work/impl/model/t;

    invoke-static {v2}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, p0, Landroidx/work/impl/model/t$a;->c:Landroidx/work/impl/model/t;

    invoke-static {v0}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/t$a;->c:Landroidx/work/impl/model/t;

    invoke-static {v1}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 13
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/t$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t$a;->b:Landroidx/room/w2;

    invoke-virtual {v0}, Landroidx/room/w2;->release()V

    return-void
.end method
