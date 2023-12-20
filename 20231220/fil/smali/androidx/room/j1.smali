.class Landroidx/room/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Landroidx/room/g1;

.field public final e:Landroidx/room/g1$c;

.field public f:Landroidx/room/b1;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Landroidx/room/a1;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/g1;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/j1$a;

    invoke-direct {v0, p0}, Landroidx/room/j1$a;-><init>(Landroidx/room/j1;)V

    iput-object v0, p0, Landroidx/room/j1;->h:Landroidx/room/a1;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/j1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/room/j1$b;

    invoke-direct {v0, p0}, Landroidx/room/j1$b;-><init>(Landroidx/room/j1;)V

    iput-object v0, p0, Landroidx/room/j1;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v2, Landroidx/room/j1$c;

    invoke-direct {v2, p0}, Landroidx/room/j1$c;-><init>(Landroidx/room/j1;)V

    iput-object v2, p0, Landroidx/room/j1;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroidx/room/j1$d;

    invoke-direct {v2, p0}, Landroidx/room/j1$d;-><init>(Landroidx/room/j1;)V

    iput-object v2, p0, Landroidx/room/j1;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/j1;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/room/j1;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/room/j1;->d:Landroidx/room/g1;

    .line 10
    iput-object p5, p0, Landroidx/room/j1;->g:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p2, p4, Landroidx/room/g1;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    new-instance p4, Landroidx/room/j1$e;

    new-array p5, v1, [Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p4, p0, p2}, Landroidx/room/j1$e;-><init>(Landroidx/room/j1;[Ljava/lang/String;)V

    iput-object p4, p0, Landroidx/room/j1;->e:Landroidx/room/g1$c;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/j1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/room/j1;->d:Landroidx/room/g1;

    iget-object v1, p0, Landroidx/room/j1;->e:Landroidx/room/g1$c;

    invoke-virtual {v0, v1}, Landroidx/room/g1;->m(Landroidx/room/g1$c;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/room/j1;->f:Landroidx/room/b1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/room/j1;->h:Landroidx/room/a1;

    iget v2, p0, Landroidx/room/j1;->c:I

    invoke-interface {v0, v1, v2}, Landroidx/room/b1;->n5(Landroidx/room/a1;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/room/j1;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/j1;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
