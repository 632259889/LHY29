.class public final Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/g;
.implements Ljc/h;


# static fields
.field public static final f:Ljc/b;


# instance fields
.field public final a:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Ljc/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Lsc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljc/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljc/b;-><init>()V

    sput-object v0, Ljc/e;->f:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Llc/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljc/f;",
            ">;",
            "Llc/b<",
            "Lsc/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljc/d;

    invoke-direct {v0, p1, p2}, Ljc/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Ljc/e;->f:Ljc/b;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljc/e;->a:Llc/b;

    iput-object p3, p0, Ljc/e;->d:Ljava/util/Set;

    iput-object p2, p0, Ljc/e;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljc/e;->c:Llc/b;

    iput-object p1, p0, Ljc/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljc/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lj1/m;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lq7/q;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lq7/q;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljc/e;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljc/e;->a:Llc/b;

    invoke-interface {v2}, Llc/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc/i;

    invoke-virtual {v2, v0, v1}, Ljc/i;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljc/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljc/e;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lj1/m;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    xor-int/2addr v0, v3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljc/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Ljc/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ljc/e;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void
.end method
