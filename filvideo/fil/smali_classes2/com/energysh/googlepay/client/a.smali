.class public final synthetic Lcom/energysh/googlepay/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/c;


# instance fields
.field public final synthetic a:Lcom/energysh/googlepay/client/GoogleBillingClient;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/energysh/googlepay/client/a;->a:Lcom/energysh/googlepay/client/GoogleBillingClient;

    iput-object p2, p0, Lcom/energysh/googlepay/client/a;->b:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final f(Lcom/android/billingclient/api/i;)V
    .locals 2

    iget-object v0, p0, Lcom/energysh/googlepay/client/a;->a:Lcom/energysh/googlepay/client/GoogleBillingClient;

    iget-object v1, p0, Lcom/energysh/googlepay/client/a;->b:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, p1}, Lcom/energysh/googlepay/client/GoogleBillingClient;->m(Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;)V

    return-void
.end method
