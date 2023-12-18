.class public Lix0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldp0;


# instance fields
.field public final a:Loj0;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lix0;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lix0$a;

    invoke-direct {v0, p0}, Lix0$a;-><init>(Lix0;)V

    iput-object v0, p0, Lix0;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Loj0;

    invoke-direct {v0, p1}, Loj0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lix0;->a:Loj0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lix0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix0;->a:Loj0;

    invoke-virtual {v0, p1}, Loj0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Loj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix0;->a:Loj0;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
