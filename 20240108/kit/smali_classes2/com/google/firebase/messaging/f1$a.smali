.class Lcom/google/firebase/messaging/f1$a;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lc/d/a/b/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/e/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a/b/e/k;

    invoke-direct {v0}, Lc/d/a/b/e/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/f1$a;->b:Lc/d/a/b/e/k;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/f1$a;->a:Landroid/content/Intent;

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/messaging/f1$a;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " App may get closed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/f1$a;->b()V

    return-void
.end method

.method static synthetic f(Ljava/util/concurrent/ScheduledFuture;Lc/d/a/b/e/j;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/z;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/f1$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/f1$a;->c()Lc/d/a/b/e/j;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/a0;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/a0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 4
    invoke-virtual {v1, p1, v2}, Lc/d/a/b/e/j;->c(Ljava/util/concurrent/Executor;Lc/d/a/b/e/e;)Lc/d/a/b/e/j;

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f1$a;->b:Lc/d/a/b/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lc/d/a/b/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f1$a;->b:Lc/d/a/b/e/k;

    invoke-virtual {v0}, Lc/d/a/b/e/k;->a()Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/f1$a;->d()V

    return-void
.end method
