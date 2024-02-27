.class public final Lz/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w0;
.implements Lz/c0$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz/r0$a;

.field public c:I

.field public final d:Lz/q0;

.field public e:Z

.field public final f:Lb0/w0;

.field public g:Lb0/w0$a;

.field public h:Ljava/util/concurrent/Executor;

.field public final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lz/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lz/l0;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lz/c;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lz/c;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz/r0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lz/r0$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lz/r0$a;-><init>(Lz/r0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz/r0;->b:Lz/r0$a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lz/r0;->c:I

    .line 29
    .line 30
    new-instance p2, Lz/q0;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lz/q0;-><init>(Lz/r0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lz/r0;->d:Lz/q0;

    .line 36
    .line 37
    iput-boolean p1, p0, Lz/r0;->e:Z

    .line 38
    .line 39
    new-instance p2, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lz/r0;->i:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    new-instance p2, Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lz/r0;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v0, p0, Lz/r0;->f:Lb0/w0;

    .line 61
    .line 62
    iput p1, p0, Lz/r0;->k:I

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Lz/r0;->f()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lz/r0;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lz/l0;
    .locals 5

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lz/r0;->k:I

    iget-object v2, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lz/r0;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/l0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/l0;

    invoke-interface {v2}, Lz/l0;->close()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lz/r0;->l:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lz/r0;->k:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/l0;

    iget-object v2, p0, Lz/r0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->f:Lb0/w0;

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

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->f:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lz/r0;->g:Lb0/w0$a;

    iput-object v1, p0, Lz/r0;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput v1, p0, Lz/r0;->c:I

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
    .locals 3

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/r0;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/l0;

    invoke-interface {v2}, Lz/l0;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lz/r0;->f:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/r0;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lz/l0;)V
    .locals 1

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lz/r0;->h(Lz/l0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lb0/w0$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz/r0;->g:Lb0/w0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lz/r0;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p1, p0, Lz/r0;->f:Lb0/w0;

    .line 15
    .line 16
    iget-object v1, p0, Lz/r0;->d:Lz/q0;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lb0/w0;->e(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->f:Lb0/w0;

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
    .locals 4

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lz/r0;->k:I

    iget-object v2, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lz/r0;->l:Ljava/util/ArrayList;

    iget v2, p0, Lz/r0;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lz/r0;->k:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/l0;

    iget-object v2, p0, Lz/r0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->f:Lb0/w0;

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

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->f:Lb0/w0;

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

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->f:Lb0/w0;

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

.method public final h(Lz/l0;)V
    .locals 3

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, p0, Lz/r0;->k:I

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lz/r0;->k:I

    :cond_0
    iget-object v1, p0, Lz/r0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lz/r0;->c:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lz/r0;->f:Lb0/w0;

    invoke-virtual {p0, p1}, Lz/r0;->j(Lb0/w0;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lz/c1;)V
    .locals 3

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lz/r0;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, p0}, Lz/c0;->a(Lz/c0$a;)V

    iget-object v1, p0, Lz/r0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz/r0;->g:Lb0/w0$a;

    iget-object v1, p0, Lz/r0;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "Maximum image number reached."

    invoke-static {v1, v2}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz/c0;->close()V

    const/4 p1, 0x0

    move-object v1, p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Lt/f;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Lb0/w0$a;->c(Lb0/w0;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lb0/w0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz/r0;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lz/r0;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-interface {p1}, Lb0/w0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const-string p1, "MetadataImageReader"

    .line 30
    .line 31
    const-string v1, "Skip to acquire the next image because the acquired image count has reached the max images count."

    .line 32
    .line 33
    invoke-static {p1, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lb0/w0;->g()Lz/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :try_start_2
    iget v3, p0, Lz/r0;->c:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Lz/r0;->c:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iget-object v3, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    .line 53
    .line 54
    invoke-interface {v2}, Lz/l0;->S()Lz/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lz/k0;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lz/r0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    :try_start_3
    const-string v3, "MetadataImageReader"

    .line 71
    .line 72
    const-string v4, "Failed to acquire next image."

    .line 73
    .line 74
    invoke-static {v3}, Lz/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-static {v5, v3}, Lz/p0;->f(ILjava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 92
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :try_start_4
    iget v2, p0, Lz/r0;->c:I

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Lb0/w0;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lt v1, v2, :cond_1

    .line 103
    .line 104
    :cond_4
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw p1
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/r0;->i:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lz/r0;->i:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz/k0;

    .line 21
    .line 22
    invoke-interface {v2}, Lz/k0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lz/l0;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lz/r0;->i:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lz/c1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v5, v4, v2}, Lz/c1;-><init>(Lz/l0;Landroid/util/Size;Lz/k0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lz/r0;->i(Lz/c1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lz/r0;->l()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lz/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lz/r0;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lz/r0;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Luh/h;->e(Z)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    iget-object v1, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_5

    iget-object v2, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    iget-object v2, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/l0;

    invoke-interface {v2}, Lz/l0;->close()V

    iget-object v2, p0, Lz/r0;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lz/r0;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_5

    iget-object v3, p0, Lz/r0;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    iget-object v3, p0, Lz/r0;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
