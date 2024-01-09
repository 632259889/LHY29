.class Lcom/google/firebase/messaging/e1;
.super Landroid/os/Binder;
.source "WithinAppServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/e1$a;
    }
.end annotation


# instance fields
.field private final n:Lcom/google/firebase/messaging/e1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/e1;->n:Lcom/google/firebase/messaging/e1$a;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/f1$a;Lc/d/a/b/e/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/f1$a;->b()V

    return-void
.end method


# virtual methods
.method b(Lcom/google/firebase/messaging/f1$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->n:Lcom/google/firebase/messaging/e1$a;

    iget-object v1, p1, Lcom/google/firebase/messaging/f1$a;->a:Landroid/content/Intent;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/e1$a;->a(Landroid/content/Intent;)Lc/d/a/b/e/j;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/t;->n:Lcom/google/firebase/messaging/t;

    new-instance v2, Lcom/google/firebase/messaging/y;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/y;-><init>(Lcom/google/firebase/messaging/f1$a;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/a/b/e/j;->c(Ljava/util/concurrent/Executor;Lc/d/a/b/e/e;)Lc/d/a/b/e/j;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
