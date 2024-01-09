.class final Lc/d/a/b/e/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lc/d/a/b/e/w;


# direct methods
.method constructor <init>(Lc/d/a/b/e/w;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/e/v;->n:Lc/d/a/b/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/e/v;->n:Lc/d/a/b/e/w;

    invoke-static {v0}, Lc/d/a/b/e/w;->c(Lc/d/a/b/e/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/a/b/e/v;->n:Lc/d/a/b/e/w;

    invoke-static {v1}, Lc/d/a/b/e/w;->b(Lc/d/a/b/e/w;)Lc/d/a/b/e/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc/d/a/b/e/w;->b(Lc/d/a/b/e/w;)Lc/d/a/b/e/d;

    move-result-object v1

    invoke-interface {v1}, Lc/d/a/b/e/d;->c()V

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
