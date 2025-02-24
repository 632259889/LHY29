.class public Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/giphy/sdk/core/network/engine/NetworkSession;


# static fields
.field public static final GSON_INSTANCE:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/giphy/sdk/core/models/json/DateDeserializer;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/json/DateDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/giphy/sdk/core/models/json/DateSerializer;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/json/DateSerializer;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/giphy/sdk/core/models/json/BooleanDeserializer;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/json/BooleanDeserializer;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/giphy/sdk/core/models/json/IntDeserializer;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/json/IntDeserializer;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/core/models/json/MainAdapterFactory;

    invoke-direct {v1}, Lcom/giphy/sdk/core/models/json/MainAdapterFactory;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->GSON_INSTANCE:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Lcom/giphy/sdk/core/network/response/GenericResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/giphy/sdk/core/network/engine/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->readJsonResponse(Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Lcom/giphy/sdk/core/network/response/GenericResponse;

    move-result-object p0

    return-object p0
.end method

.method private readJsonResponse(Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Lcom/giphy/sdk/core/network/response/GenericResponse;
    .locals 4
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/giphy/sdk/core/network/response/GenericResponse;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/giphy/sdk/core/network/engine/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_2
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_4

    .line 8
    sget-object p1, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->GSON_INSTANCE:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/core/network/response/GenericResponse;

    return-object p1

    :cond_4
    const/16 p3, 0x191

    if-eq v0, p3, :cond_6

    const/16 p3, 0x1f7

    if-eq v0, p3, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    new-instance p2, Lcom/giphy/sdk/core/network/engine/ApiException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "503 Exception : URL : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Response Code :"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/giphy/sdk/core/network/response/ErrorResponse;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/giphy/sdk/core/network/response/ErrorResponse;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/giphy/sdk/core/network/engine/ApiException;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/response/ErrorResponse;)V

    throw p2

    .line 10
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    :goto_4
    :try_start_0
    new-instance p3, Lcom/giphy/sdk/core/network/engine/ApiException;

    sget-object v1, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->GSON_INSTANCE:Lcom/google/gson/Gson;

    const-class v2, Lcom/giphy/sdk/core/network/response/ErrorResponse;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/core/network/response/ErrorResponse;

    invoke-direct {p3, v1}, Lcom/giphy/sdk/core/network/engine/ApiException;-><init>(Lcom/giphy/sdk/core/network/response/ErrorResponse;)V

    throw p3
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 12
    new-instance v1, Lcom/giphy/sdk/core/network/engine/ApiException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse server error response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/giphy/sdk/core/network/response/ErrorResponse;

    invoke-direct {p3, v0, p2}, Lcom/giphy/sdk/core/network/response/ErrorResponse;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, p1, p3}, Lcom/giphy/sdk/core/network/engine/ApiException;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/response/ErrorResponse;)V

    throw v1
.end method


# virtual methods
.method public queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/giphy/sdk/core/network/response/GenericResponse;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/giphy/sdk/core/threading/ApiTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/giphy/sdk/core/threading/ApiTask;

    new-instance v9, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object/from16 v7, p6

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;-><init>(Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-direct {v0, v9}, Lcom/giphy/sdk/core/threading/ApiTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
