.class public final synthetic Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

.field public final synthetic f$1:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;->$r8$lambda$X6ze6P3lsi_ITJTev61iXfWlxXw(Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
