.class public final Lio/ktor/utils/io/bits/ByteOrderKt;
.super Ljava/lang/Object;
.source "ByteOrder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteOrder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,54:1\n9#2:55\n15#2:56\n21#2:57\n*S KotlinDebug\n*F\n+ 1 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n31#1:55\n36#1:56\n41#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0013\u001a\u00020\u0014*\u00020\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0013\u001a\u00020\u0017*\u00020\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0017\u0010\u0013\u001a\u00020\u001a*\u00020\u001a\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0016\u0010\n\u001a\u00020\u0002*\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\r\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\"\u0016\u0010\u000f\u001a\u00020\u0006*\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\t\"\u0016\u0010\u0011\u001a\u00020\u0002*\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "highByte",
        "",
        "",
        "getHighByte",
        "(S)B",
        "highInt",
        "",
        "",
        "getHighInt",
        "(J)I",
        "highShort",
        "getHighShort",
        "(I)S",
        "lowByte",
        "getLowByte",
        "lowInt",
        "getLowInt",
        "lowShort",
        "getLowShort",
        "reverseByteOrder",
        "Lkotlin/UInt;",
        "reverseByteOrder-WZ4Q5Ns",
        "(I)I",
        "Lkotlin/ULong;",
        "reverseByteOrder-VKZWuLQ",
        "(J)J",
        "Lkotlin/UShort;",
        "reverseByteOrder-xj2QHRw",
        "(S)S",
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
.method public static final getHighByte(S)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method

.method public static final getHighInt(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final getHighShort(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static final getLowByte(S)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final getLowInt(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final getLowShort(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final reverseByteOrder-VKZWuLQ(J)J
    .locals 0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseByteOrder-WZ4Q5Ns(I)I
    .locals 0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 36
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final reverseByteOrder-xj2QHRw(S)S
    .locals 0

    .line 55
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    .line 31
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method
