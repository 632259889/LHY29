.class Lcom/yandex/metrica/impl/ob/Hk;
.super Lcom/yandex/metrica/impl/ob/Al;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ik;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Ik;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/hl;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/hl;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Al;-><init>(Lcom/yandex/metrica/impl/ob/tl;Lcom/yandex/metrica/impl/ob/El;)V

    return-void
.end method
