.class public Lcom/yandex/metrica/impl/ob/Ae;
.super Lcom/yandex/metrica/impl/ob/ue;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private f:Lcom/yandex/metrica/impl/ob/Be;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    const-string p2, "LOCATION_TRACKING_ENABLED"

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ae;->f:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "_serviceproviderspreferences"

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ae;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ae;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ue;->b()V

    return-void
.end method
