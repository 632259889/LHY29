.class public final Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lgb/a;

.field public final synthetic d:Lm3/c;

.field public final synthetic e:Lc3/m;


# direct methods
.method public constructor <init>(Lc3/m;Lm3/c;Lm3/c;)V
    .locals 0

    iput-object p1, p0, Lc3/k;->e:Lc3/m;

    iput-object p2, p0, Lc3/k;->c:Lgb/a;

    iput-object p3, p0, Lc3/k;->d:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc3/k;->d:Lm3/c;

    iget-object v1, p0, Lc3/k;->e:Lc3/m;

    :try_start_0
    iget-object v2, p0, Lc3/k;->c:Lgb/a;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v2

    sget-object v3, Lc3/m;->v:Ljava/lang/String;

    const-string v4, "Starting work for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lc3/m;->g:Lk3/p;

    iget-object v6, v6, Lk3/p;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v1, Lc3/m;->h:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lgb/a;

    move-result-object v2

    iput-object v2, v1, Lc3/m;->t:Lgb/a;

    iget-object v1, v1, Lc3/m;->t:Lgb/a;

    invoke-virtual {v0, v1}, Lm3/c;->k(Lgb/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lm3/c;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
