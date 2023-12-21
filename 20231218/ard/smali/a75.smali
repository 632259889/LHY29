.class public final La75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lzo0;

.field public final synthetic f:Lcom/google/android/gms/tasks/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/d;Lzo0;)V
    .locals 0

    iput-object p1, p0, La75;->f:Lcom/google/android/gms/tasks/d;

    iput-object p2, p0, La75;->e:Lzo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La75;->f:Lcom/google/android/gms/tasks/d;

    invoke-static {v0}, Lcom/google/android/gms/tasks/d;->c(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La75;->f:Lcom/google/android/gms/tasks/d;

    invoke-static {v1}, Lcom/google/android/gms/tasks/d;->b(Lcom/google/android/gms/tasks/d;)Lq80;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/d;->b(Lcom/google/android/gms/tasks/d;)Lq80;

    move-result-object v1

    iget-object v2, p0, La75;->e:Lzo0;

    invoke-virtual {v2}, Lzo0;->i()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lq80;->c(Ljava/lang/Exception;)V

    .line 2
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
