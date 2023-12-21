.class public final Lu74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lx74;

.field public final synthetic b:Ly74;


# direct methods
.method public constructor <init>(Ly74;Lx74;)V
    .locals 0

    iput-object p1, p0, Lu74;->b:Ly74;

    iput-object p2, p0, Lu74;->a:Lx74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lu74;->b:Ly74;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lu74;->b:Ly74;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ly74;->c(Ly74;Lcom/google/android/gms/internal/ads/gp;)V

    iget-object v0, p0, Lu74;->b:Ly74;

    invoke-static {v0}, Ly74;->b(Ly74;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lu74;->a:Lx74;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lu74;->b:Ly74;

    invoke-static {v0}, Ly74;->g(Ly74;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Ly74;->d(Ly74;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu74;->b:Ly74;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lu74;->b:Ly74;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly74;->c(Ly74;Lcom/google/android/gms/internal/ads/gp;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
