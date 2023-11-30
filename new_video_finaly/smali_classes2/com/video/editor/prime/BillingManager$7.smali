.class Lcom/video/editor/prime/BillingManager$7;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/prime/BillingManager;->o(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/video/editor/prime/BillingManager;


# direct methods
.method constructor <init>(Lcom/video/editor/prime/BillingManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/prime/BillingManager$7;->b:Lcom/video/editor/prime/BillingManager;

    iput-object p2, p0, Lcom/video/editor/prime/BillingManager$7;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/prime/BillingManager$7;->b:Lcom/video/editor/prime/BillingManager;

    invoke-static {v1, v0}, Lcom/video/editor/prime/BillingManager;->b(Lcom/video/editor/prime/BillingManager;Z)Z

    .line 3
    iget-object v1, p0, Lcom/video/editor/prime/BillingManager$7;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/video/editor/prime/BillingManager$7;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    instance-of v1, v1, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/video/editor/prime/BillingManager$7;->b:Lcom/video/editor/prime/BillingManager;

    invoke-static {v1}, Lcom/video/editor/prime/BillingManager;->d(Lcom/video/editor/prime/BillingManager;)Landroid/app/Activity;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    const-string v2, "Billing is not available in your device"

    invoke-static {v1, v2, v0}, Lcom/base/common/toast/ToastCompat;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/base/common/toast/ToastCompat;

    move-result-object v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    .line 8
    sget v3, Lcom/base/common/toast/ToastCompat;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/common/toast/ToastCompat;->setGravity(III)V

    .line 9
    invoke-virtual {v0}, Lcom/base/common/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager$7;->b:Lcom/video/editor/prime/BillingManager;

    invoke-static {v0, p1}, Lcom/video/editor/prime/BillingManager;->g(Lcom/video/editor/prime/BillingManager;I)I

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager$7;->b:Lcom/video/editor/prime/BillingManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/prime/BillingManager;->b(Lcom/video/editor/prime/BillingManager;Z)Z

    const-string v0, "BillingManager"

    const-string v1, "onBillingServiceDisconnected"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
