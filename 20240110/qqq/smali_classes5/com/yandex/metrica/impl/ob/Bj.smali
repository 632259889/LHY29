.class public Lcom/yandex/metrica/impl/ob/Bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Ma;

.field private final b:Lcom/yandex/metrica/impl/ob/Dj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ma;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ma;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Dj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Dj;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Bj;-><init>(Lcom/yandex/metrica/impl/ob/Ma;Lcom/yandex/metrica/impl/ob/Dj;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ma;Lcom/yandex/metrica/impl/ob/Dj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bj;->a:Lcom/yandex/metrica/impl/ob/Ma;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Bj;->b:Lcom/yandex/metrica/impl/ob/Dj;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ng$u;)Lcom/yandex/metrica/impl/ob/Nl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bj;->a:Lcom/yandex/metrica/impl/ob/Ma;

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->b:Z

    const-string v1, "text_size_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->b:Z

    .line 9
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->c:Z

    const-string v1, "relative_text_size_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->c:Z

    .line 13
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->d:Z

    const-string v1, "text_visibility_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->d:Z

    .line 17
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->e:Z

    const-string v1, "text_style_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->e:Z

    .line 21
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->j:Z

    const-string v1, "info_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->j:Z

    .line 25
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->k:Z

    const-string v1, "non_content_view_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->k:Z

    .line 29
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->l:Z

    const-string v1, "text_length_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->l:Z

    .line 33
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->m:Z

    const-string v1, "view_hierarchical"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->m:Z

    .line 37
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->o:Z

    const-string v1, "ignore_filtered"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->o:Z

    .line 41
    iget-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->p:Z

    const-string v1, "web_view_urls_collecting"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->p:Z

    .line 45
    iget p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->f:I

    const-string v1, "too_long_text_bound"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->f:I

    .line 49
    iget p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->g:I

    const-string v1, "truncated_text_bound"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->g:I

    .line 53
    iget p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->h:I

    const-string v1, "max_entities_count"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->h:I

    .line 57
    iget p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->i:I

    const-string v1, "max_full_content_length"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->i:I

    .line 61
    iget p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->q:I

    const-string v1, "web_view_url_limit"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lcom/yandex/metrica/impl/ob/ng$u;->q:I

    .line 65
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Bj;->b:Lcom/yandex/metrica/impl/ob/Dj;

    const-string v1, "filters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Dj;->a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/ng$x;

    move-result-object p1

    iput-object p1, p3, Lcom/yandex/metrica/impl/ob/ng$u;->n:[Lcom/yandex/metrica/impl/ob/ng$x;

    .line 66
    :cond_0
    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/Ma;->a(Lcom/yandex/metrica/impl/ob/ng$u;)Lcom/yandex/metrica/impl/ob/Nl;

    move-result-object p1

    return-object p1
.end method
