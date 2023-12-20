.class public Lcom/tsy/sdk/myokhttp/builder/f;
.super Lcom/tsy/sdk/myokhttp/builder/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsy/sdk/myokhttp/builder/d<",
        "Lcom/tsy/sdk/myokhttp/builder/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tsy/sdk/myokhttp/builder/d;-><init>(Lx3/b;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/tsy/sdk/myokhttp/response/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/builder/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_0
    const-string v1, "text/plain;charset=utf-8"

    .line 6
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/builder/d;->d:Lx3/b;

    invoke-virtual {v1}, Lx3/b;->e()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/tsy/sdk/myokhttp/callback/a;

    invoke-direct {v1, p1}, Lcom/tsy/sdk/myokhttp/callback/a;-><init>(Lcom/tsy/sdk/myokhttp/response/c;)V

    .line 10
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url can not be null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Patch enqueue error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly3/a;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tsy/sdk/myokhttp/response/c;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
