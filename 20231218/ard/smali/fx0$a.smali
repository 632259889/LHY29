.class public Lfx0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0;->a(Landroid/content/Context;Ljava/util/UUID;Lgp;)Ltz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lrj0;

.field public final synthetic f:Ljava/util/UUID;

.field public final synthetic g:Lgp;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;Lrj0;Ljava/util/UUID;Lgp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0$a;->i:Lfx0;

    iput-object p2, p0, Lfx0$a;->e:Lrj0;

    iput-object p3, p0, Lfx0$a;->f:Ljava/util/UUID;

    iput-object p4, p0, Lfx0$a;->g:Lgp;

    iput-object p5, p0, Lfx0$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfx0$a;->e:Lrj0;

    invoke-virtual {v0}, Lo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfx0$a;->f:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfx0$a;->i:Lfx0;

    iget-object v1, v1, Lfx0;->c:Lsx0;

    invoke-interface {v1, v0}, Lsx0;->i(Ljava/lang/String;)Landroidx/work/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/work/h$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lfx0$a;->i:Lfx0;

    iget-object v1, v1, Lfx0;->b:Lip;

    iget-object v2, p0, Lfx0$a;->g:Lgp;

    invoke-interface {v1, v0, v2}, Lip;->c(Ljava/lang/String;Lgp;)V

    .line 6
    iget-object v1, p0, Lfx0$a;->h:Landroid/content/Context;

    iget-object v2, p0, Lfx0$a;->g:Lgp;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Lgp;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lfx0$a;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lfx0$a;->e:Lrj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrj0;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lfx0$a;->e:Lrj0;

    invoke-virtual {v1, v0}, Lrj0;->r(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
