.class Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/BillingResult;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;->c:Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;->a:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;->c:Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;->a:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->a(Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;->c:Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->a(Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;)Lcom/yandex/metrica/billing/v3/library/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;->c:Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/billing/v3/library/b;->b(Ljava/lang/Object;)V

    return-void
.end method
