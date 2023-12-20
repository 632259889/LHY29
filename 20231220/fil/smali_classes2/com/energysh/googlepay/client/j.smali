.class public final synthetic Lcom/energysh/googlepay/client/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/u;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/energysh/googlepay/client/GoogleBillingClient;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/energysh/googlepay/client/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/energysh/googlepay/client/j;->b:Lcom/energysh/googlepay/client/GoogleBillingClient;

    iput-object p3, p0, Lcom/energysh/googlepay/client/j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final g(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/energysh/googlepay/client/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/energysh/googlepay/client/j;->b:Lcom/energysh/googlepay/client/GoogleBillingClient;

    iget-object v2, p0, Lcom/energysh/googlepay/client/j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/energysh/googlepay/client/GoogleBillingClient;->j(Lkotlin/jvm/internal/Ref$IntRef;Lcom/energysh/googlepay/client/GoogleBillingClient;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
