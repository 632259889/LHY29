.class public final Lio/ktor/utils/io/core/PacketKt;
.super Ljava/lang/Object;
.source "Packet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00068\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0000\u0010\u0008\"\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "isEmpty",
        "",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "isEmpty$annotations",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Z",
        "Lio/ktor/utils/io/core/Input;",
        "(Lio/ktor/utils/io/core/Input;)V",
        "(Lio/ktor/utils/io/core/Input;)Z",
        "isNotEmpty",
        "isNotEmpty$annotations",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isEmpty(Lio/ktor/utils/io/core/ByteReadPacket;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result p0

    return p0
.end method

.method public static final isEmpty(Lio/ktor/utils/io/core/Input;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result p0

    return p0
.end method

.method public static synthetic isEmpty$annotations(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 0

    return-void
.end method

.method public static synthetic isEmpty$annotations(Lio/ktor/utils/io/core/Input;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use endOfInput property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "endOfInput"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final isNotEmpty(Lio/ktor/utils/io/core/ByteReadPacket;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isNotEmpty(Lio/ktor/utils/io/core/Input;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic isNotEmpty$annotations(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 0

    return-void
.end method

.method public static synthetic isNotEmpty$annotations(Lio/ktor/utils/io/core/Input;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This makes no sense for streaming inputs. Some use-cases are covered by endOfInput property"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "!endOfInput"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
