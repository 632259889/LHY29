.class public final Lz/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f0;


# instance fields
.field public final a:Lb0/f0;

.field public final b:Lb0/f0;

.field public final c:Le0/m;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I

.field public f:Lz/c;

.field public g:Lz/k0;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lr0/b$d;


# direct methods
.method public constructor <init>(Lb0/f0;ILf0/l;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/a0;->f:Lz/c;

    iput-object v0, p0, Lz/a0;->g:Lz/k0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/a0;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/a0;->i:Z

    iput-boolean v0, p0, Lz/a0;->j:Z

    iput-object p1, p0, Lz/a0;->a:Lb0/f0;

    iput-object p3, p0, Lz/a0;->b:Lb0/f0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lb0/f0;->c()Lgb/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lf0/l;->c()Lgb/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Le0/f;->b(Ljava/util/ArrayList;)Le0/m;

    move-result-object p1

    iput-object p1, p0, Lz/a0;->c:Le0/m;

    iput-object p4, p0, Lz/a0;->d:Ljava/util/concurrent/Executor;

    iput p2, p0, Lz/a0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lb0/v0;)V
    .locals 2

    iget-object v0, p0, Lz/a0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/a0;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/a0;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lb0/v0;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lb0/v0;->a(I)Lgb/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, Luh/h;->e(Z)V

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/l0;

    invoke-interface {v0}, Lz/l0;->S()Lz/k0;

    move-result-object v0

    iput-object v0, p0, Lz/a0;->g:Lz/k0;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lz/a0;->a:Lb0/f0;

    invoke-interface {v0, p1}, Lb0/f0;->a(Lb0/v0;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lz/a0;->b:Lb0/f0;

    invoke-interface {v0, p1, p2}, Lb0/f0;->b(ILandroid/view/Surface;)V

    return-void
.end method

# .method public final c()Lgb/a;
#     .locals 4
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "()",
#             "Lgb/a<",
#             "Ljava/lang/Void;",
#             ">;"
#         }
#     .end annotation
#
#     iget-object v0, p0, Lz/a0;->h:Ljava/lang/Object;
#
#     monitor-enter v0
#
#     :try_start_0
#     iget-boolean v1, p0, Lz/a0;->i:Z
#
#     if-eqz v1, :cond_0
#
#     iget-boolean v1, p0, Lz/a0;->j:Z
#
#     if-nez v1, :cond_0
#
#     iget-object v1, p0, Lz/a0;->c:Le0/m;
#
#     new-instance v2, Ljb/b;
#
#     const/4 v3, 0x2
#
#     invoke-direct {v2, v3}, Ljb/b;-><init>(I)V
#
#     invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
#
#     move-result-object v3
#
#     invoke-static {v1, v2, v3}, Le0/f;->h(Lgb/a;Lp/a;Ljava/util/concurrent/Executor;)Le0/b;
#
#     move-result-object v1
#
#     goto :goto_0
#
#     :cond_0
#     iget-object v1, p0, Lz/a0;->l:Lr0/b$d;
#
#     if-nez v1, :cond_1
#
#     new-instance v1, Lq3/c;
#
#     const/4 v2, 0x4
#
#     invoke-direct {v1, p0, v2}, Lq3/c;-><init>(Ljava/lang/Object;I)V
#
#     invoke-static {v1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;
#
#     move-result-object v1
#
#     iput-object v1, p0, Lz/a0;->l:Lr0/b$d;
#
#     :cond_1
#     iget-object v1, p0, Lz/a0;->l:Lr0/b$d;
#
#     invoke-static {v1}, Le0/f;->f(Lgb/a;)Lgb/a;
#
#     move-result-object v1
#
#     :goto_0
#     monitor-exit v0
#
#     return-object v1
#
#     :catchall_0
#     move-exception v1
#
#     monitor-exit v0
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     throw v1
# .end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lz/a0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/a0;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/a0;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz/a0;->a:Lb0/f0;

    invoke-interface {v0}, Lb0/f0;->close()V

    iget-object v0, p0, Lz/a0;->b:Lb0/f0;

    invoke-interface {v0}, Lb0/f0;->close()V

    invoke-virtual {p0}, Lz/a0;->e()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Landroid/util/Size;)V
    .locals 5
    #
    # new-instance v0, Lz/c;
    #
    # invoke-virtual {p1}, Landroid/util/Size;->getWidth()I
    #
    # move-result v1
    #
    # invoke-virtual {p1}, Landroid/util/Size;->getHeight()I
    #
    # move-result v2
    #
    # const/16 v3, 0x23
    #
    # iget v4, p0, Lz/a0;->e:I
    #
    # invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;
    #
    # move-result-object v1
    #
    # invoke-direct {v0, v1}, Lz/c;-><init>(Landroid/media/ImageReader;)V
    #
    # iput-object v0, p0, Lz/a0;->f:Lz/c;
    #
    # invoke-virtual {v0}, Lz/c;->getSurface()Landroid/view/Surface;
    #
    # move-result-object v0
    #
    # iget-object v1, p0, Lz/a0;->a:Lb0/f0;
    #
    # invoke-interface {v1, v3, v0}, Lb0/f0;->b(ILandroid/view/Surface;)V
    #
    # invoke-interface {v1, p1}, Lb0/f0;->d(Landroid/util/Size;)V
    #
    # iget-object v0, p0, Lz/a0;->b:Lb0/f0;
    #
    # invoke-interface {v0, p1}, Lb0/f0;->d(Landroid/util/Size;)V
    #
    # iget-object p1, p0, Lz/a0;->f:Lz/c;
    #
    # new-instance v0, Lob/a;
    #
    # const/4 v1, 0x0
    #
    # invoke-direct {v0, p0, v1}, Lob/a;-><init>(Ljava/lang/Object;I)V
    #
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
    #
    # move-result-object v1
    #
    # invoke-virtual {p1, v0, v1}, Lz/c;->e(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e()V
    .locals 5
    #
    # iget-object v0, p0, Lz/a0;->h:Ljava/lang/Object;
    #
    # monitor-enter v0
    #
    # :try_start_0
    # iget-boolean v1, p0, Lz/a0;->i:Z
    #
    # iget-boolean v2, p0, Lz/a0;->j:Z
    #
    # iget-object v3, p0, Lz/a0;->k:Lr0/b$a;
    #
    # if-eqz v1, :cond_0
    #
    # if-nez v2, :cond_0
    #
    # iget-object v4, p0, Lz/a0;->f:Lz/c;
    #
    # invoke-virtual {v4}, Lz/c;->close()V
    #
    # :cond_0
    # monitor-exit v0
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # if-eqz v1, :cond_1
    #
    # if-nez v2, :cond_1
    #
    # if-eqz v3, :cond_1
    #
    # iget-object v0, p0, Lz/a0;->c:Le0/m;
    #
    # new-instance v1, Landroidx/activity/b;
    #
    # const/4 v2, 0x7
    #
    # invoke-direct {v1, v3, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V
    #
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
    #
    # move-result-object v2
    #
    # invoke-virtual {v0, v1, v2}, Le0/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    #
    # :cond_1
    return-void
    #
    # :catchall_0
    # move-exception v1
    #
    # :try_start_1
    # monitor-exit v0
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_0
    #
    # throw v1
.end method
