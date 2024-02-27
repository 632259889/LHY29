.class public abstract Lab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/j;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lab/b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lx/j;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab/c;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lab/c;->e:Lab/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lab/c;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lab/c;->a:Lx/j;

    .line 18
    .line 19
    iput-object p2, p0, Lab/c;->b:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    :cond_0
    iput-object p3, p0, Lab/c;->c:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lab/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lab/c;->e:Lab/b;

    if-nez v0, :cond_1

    new-instance v0, Lab/b;

    invoke-direct {v0, p0}, Lab/b;-><init>(Lab/c;)V

    iput-object v0, p0, Lab/c;->e:Lab/b;

    iget-object v1, p0, Lab/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lab/c;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Lab/c;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lab/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lab/c;->e:Lab/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lab/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lab/c;->e:Lab/b;

    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lab/c;->f:Z

    invoke-virtual {p0}, Lab/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
