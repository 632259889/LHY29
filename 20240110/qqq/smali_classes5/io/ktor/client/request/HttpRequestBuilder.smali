.class public final Lio/ktor/client/request/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "HttpRequest.kt"

# interfaces
.implements Lio/ktor/http/HttpMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpRequestBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 <2\u00020\u0001:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010)\u001a\u00020*J%\u0010+\u001a\u0004\u0018\u0001H,\"\u0008\u0008\u0000\u0010,*\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H,0.\u00a2\u0006\u0002\u0010/J\u001f\u00100\u001a\u0002012\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020103\u00a2\u0006\u0002\u00084J+\u00105\u001a\u000201\"\u0008\u0008\u0000\u0010,*\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H,0.2\u0006\u00106\u001a\u0002H,\u00a2\u0006\u0002\u00107J\u000e\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0000J\u0010\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0000H\u0007J%\u0010%\u001a\u0002012\u001d\u00102\u001a\u0019\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u0002010;\u00a2\u0006\u0002\u00084R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0015@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006="
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/http/HttpMessageBuilder;",
        "()V",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "<set-?>",
        "",
        "body",
        "getBody",
        "()Ljava/lang/Object;",
        "setBody",
        "(Ljava/lang/Object;)V",
        "value",
        "Lio/ktor/util/reflect/TypeInfo;",
        "bodyType",
        "getBodyType",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "setBodyType",
        "(Lio/ktor/util/reflect/TypeInfo;)V",
        "Lkotlinx/coroutines/Job;",
        "executionContext",
        "getExecutionContext",
        "()Lkotlinx/coroutines/Job;",
        "setExecutionContext$ktor_client_core",
        "(Lkotlinx/coroutines/Job;)V",
        "headers",
        "Lio/ktor/http/HeadersBuilder;",
        "getHeaders",
        "()Lio/ktor/http/HeadersBuilder;",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "setMethod",
        "(Lio/ktor/http/HttpMethod;)V",
        "url",
        "Lio/ktor/http/URLBuilder;",
        "getUrl",
        "()Lio/ktor/http/URLBuilder;",
        "build",
        "Lio/ktor/client/request/HttpRequestData;",
        "getCapabilityOrNull",
        "T",
        "key",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;",
        "setAttributes",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "setCapability",
        "capability",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V",
        "takeFrom",
        "builder",
        "takeFromWithExecutionContext",
        "Lkotlin/Function2;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/client/request/HttpRequestBuilder$Companion;


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private body:Ljava/lang/Object;

.field private executionContext:Lkotlinx/coroutines/Job;

.field private final headers:Lio/ktor/http/HeadersBuilder;

.field private method:Lio/ktor/http/HttpMethod;

.field private final url:Lio/ktor/http/URLBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestBuilder;->Companion:Lio/ktor/client/request/HttpRequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v12, Lio/ktor/http/URLBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 70
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 75
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 80
    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 99
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    .line 105
    invoke-static {v2}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/client/request/HttpRequestData;
    .locals 8

    .line 116
    new-instance v7, Lio/ktor/client/request/HttpRequestData;

    .line 117
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 119
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v3

    .line 120
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    instance-of v4, v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v4, :cond_0

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    if-eqz v4, :cond_1

    .line 121
    iget-object v5, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    .line 122
    iget-object v6, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    move-object v0, v7

    .line 116
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/HttpRequestData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/Job;Lio/ktor/util/Attributes;)V

    return-object v7

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No request transformation found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 105
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBodyType()Lio/ktor/util/reflect/TypeInfo;
    .locals 2

    .line 87
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    return-object v0
.end method

.method public final getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->getENGINE_CAPABILITIES_KEY()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getExecutionContext()Lkotlinx/coroutines/Job;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/HeadersBuilder;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    return-object v0
.end method

.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getUrl()Lio/ktor/http/URLBuilder;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    return-object v0
.end method

.method public final setAttributes(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/Attributes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBody(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    return-void
.end method

.method public final setBodyType(Lio/ktor/util/reflect/TypeInfo;)V
    .locals 2
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    :goto_0
    return-void
.end method

.method public final setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->getENGINE_CAPABILITIES_KEY()Lio/ktor/util/AttributeKey;

    move-result-object v1

    sget-object v2, Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;->INSTANCE:Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 163
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setExecutionContext$ktor_client_core(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMethod(Lio/ktor/http/HttpMethod;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    return-void
.end method

.method public final takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 147
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 148
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 149
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    iget-object v1, p1, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-static {v0, v1}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    .line 150
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 151
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    check-cast v0, Lio/ktor/util/StringValuesBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    check-cast v1, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    .line 152
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-static {v0, p1}, Lio/ktor/util/AttributesKt;->putAll(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V

    return-object p0
.end method

.method public final takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    .line 138
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final url(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
