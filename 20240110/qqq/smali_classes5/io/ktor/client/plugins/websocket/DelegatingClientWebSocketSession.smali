.class public final Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;
.super Ljava/lang/Object;
.source "ClientSessions.kt"

# interfaces
.implements Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\'\u001a\u00020(H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0019\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u0014H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\t\u0010-\u001a\u00020(H\u0097\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0018X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u00020\u001eX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;",
        "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
        "Lio/ktor/websocket/WebSocketSession;",
        "call",
        "Lio/ktor/client/call/HttpClientCall;",
        "session",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "extensions",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "incoming",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/websocket/Frame;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "masking",
        "",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "maxFrameSize",
        "",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "outgoing",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "flush",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "send",
        "frame",
        "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminate",
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
.field private final synthetic $$delegate_0:Lio/ktor/websocket/WebSocketSession;

.field private final call:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->call:Lio/ktor/client/call/HttpClientCall;

    .line 36
    iput-object p2, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    return-void
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketSession;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->call:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getExtensions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public getMasking()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getMasking()Z

    move-result v0

    return v0
.end method

.method public getMaxFrameSize()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getMaxFrameSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    return-object v0
.end method

.method public send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMasking(Z)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketSession;->setMasking(Z)V

    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    return-void
.end method

.method public terminate()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->terminate()V

    return-void
.end method
