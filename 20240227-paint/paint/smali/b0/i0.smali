.class public abstract Lb0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/i0$a;,
        Lb0/i0$b;
    }
.end annotation


# static fields
.field public static final i:Landroid/util/Size;

.field public static final j:Z

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr0/b$d;

.field public final f:Landroid/util/Size;

.field public final g:I

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lb0/i0;->i:Landroid/util/Size;

    const-string v0, "DeferrableSurface"

    invoke-static {v0}, Lz/p0;->e(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lb0/i0;->j:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lb0/i0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lb0/i0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lb0/i0;->i:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lb0/i0;-><init>(ILandroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/i0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lb0/i0;->b:I

    iput-boolean v0, p0, Lb0/i0;->c:Z

    iput-object p2, p0, Lb0/i0;->f:Landroid/util/Size;

    iput p1, p0, Lb0/i0;->g:I

    new-instance p1, Lt/l;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lt/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    move-result-object p1

    iput-object p1, p0, Lb0/i0;->e:Lr0/b$d;

    const-string p2, "DeferrableSurface"

    invoke-static {p2}, Lz/p0;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lb0/i0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Lb0/i0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Surface created"

    invoke-virtual {p0, p2, v0, v1}, Lb0/i0;->f(IILjava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lt/n;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p2}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    move-result-object p2

    .line 1
    iget-object p1, p1, Lr0/b$d;->d:Lr0/b$d$a;

    # invoke-virtual {p1, v0, p2}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "surface closed,  useCount="

    iget-object v1, p0, Lb0/i0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lb0/i0;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb0/i0;->c:Z

    iget v2, p0, Lb0/i0;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lb0/i0;->d:Lr0/b$a;

    iput-object v3, p0, Lb0/i0;->d:Lr0/b$a;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "DeferrableSurface"

    invoke-static {v4}, Lz/p0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "DeferrableSurface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lb0/i0;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " closed=true "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    const-string v0, "use count-1,  useCount="

    iget-object v1, p0, Lb0/i0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lb0/i0;->b:I

    if-eqz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb0/i0;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lb0/i0;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb0/i0;->d:Lr0/b$a;

    iput-object v3, p0, Lb0/i0;->d:Lr0/b$a;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "DeferrableSurface"

    invoke-static {v4}, Lz/p0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "DeferrableSurface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lb0/i0;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " closed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb0/i0;->c:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lb0/i0;->b:I

    if-nez v0, :cond_1

    const-string v0, "Surface no longer in use"

    sget-object v4, Lb0/i0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget-object v5, Lb0/i0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    invoke-virtual {p0, v4, v5, v0}, Lb0/i0;->f(IILjava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lgb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb0/i0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lb0/i0$a;

    .line 9
    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lb0/i0$a;-><init>(Lb0/i0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Le0/i$a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lb0/i0;->g()Lgb/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final d()Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/i0;->e:Lr0/b$d;

    invoke-static {v0}, Le0/f;->f(Lgb/a;)Lgb/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb0/i0$a;
        }
    .end annotation

    const-string v0, "use count+1, useCount="

    iget-object v1, p0, Lb0/i0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lb0/i0;->b:I

    if-nez v2, :cond_1

    iget-boolean v3, p0, Lb0/i0;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/i0$a;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v0, p0, v2}, Lb0/i0$a;-><init>(Lb0/i0;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lb0/i0;->b:I

    const-string v2, "DeferrableSurface"

    invoke-static {v2}, Lz/p0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lb0/i0;->b:I

    if-ne v2, v3, :cond_2

    const-string v2, "New surface in use"

    sget-object v3, Lb0/i0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget-object v4, Lb0/i0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Lb0/i0;->f(IILjava/lang/String;)V

    :cond_2
    const-string v2, "DeferrableSurface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lb0/i0;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(IILjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lb0/i0;->j:Z

    const-string v1, "DeferrableSurface"

    if-nez v0, :cond_0

    invoke-static {v1}, Lz/p0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    invoke-static {v1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "[total_surfaces="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", used_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g()Lgb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method
