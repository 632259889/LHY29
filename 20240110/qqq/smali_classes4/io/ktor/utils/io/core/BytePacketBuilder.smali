.class public final Lio/ktor/utils/io/core/BytePacketBuilder;
.super Lio/ktor/utils/io/core/Output;
.source "BytePacketBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0016H\u0016J\"\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0004J-\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020%H\u0016R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/utils/io/core/Output;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "_pool",
        "get_pool$annotations",
        "()V",
        "get_pool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "isEmpty",
        "",
        "()Z",
        "isNotEmpty",
        "size",
        "",
        "getSize",
        "()I",
        "append",
        "value",
        "",
        "",
        "startIndex",
        "endIndex",
        "build",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "closeDestination",
        "",
        "flush",
        "source",
        "Lio/ktor/utils/io/bits/Memory;",
        "offset",
        "length",
        "flush-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)V",
        "toString",
        "",
        "ktor-io"
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Output;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static synthetic get_pool$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public append(C)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lio/ktor/utils/io/core/Output;->append(C)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lio/ktor/utils/io/core/Output;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p1
.end method

.method public bridge synthetic append(C)Lio/ktor/utils/io/core/Output;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Output;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Output;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Output;

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final build()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 5

    .line 80
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 83
    sget-object v0, Lio/ktor/utils/io/core/ByteReadPacket;->Companion:Lio/ktor/utils/io/core/ByteReadPacket$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket$Companion;->getEmpty()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v2, Lio/ktor/utils/io/core/ByteReadPacket;

    int-to-long v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method protected final closeDestination()V
    .locals 0

    return-void
.end method

.method protected final flush-62zg_DM(Ljava/nio/ByteBuffer;II)V
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->get_size()I

    move-result v0

    return v0
.end method

.method public final get_pool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->get_size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->get_size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytePacketBuilder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes written)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
