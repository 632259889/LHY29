.class Lcom/energysh/googlepay/data/disk/db/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/googlepay/data/disk/db/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/energysh/googlepay/data/disk/db/b;


# direct methods
.method public constructor <init>(Lcom/energysh/googlepay/data/disk/db/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$subscriptions"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/data/disk/db/b$d;->c:Lcom/energysh/googlepay/data/disk/db/b;

    iput-object p2, p0, Lcom/energysh/googlepay/data/disk/db/b$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/b$d;->c:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v0}, Lcom/energysh/googlepay/data/disk/db/b;->d(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/b$d;->c:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v0}, Lcom/energysh/googlepay/data/disk/db/b;->e(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/energysh/googlepay/data/disk/db/b$d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/v0;->h(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/b$d;->c:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v0}, Lcom/energysh/googlepay/data/disk/db/b;->d(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/energysh/googlepay/data/disk/db/b$d;->c:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v1}, Lcom/energysh/googlepay/data/disk/db/b;->d(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/energysh/googlepay/data/disk/db/b$d;->c:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-static {v1}, Lcom/energysh/googlepay/data/disk/db/b;->d(Lcom/energysh/googlepay/data/disk/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 6
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
    invoke-virtual {p0}, Lcom/energysh/googlepay/data/disk/db/b$d;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
