.class public final Lf32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lzo0;

.field public final synthetic f:Lot2;


# direct methods
.method public constructor <init>(Lot2;Lzo0;)V
    .locals 0

    iput-object p1, p0, Lf32;->f:Lot2;

    iput-object p2, p0, Lf32;->e:Lzo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf32;->e:Lzo0;

    invoke-virtual {v0}, Lzo0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf32;->f:Lot2;

    invoke-static {v0}, Lot2;->c(Lot2;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->p()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf32;->f:Lot2;

    invoke-static {v0}, Lot2;->b(Lot2;)Lcom/google/android/gms/tasks/a;

    move-result-object v0

    iget-object v1, p0, Lf32;->e:Lzo0;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/a;->a(Lzo0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf32;->f:Lot2;

    invoke-static {v1}, Lot2;->c(Lot2;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lf32;->f:Lot2;

    invoke-static {v1}, Lot2;->c(Lot2;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf32;->f:Lot2;

    invoke-static {v1}, Lot2;->c(Lot2;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->n(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lf32;->f:Lot2;

    invoke-static {v1}, Lot2;->c(Lot2;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->n(Ljava/lang/Exception;)V

    return-void
.end method
