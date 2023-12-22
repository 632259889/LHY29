.class public Lcom/chartboost/sdk/Networking/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/chartboost/sdk/Networking/d;

.field private final d:Lcom/chartboost/sdk/impl/r0;

.field private final e:Lcom/chartboost/sdk/impl/u2;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Networking/d;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/u2;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/chartboost/sdk/Networking/b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/Networking/b;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/Networking/b;->c:Lcom/chartboost/sdk/Networking/d;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/Networking/b;->d:Lcom/chartboost/sdk/impl/r0;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/Networking/b;->e:Lcom/chartboost/sdk/impl/u2;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/Networking/b;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/o0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chartboost/sdk/impl/o0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/Networking/b;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/chartboost/sdk/Networking/c;

    iget-object v2, p0, Lcom/chartboost/sdk/Networking/b;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/chartboost/sdk/Networking/b;->c:Lcom/chartboost/sdk/Networking/d;

    iget-object v4, p0, Lcom/chartboost/sdk/Networking/b;->d:Lcom/chartboost/sdk/impl/r0;

    iget-object v5, p0, Lcom/chartboost/sdk/Networking/b;->e:Lcom/chartboost/sdk/impl/u2;

    iget-object v6, p0, Lcom/chartboost/sdk/Networking/b;->f:Landroid/os/Handler;

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/Networking/c;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Networking/d;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/u2;Landroid/os/Handler;Lcom/chartboost/sdk/impl/o0;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
