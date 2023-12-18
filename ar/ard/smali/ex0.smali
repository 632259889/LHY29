.class public Lex0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final e:Lrj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Lrx0;

.field public final h:Landroidx/work/ListenableWorker;

.field public final i:Ljp;

.field public final j:Ldp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    .line 1
    invoke-static {v0}, Lp00;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lex0;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx0;Landroidx/work/ListenableWorker;Ljp;Ldp0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrj0;->u()Lrj0;

    move-result-object v0

    iput-object v0, p0, Lex0;->e:Lrj0;

    .line 3
    iput-object p1, p0, Lex0;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lex0;->g:Lrx0;

    .line 5
    iput-object p3, p0, Lex0;->h:Landroidx/work/ListenableWorker;

    .line 6
    iput-object p4, p0, Lex0;->i:Ljp;

    .line 7
    iput-object p5, p0, Lex0;->j:Ldp0;

    return-void
.end method


# virtual methods
.method public a()Ltz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lex0;->e:Lrj0;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lex0;->g:Lrx0;

    iget-boolean v0, v0, Lrx0;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lu6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrj0;->u()Lrj0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lex0;->j:Ldp0;

    invoke-interface {v1}, Ldp0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lex0$a;

    invoke-direct {v2, p0, v0}, Lex0$a;-><init>(Lex0;Lrj0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v1, Lex0$b;

    invoke-direct {v1, p0, v0}, Lex0$b;-><init>(Lex0;Lrj0;)V

    iget-object v2, p0, Lex0;->j:Ldp0;

    .line 5
    invoke-interface {v2}, Ldp0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lex0;->e:Lrj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrj0;->q(Ljava/lang/Object;)Z

    return-void
.end method
