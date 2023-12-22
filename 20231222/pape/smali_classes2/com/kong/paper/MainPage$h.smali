.class Lcom/kong/paper/MainPage$h;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kong/paper/MainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/kong/paper/MainPage;


# direct methods
.method private constructor <init>(Lcom/kong/paper/MainPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage$h;->b:Lcom/kong/paper/MainPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kong/paper/MainPage$h;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kong/paper/MainPage;Lcom/kong/paper/MainPage$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kong/paper/MainPage$h;-><init>(Lcom/kong/paper/MainPage;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/kong/paper/MainPage$h;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 1

    .line 1
    invoke-static {}, Ld1/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/ad/EyewindAd;->hideBanner(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic onAcknowledge(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le1/a;->a(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    return-void
.end method

.method public onConnection(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz p1, :cond_0

    const-string p1, "inapp-non-consumable"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/billing/g;->i(Ljava/lang/String;)V

    const-string p1, "subs"

    .line 3
    invoke-static {p1}, Lcom/eyewind/lib/billing/g;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onConsume(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le1/a;->c(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDisconnected()V
    .locals 0

    invoke-static {p0}, Le1/a;->d(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    return-void
.end method

.method public onPurchases(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/info/BillingEasyResult;",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getProductList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 5
    invoke-virtual {v0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->q()V

    .line 7
    invoke-static {}, Ld1/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/eyewind/lib/ad/EyewindAd;->hideBanner(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kong/paper/MainPage$h;->b:Lcom/kong/paper/MainPage;

    iget-object p1, p1, Lcom/kong/paper/MainPage;->mainControl:Lcom/kong/paper/c;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/kong/paper/c;->U0()V

    :cond_3
    return-void
.end method

.method public onQueryOrder(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/info/BillingEasyResult;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->isValid()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/eyewind/lib/billing/core/info/PurchaseInfo;->getProductList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    .line 5
    invoke-virtual {p3}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->getCode()Ljava/lang/String;

    move-result-object p3

    const-string v0, "remove_ad"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/kong/paper/MainPage$h;->a:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p3

    invoke-virtual {p3}, Lk5/c;->q()V

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/kong/paper/MainPage$h;->b:Lcom/kong/paper/MainPage;

    sget-object v0, Lcom/kong/paper/g;->b:Lcom/kong/paper/g;

    invoke-virtual {p3, v0}, Lcom/tjhello/page/BasePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    iget-boolean p2, p0, Lcom/kong/paper/MainPage$h;->a:Z

    const-string p3, "unlock_all"

    invoke-virtual {p1, p3, p2}, Lk5/c;->a(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/kong/paper/MainPage$h;->b:Lcom/kong/paper/MainPage;

    iget-object p1, p1, Lcom/kong/paper/MainPage;->mainControl:Lcom/kong/paper/c;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/kong/paper/c;->U0()V

    :cond_3
    return-void
.end method

.method public synthetic onQueryOrderHistory(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/a;->g(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onQueryProduct(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/billing/core/info/BillingEasyResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/billing/core/info/BillingEasyResult;",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/ProductInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
