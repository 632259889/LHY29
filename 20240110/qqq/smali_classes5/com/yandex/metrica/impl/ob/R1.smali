.class public Lcom/yandex/metrica/impl/ob/R1;
.super Lcom/yandex/metrica/impl/ob/yn;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/R1$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/metrica/impl/ob/R1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private volatile g:Lcom/yandex/metrica/impl/ob/R1$b;

.field private h:Lcom/yandex/metrica/impl/ob/Ud;

.field private final i:Lcom/yandex/metrica/impl/ob/L9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/L9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/yn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R1;->b:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/R1;->i:Lcom/yandex/metrica/impl/ob/L9;

    .line 17
    new-instance p2, Lcom/yandex/metrica/impl/ob/rn;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/rn;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R1;->c:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p2, Lcom/yandex/metrica/impl/ob/Ud;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/Ud;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R1;->h:Lcom/yandex/metrica/impl/ob/Ud;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/T1;)Lcom/yandex/metrica/impl/ob/W1;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/W1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->h:Lcom/yandex/metrica/impl/ob/Ud;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Vd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Wd;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/R1;->i:Lcom/yandex/metrica/impl/ob/L9;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->b()Lcom/yandex/metrica/impl/ob/T1$a;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/Wd;-><init>(Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/T1$a;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->j()Lcom/yandex/metrica/impl/ob/Fi;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/Vd;-><init>(Lcom/yandex/metrica/impl/ob/Wd;Lcom/yandex/metrica/impl/ob/Fi;)V

    .line 6
    new-instance v5, Lcom/yandex/metrica/impl/ob/V1;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/V1;-><init>()V

    const-string v6, "NetworkTaskQueue"

    move-object v0, v7

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/W1;-><init>(Lcom/yandex/metrica/impl/ob/Ud;Lcom/yandex/metrica/impl/ob/Vd;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/wn;Lcom/yandex/metrica/impl/ob/V1;Ljava/lang/String;)V

    return-object v7
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/R1$b;

    .line 29
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/T1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/R1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/R1$b;-><init>(Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/R1$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yn;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/R1$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 8
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yn;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/R1$b;

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    iget-object v1, v2, Lcom/yandex/metrica/impl/ob/R1$b;->a:Lcom/yandex/metrica/impl/ob/T1;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->c:Ljava/util/concurrent/Executor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/R1;->a(Lcom/yandex/metrica/impl/ob/T1;)Lcom/yandex/metrica/impl/ob/W1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_3
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    .line 23
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    .line 25
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    .line 26
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    .line 36
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 37
    :try_start_6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    .line 40
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    .line 42
    :cond_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 43
    throw v2

    :catchall_3
    move-exception v0

    .line 44
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 45
    :catch_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/R1;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R1;->g:Lcom/yandex/metrica/impl/ob/R1$b;

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    .line 49
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    .line 51
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_3
    return-void
.end method
