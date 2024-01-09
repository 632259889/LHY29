.class public Llightcone/com/pack/ad/fcm/l;
.super Ljava/lang/Object;
.source "FmHttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/ad/fcm/l$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Exception;Llightcone/com/pack/ad/fcm/l$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llightcone/com/pack/ad/fcm/l;->c(Ljava/lang/Exception;Llightcone/com/pack/ad/fcm/l$b;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Llightcone/com/pack/ad/fcm/l$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llightcone/com/pack/ad/fcm/l;->d(Ljava/lang/String;Llightcone/com/pack/ad/fcm/l$b;)V

    return-void
.end method

.method private static c(Ljava/lang/Exception;Llightcone/com/pack/ad/fcm/l$b;)V
    .locals 3
    .param p1    # Llightcone/com/pack/ad/fcm/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;

    sget-object v1, Llightcone/com/pack/http/resposeBean/ResponseBase;->ERROR:Llightcone/com/pack/http/resposeBean/ResponseBean;

    invoke-virtual {v1}, Llightcone/com/pack/http/resposeBean/ResponseBean;->getResultCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llightcone/com/pack/ad/fcm/l$b;->a(Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Llightcone/com/pack/ad/fcm/l$b;)V
    .locals 1
    .param p1    # Llightcone/com/pack/ad/fcm/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-class v0, Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;

    invoke-static {p0, v0}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;

    .line 2
    invoke-interface {p1, p0}, Llightcone/com/pack/ad/fcm/l$b;->a(Llightcone/com/pack/ad/fcm/resposeBean/ClientResponse;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0, p1}, Llightcone/com/pack/ad/fcm/l;->c(Ljava/lang/Exception;Llightcone/com/pack/ad/fcm/l$b;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Llightcone/com/pack/ad/fcm/l$b;)V
    .locals 1
    .param p2    # Llightcone/com/pack/ad/fcm/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Llightcone/com/pack/ad/fcm/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llightcone/com/pack/ad/fcm/l$b;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llightcone/com/pack/ad/fcm/l$b;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Llightcone/com/pack/ad/fcm/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Llightcone/com/pack/m/d;->b()Llightcone/com/pack/m/d;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/m/d;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/lightcone/utils/JsonUtil;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json;charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 4
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v2, p2, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "X-Auth-Token"

    .line 11
    invoke-virtual {v1, v2, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "User-Agent"

    .line 12
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lightcone/j/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p2, Llightcone/com/pack/ad/fcm/l$a;

    invoke-direct {p2, p1, p3}, Llightcone/com/pack/ad/fcm/l$a;-><init>(Ljava/lang/String;Llightcone/com/pack/ad/fcm/l$b;)V

    invoke-interface {p0, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0, p3}, Llightcone/com/pack/ad/fcm/l;->c(Ljava/lang/Exception;Llightcone/com/pack/ad/fcm/l$b;)V

    :goto_1
    return-void
.end method
