.class public final Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;
.super Ljava/lang/Object;
.source "BillingManagerImpl.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "onBillingServiceDisconnected",
        "",
        "onBillingSetupFinished",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;->this$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    const-string v0, "Billing"

    const-string v1, "onBillingServiceDisconnected"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;->this$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->access$connectToPlayBillingService(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;)Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$billingClientStateListener$1;->this$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->access$billingSetupFinished(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
