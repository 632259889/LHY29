.class public final Lio/ktor/utils/io/bits/ByteOrderJVMKt;
.super Ljava/lang/Object;
.source "ByteOrderJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\n\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0086\u0008\u001a\r\u0010\u0000\u001a\u00020\u0002*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0000\u001a\u00020\u0003*\u00020\u0003H\u0086\u0008\u001a\r\u0010\u0000\u001a\u00020\u0004*\u00020\u0004H\u0086\u0008\u001a\r\u0010\u0000\u001a\u00020\u0005*\u00020\u0005H\u0086\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "reverseByteOrder",
        "",
        "",
        "",
        "",
        "",
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
.method public static final reverseByteOrder(D)D
    .locals 0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseByteOrder(F)F
    .locals 0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final reverseByteOrder(I)I
    .locals 0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final reverseByteOrder(J)J
    .locals 0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseByteOrder(S)S
    .locals 0

    .line 9
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method
