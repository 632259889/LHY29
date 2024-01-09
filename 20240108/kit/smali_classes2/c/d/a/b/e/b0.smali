.class final Lc/d/a/b/e/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lc/d/a/b/e/j;

.field final synthetic o:Lc/d/a/b/e/c0;


# direct methods
.method constructor <init>(Lc/d/a/b/e/c0;Lc/d/a/b/e/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/e/b0;->o:Lc/d/a/b/e/c0;

    iput-object p2, p0, Lc/d/a/b/e/b0;->n:Lc/d/a/b/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/e/b0;->o:Lc/d/a/b/e/c0;

    invoke-static {v0}, Lc/d/a/b/e/c0;->c(Lc/d/a/b/e/c0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/b/e/b0;->o:Lc/d/a/b/e/c0;

    invoke-static {v1}, Lc/d/a/b/e/c0;->b(Lc/d/a/b/e/c0;)Lc/d/a/b/e/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc/d/a/b/e/c0;->b(Lc/d/a/b/e/c0;)Lc/d/a/b/e/g;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/b/e/b0;->n:Lc/d/a/b/e/j;

    invoke-virtual {v2}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/a/b/e/g;->b(Ljava/lang/Object;)V

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
