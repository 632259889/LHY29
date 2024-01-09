.class final Lc/d/a/b/e/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lc/d/a/b/e/j;

.field final synthetic o:Lc/d/a/b/e/u;


# direct methods
.method constructor <init>(Lc/d/a/b/e/u;Lc/d/a/b/e/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/e/t;->o:Lc/d/a/b/e/u;

    iput-object p2, p0, Lc/d/a/b/e/t;->n:Lc/d/a/b/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/a/b/e/t;->o:Lc/d/a/b/e/u;

    invoke-static {v0}, Lc/d/a/b/e/u;->e(Lc/d/a/b/e/u;)Lc/d/a/b/e/b;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/e/t;->n:Lc/d/a/b/e/j;

    invoke-interface {v0, v1}, Lc/d/a/b/e/b;->a(Lc/d/a/b/e/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/e/j;
    :try_end_0
    .catch Lc/d/a/b/e/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/e/t;->o:Lc/d/a/b/e/u;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/a/b/e/u;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lc/d/a/b/e/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/a/b/e/t;->o:Lc/d/a/b/e/u;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/e/j;->e(Ljava/util/concurrent/Executor;Lc/d/a/b/e/g;)Lc/d/a/b/e/j;

    iget-object v2, p0, Lc/d/a/b/e/t;->o:Lc/d/a/b/e/u;

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/a/b/e/j;->d(Ljava/util/concurrent/Executor;Lc/d/a/b/e/f;)Lc/d/a/b/e/j;

    iget-object v2, p0, Lc/d/a/b/e/t;->o:Lc/d/a/b/e/u;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/a/b/e/j;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/e/d;)Lc/d/a/b/e/j;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lc/d/a/b/e/t;->o:Lc/d/a/b/e/u;

    invoke-static {v1}, Lc/d/a/b/e/u;->f(Lc/d/a/b/e/u;)Lc/d/a/b/e/j0;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/a/b/e/t;->o:Lc/d/a/b/e/u;

    invoke-static {v1}, Lc/d/a/b/e/u;->f(Lc/d/a/b/e/u;)Lc/d/a/b/e/j0;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lc/d/a/b/e/t;->o:Lc/d/a/b/e/u;

    invoke-static {v1}, Lc/d/a/b/e/u;->f(Lc/d/a/b/e/u;)Lc/d/a/b/e/j0;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-void
.end method
