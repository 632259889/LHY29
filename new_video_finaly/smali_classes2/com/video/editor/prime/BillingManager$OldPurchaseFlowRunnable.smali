.class Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/prime/BillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OldPurchaseFlowRunnable"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/android/billingclient/api/SkuDetails;

.field final synthetic c:Lcom/video/editor/prime/BillingManager;


# direct methods
.method constructor <init>(Lcom/video/editor/prime/BillingManager;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;->c:Lcom/video/editor/prime/BillingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;->b:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    iput-object p4, p0, Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "BillingManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching in-app purchase flow. Replace old SKU? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->c(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;->c:Lcom/video/editor/prime/BillingManager;

    invoke-static {v2}, Lcom/video/editor/prime/BillingManager;->e(Lcom/video/editor/prime/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;->c:Lcom/video/editor/prime/BillingManager;

    invoke-static {v5}, Lcom/video/editor/prime/BillingManager;->d(Lcom/video/editor/prime/BillingManager;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcom/android/billingclient/api/BillingClient;->e(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: responseCOde,,,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "Billing is not available in your device"

    invoke-static {v0, v1, v3}, Lcom/base/common/toast/ToastCompat;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/base/common/toast/ToastCompat;

    move-result-object v0

    const/16 v1, 0x50

    .line 6
    sget v2, Lcom/base/common/toast/ToastCompat;->b:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/base/common/toast/ToastCompat;->setGravity(III)V

    .line 7
    invoke-virtual {v0}, Lcom/base/common/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
