.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/cache/a;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/internal/cache/b;",
        "cacheRequest",
        "Lokhttp3/Response;",
        "response",
        "a",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "Lokhttp3/Cache;",
        "Lokhttp3/Cache;",
        "b",
        "()Lokhttp3/Cache;",
        "cache",
        "<init>",
        "(Lokhttp3/Cache;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/a$a;


# instance fields
.field private final a:Lokhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/Cache;

    return-void
.end method

.method private final a(Lokhttp3/internal/cache/b;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/b;->body()Lokio/n0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/o;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokio/c0;->c(Lokio/n0;)Lokio/n;

    move-result-object v0

    .line 4
    new-instance v2, Lokhttp3/internal/cache/a$b;

    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/a$b;-><init>(Lokio/o;Lokhttp3/internal/cache/b;Lokio/n;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1, p1, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    .line 8
    new-instance v3, Lokhttp3/internal/http/h;

    invoke-static {v2}, Lokio/c0;->d(Lokio/p0;)Lokio/o;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/o;)V

    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()Lokhttp3/Cache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/Cache;

    return-object v0
.end method

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

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/Cache;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lokhttp3/internal/cache/c$b;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    invoke-virtual {v5}, Lokhttp3/internal/cache/c$b;->b()Lokhttp3/internal/cache/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->b()Lokhttp3/Request;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->a()Lokhttp3/Response;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/Cache;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/c;)V

    .line 8
    :cond_1
    instance-of v3, v0, Lokhttp3/internal/connection/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lokhttp3/internal/connection/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->m()Lokhttp3/EventListener;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 10
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 11
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 12
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 15
    sget-object v1, Lokhttp3/internal/d;->c:Lokhttp3/ResponseBody;

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 21
    sget-object v1, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {v1, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 23
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p1

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v3, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/Cache;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 27
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_a

    .line 30
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    .line 31
    sget-object v3, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 34
    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 35
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 38
    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/Cache;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 39
    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/Cache;

    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v1

    .line 41
    :cond_a
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 42
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    .line 43
    sget-object v3, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 44
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/Cache;

    if-eqz v1, :cond_e

    .line 47
    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/Cache;

    invoke-virtual {v1, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/b;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/b;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    :cond_c
    return-object p1

    .line 51
    :cond_d
    sget-object v0, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/f;

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/Cache;

    invoke-virtual {v0, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method
