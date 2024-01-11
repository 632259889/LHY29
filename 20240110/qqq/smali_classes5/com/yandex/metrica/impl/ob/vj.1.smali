.class public Lcom/yandex/metrica/impl/ob/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ea;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ea;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ea;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/vj;-><init>(Lcom/yandex/metrica/impl/ob/Ea;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ea;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vj;->a:Lcom/yandex/metrica/impl/ob/Ea;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/yj;Lcom/yandex/metrica/impl/ob/Bm$a;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$o;-><init>()V

    const-string v1, "sdk_list"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "min_collecting_interval_seconds"

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/Bm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/ng$o;->b:J

    .line 6
    invoke-static {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/metrica/impl/ob/ng$o;->b:J

    const-string v1, "min_first_collecting_delay_seconds"

    .line 7
    invoke-static {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/Bm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 8
    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/ng$o;->c:J

    .line 9
    invoke-static {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/metrica/impl/ob/ng$o;->c:J

    const-string v1, "min_collecting_delay_after_launch_seconds"

    .line 10
    invoke-static {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/Bm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 11
    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/ng$o;->d:J

    .line 12
    invoke-static {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/metrica/impl/ob/ng$o;->d:J

    const-string v1, "min_request_retry_interval_seconds"

    .line 13
    invoke-static {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/Bm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p2

    .line 14
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$o;->e:J

    .line 15
    invoke-static {p2, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$o;->e:J

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/vj;->a:Lcom/yandex/metrica/impl/ob/Ea;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ea;->a(Lcom/yandex/metrica/impl/ob/ng$o;)Lcom/yandex/metrica/impl/ob/Gi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/yj;->a(Lcom/yandex/metrica/impl/ob/Gi;)V

    return-void
.end method
