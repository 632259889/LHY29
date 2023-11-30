.class Lcom/video/editor/prime/BillingManager$6;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/prime/BillingManager;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/prime/BillingManager;


# direct methods
.method constructor <init>(Lcom/video/editor/prime/BillingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/prime/BillingManager$6;->a:Lcom/video/editor/prime/BillingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager$6;->a:Lcom/video/editor/prime/BillingManager;

    invoke-static {v0}, Lcom/video/editor/prime/BillingManager;->e(Lcom/video/editor/prime/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->a()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    new-instance v2, Lcom/video/editor/prime/BillingManager$6$1;

    invoke-direct {v2, p0}, Lcom/video/editor/prime/BillingManager$6$1;-><init>(Lcom/video/editor/prime/BillingManager$6;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->h(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
