.class Landroidx/room/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/x2;


# direct methods
.method public constructor <init>(Landroidx/room/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Lk/v0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    iget-object v0, v0, Landroidx/room/x2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    iget-object v0, v0, Landroidx/room/x2;->m:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/g1;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    iget-object v3, v3, Landroidx/room/x2;->q:Landroidx/room/g1$c;

    invoke-virtual {v0, v3}, Landroidx/room/g1;->b(Landroidx/room/g1$c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    iget-object v0, v0, Landroidx/room/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    iget-object v4, v4, Landroidx/room/x2;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    iget-object v0, v0, Landroidx/room/x2;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    iget-object v4, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    invoke-static {v4, v0}, Landroidx/room/x2;->r(Landroidx/room/x2;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    iget-object v0, v0, Landroidx/room/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    iget-object v2, v2, Landroidx/room/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    throw v0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/room/x2$a;->b:Landroidx/room/x2;

    iget-object v0, v0, Landroidx/room/x2;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
