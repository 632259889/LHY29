.class public abstract Lcom/hfopen/sdk/net/ResponseBodyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/o;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 7
    invoke-interface {v4, v5, v6}, Lokio/o;->request(J)Z

    .line 8
    invoke-interface {v4}, Lokio/o;->getBuffer()Lokio/m;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "Content-Encoding"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Lokio/x;

    invoke-virtual {v4}, Lokio/m;->d()Lokio/m;

    move-result-object v4

    invoke-direct {v5, v4}, Lokio/x;-><init>(Lokio/p0;)V

    .line 11
    new-instance v4, Lokio/m;

    invoke-direct {v4}, Lokio/m;-><init>()V

    .line 12
    invoke-virtual {v4, v5}, Lokio/m;->J1(Lokio/p0;)J

    .line 13
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v4}, Lokio/m;->d()Lokio/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokio/m;->c4(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hfopen/sdk/net/ResponseBodyInterceptor;->intercept(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public abstract intercept(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
