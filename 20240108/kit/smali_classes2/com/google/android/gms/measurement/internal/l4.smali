.class final Lcom/google/android/gms/measurement/internal/l4;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/sa;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/l4;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/sa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/l4;)Lcom/google/android/gms/measurement/internal/sa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->X()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Z

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sa;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sa;->X()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j4;->k()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Z

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Z)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/l5;->y(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/sa;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
