.class Lcom/yandex/metrica/impl/ob/v3$a;
.super Lcom/yandex/metrica/impl/ob/Nm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/v3;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/billing_interface/d;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/v3;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/v3;Lcom/yandex/metrica/billing_interface/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v3$a;->b:Lcom/yandex/metrica/impl/ob/v3;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/v3$a;->a:Lcom/yandex/metrica/billing_interface/d;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v3$a;->b:Lcom/yandex/metrica/impl/ob/v3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/v3;->a(Lcom/yandex/metrica/impl/ob/v3;)Lcom/yandex/metrica/impl/ob/m4;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v3$a;->b:Lcom/yandex/metrica/impl/ob/v3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/v3$a;->a:Lcom/yandex/metrica/billing_interface/d;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v1, Lcom/yandex/metrica/impl/ob/B3;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/B3;-><init>(Lcom/yandex/metrica/billing_interface/d;)V

    .line 68
    invoke-static {}, Lcom/yandex/metrica/impl/ob/k0;->a()Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/B3;->a()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/k0;->a([B)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/m4;->a(Lcom/yandex/metrica/impl/ob/k0;)V

    return-void
.end method
