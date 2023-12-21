.class public final Lkz;
.super Lye;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsh;


# instance fields
.field public final f:Lye;

.field public final g:I

.field public final synthetic h:Lsh;

.field public final i:Lj00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj00<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lye;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye;-><init>()V

    .line 2
    iput-object p1, p0, Lkz;->f:Lye;

    .line 3
    iput p2, p0, Lkz;->g:I

    .line 4
    instance-of p2, p1, Lsh;

    if-eqz p2, :cond_0

    check-cast p1, Lsh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhh;->a()Lsh;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkz;->h:Lsh;

    .line 5
    new-instance p1, Lj00;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj00;-><init>(Z)V

    iput-object p1, p0, Lkz;->i:Lj00;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public X(Lwe;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkz;->a0(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkz;->b0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkz;->f:Lye;

    invoke-virtual {p1, p0, p0}, Lye;->X(Lwe;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz;->i:Lj00;

    invoke-virtual {v0, p1}, Lj00;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lkz;->runningWorkers:I

    iget v0, p0, Lkz;->g:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkz;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lkz;->runningWorkers:I

    iget v2, p0, Lkz;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lkz;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkz;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, Lkz;->i:Lj00;

    invoke-virtual {v2}, Lj00;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    sget-object v3, Lql;->e:Lql;

    invoke-static {v3, v2}, Lcf;->a(Lwe;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lkz;->f:Lye;

    invoke-virtual {v2, p0}, Lye;->Y(Lwe;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lkz;->f:Lye;

    invoke-virtual {v0, p0, p0}, Lye;->X(Lwe;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lkz;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lkz;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkz;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lkz;->i:Lj00;

    invoke-virtual {v2}, Lj00;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lkz;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkz;->runningWorkers:I

    .line 11
    sget-object v2, Lws0;->a:Lws0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
