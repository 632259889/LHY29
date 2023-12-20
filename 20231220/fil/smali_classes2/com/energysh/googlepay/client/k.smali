.class public final synthetic Lcom/energysh/googlepay/client/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/w;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/energysh/googlepay/client/k;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/energysh/googlepay/client/k;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/energysh/googlepay/client/k;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/energysh/googlepay/client/k;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, p1, p2}, Lcom/energysh/googlepay/client/GoogleBillingClient;->g(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
