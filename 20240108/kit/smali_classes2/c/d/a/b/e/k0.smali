.class final Lc/d/a/b/e/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lc/d/a/b/e/j0;

.field final synthetic o:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lc/d/a/b/e/j0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/e/k0;->n:Lc/d/a/b/e/j0;

    iput-object p2, p0, Lc/d/a/b/e/k0;->o:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/a/b/e/k0;->n:Lc/d/a/b/e/j0;

    iget-object v1, p0, Lc/d/a/b/e/k0;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/b/e/j0;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lc/d/a/b/e/k0;->n:Lc/d/a/b/e/j0;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lc/d/a/b/e/k0;->n:Lc/d/a/b/e/j0;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-void
.end method
