.class public Llightcone/com/pack/m/a;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/m/a$c;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Exception;Llightcone/com/pack/m/a$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llightcone/com/pack/m/a;->b(Ljava/lang/Exception;Llightcone/com/pack/m/a$c;)V

    return-void
.end method

.method private static b(Ljava/lang/Exception;Llightcone/com/pack/m/a$c;)V
    .locals 2
    .param p1    # Llightcone/com/pack/m/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "Llightcone/com/pack/m/a$c<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Llightcone/com/pack/http/resposeBean/ResponseBean;

    sget-object v1, Llightcone/com/pack/http/resposeBean/ResponseBase;->ERROR:Llightcone/com/pack/http/resposeBean/ResponseBean;

    invoke-virtual {v1}, Llightcone/com/pack/http/resposeBean/ResponseBean;->getResultCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llightcone/com/pack/http/resposeBean/ResponseBean;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Llightcone/com/pack/m/a$c;->a(Llightcone/com/pack/http/resposeBean/ResponseBean;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/m/d;->b()Llightcone/com/pack/m/d;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/m/d;->a()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/m/a$c;)V
    .locals 1
    .param p2    # Llightcone/com/pack/m/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;",
            "Llightcone/com/pack/m/a$c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Llightcone/com/pack/m/a;->e(Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/m/a$c;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/m/a$c;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Llightcone/com/pack/m/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;",
            "Llightcone/com/pack/m/a$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Llightcone/com/pack/m/d;->b()Llightcone/com/pack/m/d;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/m/d;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "User-Agent"

    .line 7
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lightcone/j/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/m/a$b;

    invoke-direct {v0, p0, p3, p2}, Llightcone/com/pack/m/a$b;-><init>(Ljava/lang/String;Llightcone/com/pack/m/a$c;Lcom/fasterxml/jackson/core/type/TypeReference;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0, p3}, Llightcone/com/pack/m/a;->b(Ljava/lang/Exception;Llightcone/com/pack/m/a$c;)V

    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;Llightcone/com/pack/m/a$c;)V
    .locals 1
    .param p1    # Llightcone/com/pack/m/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llightcone/com/pack/m/a$c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/m/a$a;

    invoke-direct {v0}, Llightcone/com/pack/m/a$a;-><init>()V

    invoke-static {p0, v0, p1}, Llightcone/com/pack/m/a;->d(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/m/a$c;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lj/c/c;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p1, Lj/c/c;

    invoke-direct {p1, p0}, Lj/c/c;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lj/c/a;

    if-ne v0, v1, :cond_2

    .line 5
    new-instance p1, Lj/c/a;

    invoke-direct {p1, p0}, Lj/c/a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
