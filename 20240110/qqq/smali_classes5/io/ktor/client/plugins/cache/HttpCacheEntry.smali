.class public final Lio/ktor/client/plugins/cache/HttpCacheEntry;
.super Ljava/lang/Object;
.source "HttpCacheEntry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCacheEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntry\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,146:1\n24#2:147\n*S KotlinDebug\n*F\n+ 1 HttpCacheEntry.kt\nio/ktor/client/plugins/cache/HttpCacheEntry\n*L\n32#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\r\u0010\u001d\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "",
        "expires",
        "Lio/ktor/util/date/GMTDate;",
        "varyKeys",
        "",
        "",
        "response",
        "Lio/ktor/client/statement/HttpResponse;",
        "body",
        "",
        "(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V",
        "getBody",
        "()[B",
        "getExpires",
        "()Lio/ktor/util/date/GMTDate;",
        "getResponse",
        "()Lio/ktor/client/statement/HttpResponse;",
        "responseHeaders",
        "Lio/ktor/http/Headers;",
        "getResponseHeaders$ktor_client_core",
        "()Lio/ktor/http/Headers;",
        "getVaryKeys",
        "()Ljava/util/Map;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "produceResponse",
        "produceResponse$ktor_client_core",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:[B

.field private final expires:Lio/ktor/util/date/GMTDate;

.field private final response:Lio/ktor/client/statement/HttpResponse;

.field private final responseHeaders:Lio/ktor/http/Headers;

.field private final varyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/date/GMTDate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "[B)V"
        }
    .end annotation

    const-string v0, "expires"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varyKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->expires:Lio/ktor/util/date/GMTDate;

    .line 28
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 29
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    .line 30
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    .line 32
    sget-object p1, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 147
    new-instance p1, Lio/ktor/http/HeadersBuilder;

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p4}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p2

    check-cast p2, Lio/ktor/util/StringValues;

    invoke-virtual {p1, p2}, Lio/ktor/http/HeadersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 147
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->responseHeaders:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 43
    instance-of v0, p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    check-cast p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    iget-object p1, p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBody()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    return-object v0
.end method

.method public final getExpires()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->expires:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    return-object v0
.end method

.method public final getResponseHeaders$ktor_client_core()Lio/ktor/http/Headers;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->responseHeaders:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getVaryKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;
    .locals 5

    .line 37
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v0

    .line 38
    new-instance v1, Lio/ktor/client/call/SavedHttpCall;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->response:Lio/ktor/client/statement/HttpResponse;

    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    invoke-direct {v1, v0, v2, v3, v4}, Lio/ktor/client/call/SavedHttpCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V

    .line 39
    invoke-virtual {v1}, Lio/ktor/client/call/SavedHttpCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    return-object v0
.end method
