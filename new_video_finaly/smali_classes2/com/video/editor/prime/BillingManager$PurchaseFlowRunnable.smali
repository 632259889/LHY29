.class Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;
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
    name = "PurchaseFlowRunnable"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/android/billingclient/api/ProductDetails;

.field final synthetic c:Lcom/video/editor/prime/BillingManager;


# direct methods
.method constructor <init>(Lcom/video/editor/prime/BillingManager;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->c:Lcom/video/editor/prime/BillingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->b:Lcom/android/billingclient/api/ProductDetails;

    .line 3
    iput-object p5, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Billing is not available in your device"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->b:Lcom/android/billingclient/api/ProductDetails;

    .line 4
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->c(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 5
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 9
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->c:Lcom/video/editor/prime/BillingManager;

    invoke-static {v3}, Lcom/video/editor/prime/BillingManager;->e(Lcom/video/editor/prime/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->c:Lcom/video/editor/prime/BillingManager;

    invoke-static {v4}, Lcom/video/editor/prime/BillingManager;->d(Lcom/video/editor/prime/BillingManager;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/android/billingclient/api/BillingClient;->e(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->c:Lcom/video/editor/prime/BillingManager;

    invoke-static {v0}, Lcom/video/editor/prime/BillingManager;->d(Lcom/video/editor/prime/BillingManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/base/common/toast/ToastCompat;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/base/common/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/toast/ToastCompat;->show()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->b:Lcom/android/billingclient/api/ProductDetails;

    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->d()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->b:Lcom/android/billingclient/api/ProductDetails;

    .line 19
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->c(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 20
    invoke-virtual {v4, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 21
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->c:Lcom/video/editor/prime/BillingManager;

    invoke-static {v3}, Lcom/video/editor/prime/BillingManager;->e(Lcom/video/editor/prime/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->c:Lcom/video/editor/prime/BillingManager;

    invoke-static {v4}, Lcom/video/editor/prime/BillingManager;->d(Lcom/video/editor/prime/BillingManager;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/android/billingclient/api/BillingClient;->e(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;->c:Lcom/video/editor/prime/BillingManager;

    invoke-static {v0}, Lcom/video/editor/prime/BillingManager;->d(Lcom/video/editor/prime/BillingManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/base/common/toast/ToastCompat;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/base/common/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/toast/ToastCompat;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
