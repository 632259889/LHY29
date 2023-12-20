.class public final synthetic Lcom/energysh/googlepay/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/k;


# instance fields
.field public final synthetic a:Lq2/b;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lq2/b;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/energysh/googlepay/client/e;->a:Lq2/b;

    iput-object p2, p0, Lcom/energysh/googlepay/client/e;->b:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final i(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/energysh/googlepay/client/e;->a:Lq2/b;

    iget-object v1, p0, Lcom/energysh/googlepay/client/e;->b:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, p1, p2}, Lcom/energysh/googlepay/client/GoogleBillingClient;->l(Lq2/b;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method
