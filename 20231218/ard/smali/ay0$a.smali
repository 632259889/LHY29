.class public Lay0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ltz;

.field public final synthetic f:Lrj0;

.field public final synthetic g:Lay0;


# direct methods
.method public constructor <init>(Lay0;Ltz;Lrj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay0$a;->g:Lay0;

    iput-object p2, p0, Lay0$a;->e:Ltz;

    iput-object p3, p0, Lay0$a;->f:Lrj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lay0$a;->e:Ltz;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    invoke-static {}, Lp00;->c()Lp00;

    move-result-object v0

    sget-object v1, Lay0;->x:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lay0$a;->g:Lay0;

    iget-object v4, v4, Lay0;->i:Lrx0;

    iget-object v4, v4, Lrx0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lp00;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lay0$a;->g:Lay0;

    iget-object v1, v0, Lay0;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Ltz;

    move-result-object v1

    iput-object v1, v0, Lay0;->v:Ltz;

    .line 6
    iget-object v0, p0, Lay0$a;->f:Lrj0;

    iget-object v1, p0, Lay0$a;->g:Lay0;

    iget-object v1, v1, Lay0;->v:Ltz;

    invoke-virtual {v0, v1}, Lrj0;->s(Ltz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lay0$a;->f:Lrj0;

    invoke-virtual {v1, v0}, Lrj0;->r(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
