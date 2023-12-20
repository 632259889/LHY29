.class Lcom/energysh/googlepay/data/disk/db/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/googlepay/data/disk/db/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic b:Lcom/energysh/googlepay/data/disk/db/b;


# direct methods
.method public constructor <init>(Lcom/energysh/googlepay/data/disk/db/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/data/disk/db/b$e;->b:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/b$e;->b:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v0}, Lcom/energysh/googlepay/data/disk/db/b;->f(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/c3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/c3;->a()Lq0/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/energysh/googlepay/data/disk/db/b$e;->b:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v1}, Lcom/energysh/googlepay/data/disk/db/b;->d(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lq0/j;->H0()I

    .line 4
    iget-object v1, p0, Lcom/energysh/googlepay/data/disk/db/b$e;->b:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v1}, Lcom/energysh/googlepay/data/disk/db/b;->d(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/energysh/googlepay/data/disk/db/b$e;->b:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v2}, Lcom/energysh/googlepay/data/disk/db/b;->d(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 7
    iget-object v2, p0, Lcom/energysh/googlepay/data/disk/db/b$e;->b:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v2}, Lcom/energysh/googlepay/data/disk/db/b;->f(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/c3;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/c3;->f(Lq0/j;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/energysh/googlepay/data/disk/db/b$e;->b:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v2}, Lcom/energysh/googlepay/data/disk/db/b;->d(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    iget-object v2, p0, Lcom/energysh/googlepay/data/disk/db/b$e;->b:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v2}, Lcom/energysh/googlepay/data/disk/db/b;->f(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/c3;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/c3;->f(Lq0/j;)V

    .line 10
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
    invoke-virtual {p0}, Lcom/energysh/googlepay/data/disk/db/b$e;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
