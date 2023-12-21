.class public final Le95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lzo0;

.field public final synthetic f:Lcom/google/android/gms/tasks/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/e;Lzo0;)V
    .locals 0

    iput-object p1, p0, Le95;->f:Lcom/google/android/gms/tasks/e;

    iput-object p2, p0, Le95;->e:Lzo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le95;->f:Lcom/google/android/gms/tasks/e;

    invoke-static {v0}, Lcom/google/android/gms/tasks/e;->c(Lcom/google/android/gms/tasks/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le95;->f:Lcom/google/android/gms/tasks/e;

    invoke-static {v1}, Lcom/google/android/gms/tasks/e;->b(Lcom/google/android/gms/tasks/e;)Lv80;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/e;->b(Lcom/google/android/gms/tasks/e;)Lv80;

    move-result-object v1

    iget-object v2, p0, Le95;->e:Lzo0;

    invoke-virtual {v2}, Lzo0;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lv80;->onSuccess(Ljava/lang/Object;)V

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
