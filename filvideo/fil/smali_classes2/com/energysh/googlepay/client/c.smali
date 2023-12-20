.class public final synthetic Lcom/energysh/googlepay/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/w;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/energysh/googlepay/client/GoogleBillingClient;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/energysh/googlepay/client/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/energysh/googlepay/client/c;->b:Lcom/energysh/googlepay/client/GoogleBillingClient;

    iput-object p3, p0, Lcom/energysh/googlepay/client/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/energysh/googlepay/client/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/energysh/googlepay/client/c;->b:Lcom/energysh/googlepay/client/GoogleBillingClient;

    iget-object v2, p0, Lcom/energysh/googlepay/client/c;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/energysh/googlepay/client/GoogleBillingClient;->f(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
