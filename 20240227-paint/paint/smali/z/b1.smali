.class public final Lz/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Lb0/w0;

.field public final e:Landroid/view/Surface;

.field public final f:Lz/z0;


# direct methods
.method public constructor <init>(Lb0/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lz/b1;->b:I

    iput-boolean v0, p0, Lz/b1;->c:Z

    new-instance v0, Lz/z0;

    invoke-direct {v0, p0}, Lz/z0;-><init>(Lz/b1;)V

    iput-object v0, p0, Lz/b1;->f:Lz/z0;

    iput-object p1, p0, Lz/b1;->d:Lb0/w0;

    invoke-interface {p1}, Lb0/w0;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lz/b1;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Lz/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    .line 5
    .line 6
    invoke-interface {v1}, Lb0/w0;->a()Lz/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lz/b1;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lz/b1;->b:I

    .line 17
    .line 18
    new-instance v2, Lz/e1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lz/e1;-><init>(Lz/l0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz/b1;->f:Lz/z0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lz/c0;->a(Lz/c0$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/b1;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz/b1;->c:Z

    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->c()V

    iget v1, p0, Lz/b1;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lz/b1;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lb0/w0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    new-instance v2, Lz/a1;

    invoke-direct {v2, p0, p1}, Lz/a1;-><init>(Lz/b1;Lb0/w0$a;)V

    invoke-interface {v1, v2, p2}, Lb0/w0;->e(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->f()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lz/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    .line 5
    .line 6
    invoke-interface {v1}, Lb0/w0;->g()Lz/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lz/b1;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lz/b1;->b:I

    .line 17
    .line 18
    new-instance v2, Lz/e1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lz/e1;-><init>(Lz/l0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz/b1;->f:Lz/z0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lz/c0;->a(Lz/c0$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Lz/b1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/b1;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
