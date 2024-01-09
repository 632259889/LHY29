.class Llightcone/com/pack/h/g$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/lightcone/i/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/h/g;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Llightcone/com/pack/h/g;->e(Ljava/util/List;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SUBS onSkuDetailsResponse: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BillingManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic h(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Llightcone/com/pack/h/g;->e(Ljava/util/List;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INAPP onSkuDetailsResponse: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BillingManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Llightcone/com/pack/h/g;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Llightcone/com/pack/h/g;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BillingManager"

    const-string v1, "onPurchaseCancel: "

    .line 1
    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lightcone/i/j;->t()Lcom/lightcone/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/i/j;->O()V

    .line 2
    invoke-static {}, Lcom/lightcone/i/j;->t()Lcom/lightcone/i/j;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/h/g;->h:Ljava/util/List;

    sget-object v2, Llightcone/com/pack/h/a;->a:Llightcone/com/pack/h/a;

    const-string v3, "subs"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lightcone/i/j;->Q(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V

    .line 3
    invoke-static {}, Lcom/lightcone/i/j;->t()Lcom/lightcone/i/j;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/h/g;->i:Ljava/util/List;

    sget-object v2, Llightcone/com/pack/h/b;->a:Llightcone/com/pack/h/b;

    const-string v3, "inapp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lightcone/i/j;->Q(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V

    return-void
.end method

.method public d(Lcom/lightcone/i/k;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/lightcone/i/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Llightcone/com/pack/h/g;->b(Lcom/lightcone/i/k;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/h/g;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "BillingManager"

    const-string v1, "onBillingClientConnectFailed: "

    .line 1
    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lightcone/i/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llightcone/com/pack/h/g;->d(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/h/g;->a()V

    return-void
.end method
