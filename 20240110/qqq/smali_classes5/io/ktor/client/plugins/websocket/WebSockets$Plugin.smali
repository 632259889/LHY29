.class public final Lio/ktor/client/plugins/websocket/WebSockets$Plugin;
.super Ljava/lang/Object;
.source "WebSockets.kt"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J!\u0010\u000e\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0002\u0008\u0011H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/WebSockets$Plugin;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        "()V",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "install",
        "",
        "plugin",
        "scope",
        "Lio/ktor/client/HttpClient;",
        "prepare",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSockets;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
    .locals 5

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getEngine()Lio/ktor/client/engine/HttpClientEngine;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->getSupportedCapabilities()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 156
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object v1

    sget-object v2, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getRender()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    new-instance v3, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;-><init>(ZLio/ktor/client/plugins/websocket/WebSockets;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v3}, Lio/ktor/client/request/HttpRequestPipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 172
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object p2

    sget-object v1, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    invoke-direct {v2, p1, v0, v4}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2, v1, v2}, Lio/ktor/client/statement/HttpResponsePipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 139
    check-cast p1, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->install(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/websocket/WebSockets$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/websocket/WebSockets;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Config;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSockets;

    .line 145
    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->getPingInterval()J

    move-result-wide v2

    .line 146
    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->getMaxFrameSize()J

    move-result-wide v4

    .line 147
    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->getExtensionsConfig$ktor_client_core()Lio/ktor/websocket/WebSocketExtensionsConfig;

    move-result-object v6

    .line 148
    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v7

    move-object v1, p1

    .line 144
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;)V

    return-object p1
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/websocket/WebSockets;

    move-result-object p1

    return-object p1
.end method
