.class public Lcom/yandex/metrica/impl/ob/Cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Na;

.field private final b:Lcom/yandex/metrica/impl/ob/Dj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Na;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Na;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Dj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Dj;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Cj;-><init>(Lcom/yandex/metrica/impl/ob/Na;Lcom/yandex/metrica/impl/ob/Dj;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Na;Lcom/yandex/metrica/impl/ob/Dj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Cj;->a:Lcom/yandex/metrica/impl/ob/Na;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Cj;->b:Lcom/yandex/metrica/impl/ob/Dj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/yj;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cj;->a:Lcom/yandex/metrica/impl/ob/Na;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/ng$v;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ng$v;-><init>()V

    const-string v2, "ui_parsing"

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->b:I

    const-string v3, "too_long_text_bound"

    .line 9
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->b:I

    .line 11
    iget v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->c:I

    const-string v3, "truncated_text_bound"

    .line 12
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->c:I

    .line 14
    iget v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->d:I

    const-string v3, "max_visited_children_in_level"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->d:I

    const-string v2, "after_create_timeout"

    const/4 v3, 0x0

    .line 15
    invoke-static {p2, v2, v3}, Lcom/yandex/metrica/impl/ob/Bm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lcom/yandex/metrica/impl/ob/ng$v;->e:J

    .line 17
    invoke-static {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->e:J

    .line 23
    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->f:Z

    const-string v3, "relative_text_size_calculation"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->f:Z

    .line 28
    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->g:Z

    const-string v3, "error_reporting"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->g:Z

    .line 29
    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->h:Z

    const-string v3, "parsing_allowed_by_default"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->h:Z

    .line 33
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Cj;->b:Lcom/yandex/metrica/impl/ob/Dj;

    const-string v3, "filters"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/yandex/metrica/impl/ob/Dj;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/ng$x;

    move-result-object p2

    iput-object p2, v1, Lcom/yandex/metrica/impl/ob/ng$v;->i:[Lcom/yandex/metrica/impl/ob/ng$x;

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Na;->a(Lcom/yandex/metrica/impl/ob/ng$v;)Lcom/yandex/metrica/impl/ob/em;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/yj;->a(Lcom/yandex/metrica/impl/ob/em;)V

    return-void
.end method
