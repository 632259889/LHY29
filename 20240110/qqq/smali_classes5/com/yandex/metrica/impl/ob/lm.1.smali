.class Lcom/yandex/metrica/impl/ob/lm;
.super Lcom/yandex/metrica/impl/ob/Vl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tl;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Tl;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Wl;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Wl;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Sl;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Sl;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Yk;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Yk;-><init>()V

    const-string v5, "v"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Vl;-><init>(Lcom/yandex/metrica/impl/ob/ol;Lcom/yandex/metrica/impl/ob/ml;Lcom/yandex/metrica/impl/ob/nl;Lcom/yandex/metrica/impl/ob/kl;Ljava/lang/String;)V

    return-void
.end method
