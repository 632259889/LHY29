.class public Lcom/yandex/metrica/impl/ob/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ge;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ie;->a:Lcom/yandex/metrica/impl/ob/ge;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ie;->a:Lcom/yandex/metrica/impl/ob/ge;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ie;->a:Lcom/yandex/metrica/impl/ob/ge;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/fe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ie;->a:Lcom/yandex/metrica/impl/ob/ge;

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/fe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ie;->a:Lcom/yandex/metrica/impl/ob/ge;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/fe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
