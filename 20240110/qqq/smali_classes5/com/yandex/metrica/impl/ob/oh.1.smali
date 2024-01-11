.class public Lcom/yandex/metrica/impl/ob/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/qh<",
        "Lcom/yandex/metrica/impl/ob/jc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/dc;)V
    .locals 2

    const-string v0, ""

    if-nez p4, :cond_0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p4, Lcom/yandex/metrica/impl/ob/dc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/O2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    iget-object p2, p4, Lcom/yandex/metrica/impl/ob/dc;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    .line 31
    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jc;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jc;->a()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ec;->a:Lcom/yandex/metrica/impl/ob/dc;

    const-string v1, "adv_id"

    const-string v2, "limit_ad_tracking"

    .line 2
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/oh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/dc;)V

    .line 12
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jc;->b()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ec;->a:Lcom/yandex/metrica/impl/ob/dc;

    const-string v1, "oaid"

    const-string v2, "limit_oaid_tracking"

    .line 13
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/oh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/dc;)V

    .line 23
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jc;->c()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/ec;->a:Lcom/yandex/metrica/impl/ob/dc;

    const-string v0, "yandex_adv_id"

    const-string v1, "limit_yandex_adv_id_tracking"

    .line 24
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/oh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/dc;)V

    return-void
.end method
