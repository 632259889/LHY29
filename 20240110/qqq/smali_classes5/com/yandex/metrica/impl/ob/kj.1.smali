.class public final Lcom/yandex/metrica/impl/ob/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ma;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ma;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/kj;-><init>(Lcom/yandex/metrica/impl/ob/ma;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kj;->a:Lcom/yandex/metrica/impl/ob/ma;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/yj;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$h;-><init>()V

    const-string v1, "egress"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->b:Ljava/lang/String;

    .line 7
    iget v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->c:I

    const-string v2, "repeated_delay"

    .line 8
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->c:I

    .line 12
    iget v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->d:I

    const-string v2, "random_delay_window"

    .line 13
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->d:I

    .line 17
    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->e:Z

    const-string v2, "background_allowed"

    .line 18
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->e:Z

    .line 22
    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$h;->f:Z

    const-string v2, "diagnostic_enabled"

    .line 23
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/yandex/metrica/impl/ob/ng$h;->f:Z

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/kj;->a:Lcom/yandex/metrica/impl/ob/ma;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/ng$h;)Lcom/yandex/metrica/impl/ob/xi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/yj;->a(Lcom/yandex/metrica/impl/ob/xi;)V

    return-void
.end method
