.class public final Ld0/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/b$c;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/b$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Ld0/b$c;


# direct methods
.method public constructor <init>(Ld0/b$c;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ld0/b$c$a;->e:Ld0/b$c;

    iput-object p2, p0, Ld0/b$c$a;->c:Landroid/os/Handler;

    iput-object p3, p0, Ld0/b$c$a;->d:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/c;-><init>(Ld0/b$c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lr0/b$a;->c:Lr0/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld0/b$c$a;->e:Ld0/b$c;

    .line 18
    .line 19
    iget-object v0, v0, Ld0/b$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "HandlerScheduledFuture-"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ld0/b$c$a;->d:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
