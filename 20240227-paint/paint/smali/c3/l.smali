.class public final Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm3/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc3/m;


# direct methods
.method public constructor <init>(Lc3/m;Lm3/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc3/l;->e:Lc3/m;

    iput-object p2, p0, Lc3/l;->c:Lm3/c;

    iput-object p3, p0, Lc3/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lc3/l;->d:Ljava/lang/String;

    iget-object v1, p0, Lc3/l;->e:Lc3/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lc3/l;->c:Lm3/c;

    invoke-virtual {v4}, Lm3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/ListenableWorker$a;

    if-nez v4, :cond_0

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v4

    sget-object v5, Lc3/m;->v:Ljava/lang/String;

    const-string v6, "%s returned a null result. Treating it as a failure."

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v1, Lc3/m;->g:Lk3/p;

    iget-object v8, v8, Lk3/p;->c:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v5

    sget-object v6, Lc3/m;->v:Ljava/lang/String;

    const-string v7, "%s returned a %s result."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lc3/m;->g:Lk3/p;

    iget-object v9, v9, Lk3/p;->c:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iput-object v4, v1, Lc3/m;->j:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v5

    sget-object v6, Lc3/m;->v:Ljava/lang/String;

    const-string v7, "%s failed because it threw an exception/error"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v5, v6, v0, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v4

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v5

    sget-object v6, Lc3/m;->v:Ljava/lang/String;

    const-string v7, "%s was cancelled"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v5, v6, v0, v2}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lc3/m;->c()V

    return-void

    :goto_2
    invoke-virtual {v1}, Lc3/m;->c()V

    throw v0
.end method
