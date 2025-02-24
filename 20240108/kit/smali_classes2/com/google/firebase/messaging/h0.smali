.class public Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "FcmBroadcastProcessor.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/firebase/messaging/f1;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/h0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/h0;->c:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/google/firebase/messaging/t;->n:Lcom/google/firebase/messaging/t;

    iput-object p1, p0, Lcom/google/firebase/messaging/h0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/h0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/f1;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/f1;->c(Landroid/content/Intent;)Lc/d/a/b/e/j;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/messaging/t;->n:Lcom/google/firebase/messaging/t;

    sget-object v0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/e;

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/f1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/h0;->b:Lcom/google/firebase/messaging/f1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/firebase/messaging/f1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/f1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/messaging/h0;->b:Lcom/google/firebase/messaging/f1;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/h0;->b:Lcom/google/firebase/messaging/f1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic c(Lc/d/a/b/e/j;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, -0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/v0;->b()Lcom/google/firebase/messaging/v0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/v0;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lc/d/a/b/e/j;)Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x193

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Landroid/content/Context;Landroid/content/Intent;Lc/d/a/b/e/j;)Lc/d/a/b/e/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/h0;->a(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/b/e/j;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/messaging/t;->n:Lcom/google/firebase/messaging/t;

    sget-object p2, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/f;

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Lc/d/a/b/e/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/h0;->h(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/b/e/j;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/h0;->a(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/d;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/messaging/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-static {v0, v1}, Lc/d/a/b/e/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/h0;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/g;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/e/j;->i(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
