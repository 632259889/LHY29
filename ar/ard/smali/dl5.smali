.class public final Ldl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/tasks/g;

.field public final synthetic f:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ldl5;->e:Lcom/google/android/gms/tasks/g;

    iput-object p2, p0, Ldl5;->f:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldl5;->e:Lcom/google/android/gms/tasks/g;

    iget-object v1, p0, Ldl5;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ldl5;->e:Lcom/google/android/gms/tasks/g;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/g;->n(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ldl5;->e:Lcom/google/android/gms/tasks/g;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->n(Ljava/lang/Exception;)V

    return-void
.end method
