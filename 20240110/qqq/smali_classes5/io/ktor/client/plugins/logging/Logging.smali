.class public final Lio/ktor/client/plugins/logging/Logging;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/logging/Logging$Config;,
        Lio/ktor/client/plugins/logging/Logging$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1#2:242\n1743#3,3:243\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging\n*L\n232#1:243,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0002-.B3\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"H\u0002J$\u0010#\u001a\u00020\u001f2\n\u0010$\u001a\u00060%j\u0002`&2\u0006\u0010\u0018\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\tH\u0002R,\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/Logging;",
        "",
        "logger",
        "Lio/ktor/client/plugins/logging/Logger;",
        "level",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "filters",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V",
        "getFilters",
        "()Ljava/util/List;",
        "setFilters",
        "(Ljava/util/List;)V",
        "getLevel",
        "()Lio/ktor/client/plugins/logging/LogLevel;",
        "setLevel",
        "(Lio/ktor/client/plugins/logging/LogLevel;)V",
        "getLogger",
        "()Lio/ktor/client/plugins/logging/Logger;",
        "logRequest",
        "Lio/ktor/http/content/OutgoingContent;",
        "request",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logRequestBody",
        "content",
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logRequestException",
        "",
        "context",
        "cause",
        "",
        "logResponseException",
        "log",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Lio/ktor/client/request/HttpRequest;",
        "setupRequestLogging",
        "client",
        "Lio/ktor/client/HttpClient;",
        "setupResponseLogging",
        "shouldBeLogged",
        "Companion",
        "Config",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/plugins/logging/Logging$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/logging/Logging;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private level:Lio/ktor/client/plugins/logging/LogLevel;

.field private final logger:Lio/ktor/client/plugins/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/logging/Logging$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/logging/Logging$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/logging/Logging;->Companion:Lio/ktor/client/plugins/logging/Logging$Companion;

    .line 219
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ClientLogging"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/logging/Logging;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method private constructor <init>(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging;->logger:Lio/ktor/client/plugins/logging/Logger;

    .line 29
    iput-object p2, p0, Lio/ktor/client/plugins/logging/Logging;->level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 30
    iput-object p3, p0, Lio/ktor/client/plugins/logging/Logging;->filters:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/Logging;-><init>(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/Logging;-><init>(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 27
    sget-object v0, Lio/ktor/client/plugins/logging/Logging;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$logRequest(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging;->logRequest(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logRequestBody(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/Logging;->logRequestBody(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logRequestException(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging;->logRequestException(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$logResponseException(Lio/ktor/client/plugins/logging/Logging;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/Logging;->logResponseException(Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setupRequestLogging(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/logging/Logging;->setupRequestLogging(Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public static final synthetic access$setupResponseLogging(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/logging/Logging;->setupResponseLogging(Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public static final synthetic access$shouldBeLogged(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/logging/Logging;->shouldBeLogged(Lio/ktor/client/request/HttpRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method private final logRequest(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 91
    new-instance v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/Logging;->logger:Lio/ktor/client/plugins/logging/Logger;

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;-><init>(Lio/ktor/client/plugins/logging/Logger;)V

    .line 92
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v2

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging;->level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v3

    const-string v4, "append(\'\\n\')"

    const/16 v5, 0xa

    const-string v6, "append(value)"

    if-eqz v3, :cond_0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "REQUEST: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v7

    invoke-static {v7}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "METHOD: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging;->level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/LogLevel;->getHeaders()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "COMMON HEADERS"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v3, v2

    check-cast v3, Ljava/lang/Appendable;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeaders(Ljava/lang/Appendable;Ljava/util/Set;)V

    const-string p1, "CONTENT HEADERS"

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object p1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/ktor/http/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/http/Headers;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeaders(Ljava/lang/Appendable;Ljava/util/Set;)V

    .line 94
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 112
    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logRequest(Ljava/lang/String;)V

    .line 115
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_8

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging;->level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 120
    :cond_7
    invoke-direct {p0, v0, v1, p2}, Lio/ktor/client/plugins/logging/Logging;->logRequestBody(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 116
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeRequestLog()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final logRequestBody(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BODY Content-Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {v1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v2

    .line 134
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    new-instance v3, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;

    invoke-direct {v3, v2, v1, v0, v4}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 139
    new-instance v3, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;

    invoke-direct {v3, p2, v0}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Ljava/lang/StringBuilder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 144
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1, v2, p3}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final logRequestException(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->logger:Lio/ktor/client/plugins/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed with exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final logResponseException(Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RESPONSE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final setupRequestLogging(Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object p1

    sget-object v0, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getMonitoring()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/request/HttpSendPipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final setupResponseLogging(Lio/ktor/client/HttpClient;)V
    .locals 5

    .line 155
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/statement/HttpReceivePipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 175
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/statement/HttpResponsePipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 192
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;

    invoke-direct {v0, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 210
    sget-object v1, Lio/ktor/client/plugins/observer/ResponseObserver;->Plugin:Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;

    new-instance v2, Lio/ktor/client/plugins/observer/ResponseObserver;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lio/ktor/client/plugins/observer/ResponseObserver;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, p1}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;->install(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method private final shouldBeLogged(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 4

    .line 232
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->filters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 244
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 232
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getLevel()Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->level:Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method

.method public final getLogger()Lio/ktor/client/plugins/logging/Logger;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->logger:Lio/ktor/client/plugins/logging/Logger;

    return-object v0
.end method

.method public final setFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging;->filters:Ljava/util/List;

    return-void
.end method

.method public final setLevel(Lio/ktor/client/plugins/logging/LogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging;->level:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method
