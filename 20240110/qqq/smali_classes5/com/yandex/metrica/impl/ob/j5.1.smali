.class public Lcom/yandex/metrica/impl/ob/j5;
.super Lcom/yandex/metrica/impl/ob/h5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Z3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/h5;-><init>(Lcom/yandex/metrica/impl/ob/Z3;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/H4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->k()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.yandex.metrica.impl.IdentifiersData"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/f1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/h5;->a()Lcom/yandex/metrica/impl/ob/Z3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Z3;->a(Lcom/yandex/metrica/impl/ob/f1;)V

    const/4 p1, 0x0

    return p1
.end method
