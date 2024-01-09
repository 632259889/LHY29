.class final Lc/d/a/b/e/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lc/d/a/b/e/j;

.field final synthetic o:Lc/d/a/b/e/s;


# direct methods
.method constructor <init>(Lc/d/a/b/e/s;Lc/d/a/b/e/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/e/r;->o:Lc/d/a/b/e/s;

    iput-object p2, p0, Lc/d/a/b/e/r;->n:Lc/d/a/b/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/e/r;->n:Lc/d/a/b/e/j;

    invoke-virtual {v0}, Lc/d/a/b/e/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/e/r;->o:Lc/d/a/b/e/s;

    invoke-static {v0}, Lc/d/a/b/e/s;->c(Lc/d/a/b/e/s;)Lc/d/a/b/e/j0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/a/b/e/j0;->t()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/a/b/e/r;->o:Lc/d/a/b/e/s;

    invoke-static {v0}, Lc/d/a/b/e/s;->b(Lc/d/a/b/e/s;)Lc/d/a/b/e/b;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/e/r;->n:Lc/d/a/b/e/j;

    .line 3
    invoke-interface {v0, v1}, Lc/d/a/b/e/b;->a(Lc/d/a/b/e/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc/d/a/b/e/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/d/a/b/e/r;->o:Lc/d/a/b/e/s;

    invoke-static {v1}, Lc/d/a/b/e/s;->c(Lc/d/a/b/e/s;)Lc/d/a/b/e/j0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lc/d/a/b/e/j0;->s(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lc/d/a/b/e/r;->o:Lc/d/a/b/e/s;

    invoke-static {v1}, Lc/d/a/b/e/s;->c(Lc/d/a/b/e/s;)Lc/d/a/b/e/j0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/a/b/e/r;->o:Lc/d/a/b/e/s;

    invoke-static {v1}, Lc/d/a/b/e/s;->c(Lc/d/a/b/e/s;)Lc/d/a/b/e/j0;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lc/d/a/b/e/r;->o:Lc/d/a/b/e/s;

    invoke-static {v1}, Lc/d/a/b/e/s;->c(Lc/d/a/b/e/s;)Lc/d/a/b/e/j0;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-void
.end method
