.class public final Lio/ktor/websocket/WebSocketDeflateExtension$Config;
.super Ljava/lang/Object;
.source "WebSocketDeflateExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180 H\u0000\u00a2\u0006\u0002\u0008!J)\u0010\"\u001a\u00020\u00192!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00040\nJ\u000e\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0011J/\u0010)\u001a\u00020\u00192\'\u0010#\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00190\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R,\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00190\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "",
        "()V",
        "clientNoContextTakeOver",
        "",
        "getClientNoContextTakeOver",
        "()Z",
        "setClientNoContextTakeOver",
        "(Z)V",
        "compressCondition",
        "Lkotlin/Function1;",
        "Lio/ktor/websocket/Frame;",
        "getCompressCondition$ktor_websockets",
        "()Lkotlin/jvm/functions/Function1;",
        "setCompressCondition$ktor_websockets",
        "(Lkotlin/jvm/functions/Function1;)V",
        "compressionLevel",
        "",
        "getCompressionLevel",
        "()I",
        "setCompressionLevel",
        "(I)V",
        "manualConfig",
        "",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "",
        "getManualConfig$ktor_websockets",
        "setManualConfig$ktor_websockets",
        "serverNoContextTakeOver",
        "getServerNoContextTakeOver",
        "setServerNoContextTakeOver",
        "build",
        "",
        "build$ktor_websockets",
        "compressIf",
        "block",
        "Lkotlin/ParameterName;",
        "name",
        "frame",
        "compressIfBiggerThan",
        "bytes",
        "configureProtocols",
        "protocols",
        "ktor-websockets"
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
.field private clientNoContextTakeOver:Z

.field private compressCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private compressionLevel:I

.field private manualConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private serverNoContextTakeOver:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    .line 168
    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$manualConfig$1;->INSTANCE:Lio/ktor/websocket/WebSocketDeflateExtension$Config$manualConfig$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 170
    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressCondition$1;->INSTANCE:Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressCondition$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final build$ktor_websockets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 205
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    if-eqz v2, :cond_0

    .line 206
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "client_no_context_takeover"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    if-eqz v2, :cond_1

    .line 210
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "server_no_context_takeover"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lio/ktor/websocket/WebSocketExtensionHeader;

    const-string v4, "permessage-deflate"

    invoke-direct {v3, v4, v1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final compressIf(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    .line 190
    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIf$1;

    invoke-direct {v1, p1, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIf$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final compressIfBiggerThan(I)V
    .locals 1

    .line 197
    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;

    invoke-direct {v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final configureProtocols(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 177
    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;

    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$configureProtocols$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getClientNoContextTakeOver()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    return v0
.end method

.method public final getCompressCondition$ktor_websockets()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCompressionLevel()I
    .locals 1

    .line 166
    iget v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    return v0
.end method

.method public final getManualConfig$ktor_websockets()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getServerNoContextTakeOver()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    return v0
.end method

.method public final setClientNoContextTakeOver(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    return-void
.end method

.method public final setCompressCondition$ktor_websockets(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCompressionLevel(I)V
    .locals 0

    .line 166
    iput p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    return-void
.end method

.method public final setManualConfig$ktor_websockets(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setServerNoContextTakeOver(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    return-void
.end method
