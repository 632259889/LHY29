.class public Lcom/yandex/metrica/impl/ob/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/yandex/metrica/impl/ob/Y0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/S2;->b:Lcom/yandex/metrica/impl/ob/Y0;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/S2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/b1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S2;->b:Lcom/yandex/metrica/impl/ob/Y0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Y0;->b()Lcom/yandex/metrica/impl/ob/X0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/S2;->a:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/yandex/metrica/i$a;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/i$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/yandex/metrica/i$a;->a()Lcom/yandex/metrica/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/X0;->b(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method
