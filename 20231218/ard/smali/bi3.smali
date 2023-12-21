.class public final Lbi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lzo0;

.field public final synthetic f:Lk54;


# direct methods
.method public constructor <init>(Lk54;Lzo0;)V
    .locals 0

    iput-object p1, p0, Lbi3;->f:Lk54;

    iput-object p2, p0, Lbi3;->e:Lzo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbi3;->f:Lk54;

    invoke-static {v0}, Lk54;->d(Lk54;)Lcom/google/android/gms/tasks/a;

    move-result-object v0

    iget-object v1, p0, Lbi3;->e:Lzo0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/a;->a(Lzo0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi3;->f:Lk54;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk54;->c(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lfp0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbi3;->f:Lk54;

    invoke-virtual {v0, v1, v2}, Lzo0;->e(Ljava/util/concurrent/Executor;Lv80;)Lzo0;

    iget-object v2, p0, Lbi3;->f:Lk54;

    .line 4
    invoke-virtual {v0, v1, v2}, Lzo0;->d(Ljava/util/concurrent/Executor;Lq80;)Lzo0;

    iget-object v2, p0, Lbi3;->f:Lk54;

    .line 5
    invoke-virtual {v0, v1, v2}, Lzo0;->a(Ljava/util/concurrent/Executor;Lk80;)Lzo0;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lbi3;->f:Lk54;

    invoke-static {v1}, Lk54;->e(Lk54;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbi3;->f:Lk54;

    invoke-static {v1}, Lk54;->e(Lk54;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->n(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lbi3;->f:Lk54;

    invoke-static {v1}, Lk54;->e(Lk54;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->n(Ljava/lang/Exception;)V

    return-void
.end method
