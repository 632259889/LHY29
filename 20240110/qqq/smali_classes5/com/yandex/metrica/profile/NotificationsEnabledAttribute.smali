.class public Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;
.super Lcom/yandex/metrica/profile/BooleanAttribute;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qo;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qo;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Gf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Gf;-><init>()V

    const-string v2, "appmetrica_notifications_enabled"

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/sf;)V

    return-void
.end method
