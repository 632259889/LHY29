.class public final Lio/ktor/websocket/internals/BytePacketUtilsKt;
.super Ljava/lang/Object;
.source "BytePacketUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "endsWith",
        "",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "data",
        "",
        "ktor-websockets"
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
.method public static final endsWith(Lio/ktor/utils/io/core/ByteReadPacket;[B)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    array-length v2, p1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacket;->discard(J)J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method
