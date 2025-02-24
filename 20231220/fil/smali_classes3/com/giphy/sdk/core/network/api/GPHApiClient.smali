.class public Lcom/giphy/sdk/core/network/api/GPHApiClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/giphy/sdk/core/network/api/GPHApi;


# static fields
.field public static final API_KEY:Ljava/lang/String; = "api_key"

.field public static final HTTP_GET:Ljava/lang/String; = "GET"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;

    invoke-direct {v0}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/giphy/sdk/core/network/api/GPHApiClient;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    return-void
.end method

.method private mediaTypeToEndpoint(Lcom/giphy/sdk/core/models/enums/MediaType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    if-ne p1, v0, :cond_0

    const-string p1, "stickers"

    return-object p1

    :cond_0
    const-string p1, "gifs"

    return-object p1
.end method


# virtual methods
.method public categoriesForGifs(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/ListCategoryResponse;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    const-string v1, "api_key"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "limit"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "sort"

    .line 5
    invoke-interface {v5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->SERVER_URL:Landroid/net/Uri;

    const-class v4, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;

    const/4 v6, 0x0

    const-string v2, "v1/gifs/categories"

    const-string v3, "GET"

    invoke-interface/range {v0 .. v6}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSession()Lcom/giphy/sdk/core/network/engine/NetworkSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    return-object v0
.end method

.method public gifById(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/MediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    const-string v1, "api_key"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->SERVER_URL:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "v1/gifs/%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/giphy/sdk/core/network/response/MediaResponse;

    const-string v3, "GET"

    const/4 v6, 0x0

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public gifsByCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/models/enums/LangType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p5, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    const-string p6, "api_key"

    invoke-interface {v5, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "limit"

    invoke-interface {v5, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "offset"

    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->SERVER_URL:Landroid/net/Uri;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "v1/gifs/categories/%s/%s"

    .line 6
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    const/4 v6, 0x0

    const-string v3, "GET"

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public gifsByIds(Ljava/util/List;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    const-string v1, "api_key"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ids"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->SERVER_URL:Landroid/net/Uri;

    const-class v4, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    const/4 v6, 0x0

    const-string v2, "v1/gifs"

    const-string v3, "GET"

    invoke-interface/range {v0 .. v6}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public random(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/models/enums/MediaType;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/MediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    const-string v1, "api_key"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tag"

    .line 3
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "rating"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p1, Lcom/giphy/sdk/core/network/api/GPHApiClient$1;

    invoke-direct {p1, p0, p4}, Lcom/giphy/sdk/core/network/api/GPHApiClient$1;-><init>(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    .line 6
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->SERVER_URL:Landroid/net/Uri;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->mediaTypeToEndpoint(Lcom/giphy/sdk/core/models/enums/MediaType;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    const-string p2, "v1/%s/random"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/giphy/sdk/core/network/response/RandomGifResponse;

    const/4 v6, 0x0

    const-string v3, "GET"

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p6    # Lcom/giphy/sdk/core/models/enums/LangType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/models/enums/MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/models/enums/LangType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    const-string v1, "api_key"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "q"

    .line 3
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "limit"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "offset"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "rating"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    .line 7
    invoke-virtual {p6}, Lcom/giphy/sdk/core/models/enums/LangType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "lang"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->SERVER_URL:Landroid/net/Uri;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->mediaTypeToEndpoint(Lcom/giphy/sdk/core/models/enums/MediaType;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "v1/%s/search"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    const/4 v6, 0x0

    const-string v3, "GET"

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p7}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public subCategoriesForGifs(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/ListCategoryResponse;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    const-string v1, "api_key"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "limit"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "offset"

    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "sort"

    .line 5
    invoke-interface {v5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    new-instance p2, Lcom/giphy/sdk/core/network/api/GPHApiClient$2;

    invoke-direct {p2, p0, p1, p5}, Lcom/giphy/sdk/core/network/api/GPHApiClient$2;-><init>(Lcom/giphy/sdk/core/network/api/GPHApiClient;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    .line 7
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->SERVER_URL:Landroid/net/Uri;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "v1/gifs/categories/%s"

    .line 8
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;

    const/4 v6, 0x0

    const-string v3, "GET"

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public termSuggestions(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/ListTermSuggestionResponse;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    const-string v1, "api_key"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->SERVER_URL:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "v1/queries/suggest/%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/giphy/sdk/core/network/response/ListTermSuggestionResponse;

    const-string v3, "GET"

    const/4 v6, 0x0

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public translate(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/models/enums/LangType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/models/enums/MediaType;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/models/enums/LangType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/MediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    const-string v1, "api_key"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s"

    .line 3
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "rating"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lcom/giphy/sdk/core/models/enums/LangType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "lang"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->SERVER_URL:Landroid/net/Uri;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->mediaTypeToEndpoint(Lcom/giphy/sdk/core/models/enums/MediaType;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "v1/%s/translate"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/giphy/sdk/core/network/response/MediaResponse;

    const/4 v6, 0x0

    const-string v3, "GET"

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public trending(Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .param p1    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/models/enums/MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->apiKey:Ljava/lang/String;

    const-string v1, "api_key"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "limit"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "offset"

    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "rating"

    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->networkSessionImpl:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->SERVER_URL:Landroid/net/Uri;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->mediaTypeToEndpoint(Lcom/giphy/sdk/core/models/enums/MediaType;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "v1/%s/trending"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    const/4 v6, 0x0

    const-string v3, "GET"

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
