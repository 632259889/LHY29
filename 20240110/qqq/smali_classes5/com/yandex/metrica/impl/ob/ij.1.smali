.class public Lcom/yandex/metrica/impl/ob/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ja;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ja;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ij;-><init>(Lcom/yandex/metrica/impl/ob/ja;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/ja;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ij;->a:Lcom/yandex/metrica/impl/ob/ja;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/yj;Lcom/yandex/metrica/impl/ob/Bm$a;)V
    .locals 10

    const-string v0, "diagnostics"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "functionalities"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "tag"

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/ij;->a:Lcom/yandex/metrica/impl/ob/ja;

    .line 13
    new-instance v7, Lcom/yandex/metrica/impl/ob/ng$e;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/ng$e;-><init>()V

    const-string v8, "expiration_timestamp"

    .line 15
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/yandex/metrica/impl/ob/ng$e;->b:J

    .line 16
    iget v8, v7, Lcom/yandex/metrica/impl/ob/ng$e;->c:I

    const-string v9, "interval"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v7, Lcom/yandex/metrica/impl/ob/ng$e;->c:I

    .line 17
    invoke-virtual {v6, v7}, Lcom/yandex/metrica/impl/ob/ja;->a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object v4

    const-string v6, "activation"

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    const-string v6, "clids_info"

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    const-string v6, "preload_info"

    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    move-object v2, v4

    :catchall_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_3
    new-instance p2, Lcom/yandex/metrica/impl/ob/ab;

    invoke-direct {p2, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ab;-><init>(Lcom/yandex/metrica/impl/ob/Za;Lcom/yandex/metrica/impl/ob/Za;Lcom/yandex/metrica/impl/ob/Za;)V

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/yj;->a(Lcom/yandex/metrica/impl/ob/ab;)V

    :cond_4
    return-void
.end method
