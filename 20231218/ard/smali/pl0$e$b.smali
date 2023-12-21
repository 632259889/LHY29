.class public Lpl0$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0$e;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lpl0$e;


# direct methods
.method public constructor <init>(Lpl0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0$e$b;->e:Lpl0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0$e$b;->e:Lpl0$e;

    invoke-virtual {v0}, Lpl0$e;->c()Z

    move-result v1

    iput-boolean v1, v0, Lpl0$e;->d:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lpl0$e$b;->e:Lpl0$e;

    iget-object v1, v0, Lpl0$e;->a:Landroid/content/Context;

    iget-object v0, v0, Lpl0$e;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lpl0$e$b;->e:Lpl0$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl0$e;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to register"

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lpl0$e$b;->e:Lpl0$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl0$e;->e:Z

    :goto_0
    return-void
.end method
