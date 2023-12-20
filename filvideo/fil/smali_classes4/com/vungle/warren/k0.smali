.class Lcom/vungle/warren/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/k0$c;,
        Lcom/vungle/warren/k0$b;
    }
.end annotation


# static fields
.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lg4/b;

.field private final b:Lcom/vungle/warren/utility/q;

.field private c:Lcom/vungle/warren/tasks/f;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Runnable;

.field private g:J

.field private final h:Lcom/vungle/warren/utility/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vungle/warren/k0;->i:Landroid/os/Handler;

    .line 2
    const-class v0, Lcom/vungle/warren/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/k0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/tasks/f;Ljava/util/concurrent/Executor;Lg4/b;Lcom/vungle/warren/utility/q;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/tasks/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lg4/b;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/utility/q;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/vungle/warren/k0;->g:J

    .line 3
    new-instance v0, Lcom/vungle/warren/k0$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/k0$a;-><init>(Lcom/vungle/warren/k0;)V

    iput-object v0, p0, Lcom/vungle/warren/k0;->h:Lcom/vungle/warren/utility/q$d;

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/k0;->c:Lcom/vungle/warren/tasks/f;

    .line 5
    iput-object p2, p0, Lcom/vungle/warren/k0;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/k0;->a:Lg4/b;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/k0;->e:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/vungle/warren/k0;->b:Lcom/vungle/warren/utility/q;

    .line 9
    new-instance p1, Lcom/vungle/warren/k0$c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/vungle/warren/k0$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/vungle/warren/k0;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lcom/vungle/warren/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/k0;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, v1, Lcom/vungle/warren/k0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    const-wide/16 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vungle/warren/k0$b;

    .line 3
    invoke-static {v12}, Lcom/vungle/warren/k0$b;->a(Lcom/vungle/warren/k0$b;)J

    move-result-wide v13

    cmp-long v15, v2, v13

    if-ltz v15, :cond_2

    .line 4
    iget-object v13, v12, Lcom/vungle/warren/k0$b;->b:Lcom/vungle/warren/tasks/g;

    invoke-virtual {v13}, Lcom/vungle/warren/tasks/g;->g()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    iget-object v13, v1, Lcom/vungle/warren/k0;->b:Lcom/vungle/warren/utility/q;

    .line 5
    invoke-virtual {v13}, Lcom/vungle/warren/utility/q;->e()I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_1

    const/4 v14, 0x0

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    :cond_1
    if-eqz v14, :cond_0

    .line 6
    iget-object v13, v1, Lcom/vungle/warren/k0;->e:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v13, v1, Lcom/vungle/warren/k0;->d:Ljava/util/concurrent/Executor;

    new-instance v14, Lf4/a;

    iget-object v12, v12, Lcom/vungle/warren/k0$b;->b:Lcom/vungle/warren/tasks/g;

    iget-object v15, v1, Lcom/vungle/warren/k0;->c:Lcom/vungle/warren/tasks/f;

    iget-object v4, v1, Lcom/vungle/warren/k0;->a:Lg4/b;

    invoke-direct {v14, v12, v15, v1, v4}, Lf4/a;-><init>(Lcom/vungle/warren/tasks/g;Lcom/vungle/warren/tasks/f;Le4/a;Lg4/b;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v12}, Lcom/vungle/warren/k0$b;->a(Lcom/vungle/warren/k0$b;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_0

    :cond_3
    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    .line 9
    iget-wide v2, v1, Lcom/vungle/warren/k0;->g:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/vungle/warren/k0;->i:Landroid/os/Handler;

    iget-object v2, v1, Lcom/vungle/warren/k0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    sget-object v0, Lcom/vungle/warren/k0;->i:Landroid/os/Handler;

    iget-object v2, v1, Lcom/vungle/warren/k0;->f:Ljava/lang/Runnable;

    sget-object v3, Lcom/vungle/warren/k0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 12
    :cond_4
    iput-wide v8, v1, Lcom/vungle/warren/k0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-lez v0, :cond_5

    .line 13
    iget-object v0, v1, Lcom/vungle/warren/k0;->b:Lcom/vungle/warren/utility/q;

    iget-object v2, v1, Lcom/vungle/warren/k0;->h:Lcom/vungle/warren/utility/q$d;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/utility/q;->d(Lcom/vungle/warren/utility/q$d;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/k0;->b:Lcom/vungle/warren/utility/q;

    iget-object v2, v1, Lcom/vungle/warren/k0;->h:Lcom/vungle/warren/utility/q$d;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/utility/q;->j(Lcom/vungle/warren/utility/q$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/vungle/warren/tasks/g;)V
    .locals 7
    .param p1    # Lcom/vungle/warren/tasks/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/g;->b()Lcom/vungle/warren/tasks/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/g;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {p1, v3, v4}, Lcom/vungle/warren/tasks/g;->j(J)Lcom/vungle/warren/tasks/g;

    .line 5
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/g;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/vungle/warren/k0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/k0$b;

    .line 7
    iget-object v5, v4, Lcom/vungle/warren/k0$b;->b:Lcom/vungle/warren/tasks/g;

    invoke-virtual {v5}, Lcom/vungle/warren/tasks/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "replacing pending job with new "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v5, p0, Lcom/vungle/warren/k0;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/k0;->e:Ljava/util/List;

    new-instance v3, Lcom/vungle/warren/k0$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5, p1}, Lcom/vungle/warren/k0$b;-><init>(JLcom/vungle/warren/tasks/g;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/vungle/warren/k0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/k0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/k0$b;

    .line 3
    iget-object v3, v2, Lcom/vungle/warren/k0$b;->b:Lcom/vungle/warren/tasks/g;

    invoke-virtual {v3}, Lcom/vungle/warren/tasks/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/k0;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
