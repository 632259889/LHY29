.class public final synthetic Lcom/energysh/googlepay/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/s;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/energysh/googlepay/client/h;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/energysh/googlepay/client/h;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/energysh/googlepay/client/h;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/energysh/googlepay/client/h;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/energysh/googlepay/client/GoogleBillingClient;->n(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
