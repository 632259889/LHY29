.class public final Lpl0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpl0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lod$a;

.field public final c:Lcs$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lpl0$e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs$b;Lod$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcs$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lod$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl0$e$a;

    invoke-direct {v0, p0}, Lpl0$e$a;-><init>(Lpl0$e;)V

    iput-object v0, p0, Lpl0$e;->f:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpl0$e;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lpl0$e;->c:Lcs$b;

    .line 5
    iput-object p3, p0, Lpl0$e;->b:Lod$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lpl0$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpl0$e$c;

    invoke-direct {v1, p0}, Lpl0$e$c;-><init>(Lpl0$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lpl0$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpl0$e$b;

    invoke-direct {v1, p0}, Lpl0$e$b;-><init>(Lpl0$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lpl0$e;->c:Lcs$b;

    invoke-interface {v1}, Lcs$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to determine connectivity status when connectivity changed"

    .line 4
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    new-instance v0, Lpl0$e$e;

    invoke-direct {v0, p0, p1}, Lpl0$e$e;-><init>(Lpl0$e;Z)V

    invoke-static {v0}, Lmt0;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lpl0$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpl0$e$d;

    invoke-direct {v1, p0}, Lpl0$e$d;-><init>(Lpl0$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
