.class public Lcom/yandex/metrica/impl/ob/Aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/ng$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$t;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$t;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Aj;->a:Lcom/yandex/metrica/impl/ob/ng$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Bm$a;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Yi;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "cell"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "refresh_period_seconds"

    const-string v2, "refresh_event_count"

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/Yi$a;

    sget-object v4, Lcom/yandex/metrica/impl/ob/Aj;->a:Lcom/yandex/metrica/impl/ob/ng$t;

    iget v5, v4, Lcom/yandex/metrica/impl/ob/ng$t;->b:I

    .line 5
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-wide v6, v4, Lcom/yandex/metrica/impl/ob/ng$t;->c:J

    .line 9
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7}, Lcom/yandex/metrica/impl/ob/Yi$a;-><init>(IJ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    const-string v0, "wifi"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lcom/yandex/metrica/impl/ob/Yi$a;

    sget-object v0, Lcom/yandex/metrica/impl/ob/Aj;->a:Lcom/yandex/metrica/impl/ob/ng$t;

    iget v4, v0, Lcom/yandex/metrica/impl/ob/ng$t;->b:I

    .line 12
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/ng$t;->c:J

    .line 16
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p2, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/Yi$a;-><init>(IJ)V

    .line 17
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/Yi;

    invoke-direct {p1, v3, p2}, Lcom/yandex/metrica/impl/ob/Yi;-><init>(Lcom/yandex/metrica/impl/ob/Yi$a;Lcom/yandex/metrica/impl/ob/Yi$a;)V

    return-object p1

    :cond_2
    return-object p2
.end method
