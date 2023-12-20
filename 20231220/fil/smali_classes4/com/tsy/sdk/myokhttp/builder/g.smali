.class public Lcom/tsy/sdk/myokhttp/builder/g;
.super Lcom/tsy/sdk/myokhttp/builder/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsy/sdk/myokhttp/builder/e<",
        "Lcom/tsy/sdk/myokhttp/builder/g;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tsy/sdk/myokhttp/builder/e;-><init>(Lx3/b;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/builder/g;->f:Ljava/lang/String;

    return-void
.end method

.method private i(Lokhttp3/FormBody$Builder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/FormBody$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcom/tsy/sdk/myokhttp/response/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/builder/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/builder/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/builder/d;->c:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/tsy/sdk/myokhttp/builder/d;->b(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/builder/d;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/builder/g;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "application/json; charset=utf-8"

    .line 7
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object v2, p0, Lcom/tsy/sdk/myokhttp/builder/g;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/tsy/sdk/myokhttp/builder/e;->e:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lcom/tsy/sdk/myokhttp/builder/g;->i(Lokhttp3/FormBody$Builder;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/builder/d;->d:Lx3/b;

    invoke-virtual {v1}, Lx3/b;->e()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/tsy/sdk/myokhttp/callback/a;

    invoke-direct {v1, p1}, Lcom/tsy/sdk/myokhttp/callback/a;-><init>(Lcom/tsy/sdk/myokhttp/response/c;)V

    .line 15
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url can not be null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post enqueue error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly3/a;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tsy/sdk/myokhttp/response/c;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/tsy/sdk/myokhttp/builder/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/builder/g;->f:Ljava/lang/String;

    return-object p0
.end method
