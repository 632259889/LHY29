.class public Lcom/yandex/metrica/profile/NameAttribute;
.super Lcom/yandex/metrica/profile/StringAttribute;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qn;

    const/16 v1, 0x64

    const-string v2, "Name attribute"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Qn;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qo;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Gf;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Gf;-><init>()V

    const-string v3, "appmetrica_name"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/yandex/metrica/profile/StringAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Sn;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/sf;)V

    return-void
.end method
