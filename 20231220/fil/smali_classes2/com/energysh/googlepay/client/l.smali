.class public final synthetic Lcom/energysh/googlepay/client/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/w;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/energysh/googlepay/client/GoogleBillingClient;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/energysh/googlepay/client/l;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/energysh/googlepay/client/l;->b:Lcom/energysh/googlepay/client/GoogleBillingClient;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/energysh/googlepay/client/l;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/energysh/googlepay/client/l;->b:Lcom/energysh/googlepay/client/GoogleBillingClient;

    invoke-static {v0, v1, p1, p2}, Lcom/energysh/googlepay/client/GoogleBillingClient;->a(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
