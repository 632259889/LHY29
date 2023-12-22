.class public final Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lu4/a;
.implements Lya/k0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;",
        "Landroid/content/BroadcastReceiver;",
        "Lu4/a;",
        "Lya/k0;",
        "Lz7/k;",
        "removeWebview",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/PowerManager;",
        "powerManager",
        "scope",
        "<init>",
        "(Landroid/content/Context;Landroid/os/PowerManager;Lya/k0;)V",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lya/k0;

.field public final e:Landroid/content/IntentFilter;

.field public f:Z

.field public g:Lc5/n;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Lya/k0;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->c:Landroid/os/PowerManager;

    new-instance p1, Lya/j0;

    const-string p2, "DefaultPowerSaveModeListener"

    invoke-direct {p1, p2}, Lya/j0;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lya/l0;->h(Lya/k0;Lkotlin/coroutines/CoroutineContext;)Lya/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->d:Lya/k0;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p2, Lz7/k;->a:Lz7/k;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->e:Landroid/content/IntentFilter;

    new-instance v3, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Le8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Enabling PowerSaveModeListener "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->f:Z

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already registered!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->d:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public k(Lc5/n;)V
    .locals 7

    const-string v0, "webview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lc5/n;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "android.os.action.POWER_SAVE_MODE_CHANGED event received"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Le8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "Disabling PowerSaveModeListener "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->f:Z

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be unregistered!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeWebview()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->g:Lc5/n;

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->h:Z

    return v0
.end method
