.class public final Lokio/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/p0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 -Util.kt\nokio/-Util\n*L\n1#1,220:1\n1#2:221\n61#3:222\n61#3:224\n61#3:226\n61#3:227\n61#3:228\n61#3:230\n61#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n89#5:233\n*E\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lokio/x;",
        "Lokio/p0;",
        "",
        "b",
        "c",
        "Lokio/m;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "d",
        "",
        "name",
        "",
        "expected",
        "actual",
        "a",
        "sink",
        "read",
        "Lokio/r0;",
        "timeout",
        "close",
        "",
        "B",
        "section",
        "Lokio/k0;",
        "Lokio/k0;",
        "source",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/a0;",
        "e",
        "Lokio/a0;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "f",
        "Ljava/util/zip/CRC32;",
        "crc",
        "<init>",
        "(Lokio/p0;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private b:B

.field private final c:Lokio/k0;

.field private final d:Ljava/util/zip/Inflater;

.field private final e:Lokio/a0;

.field private final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/p0;)V
    .locals 2
    .param p1    # Lokio/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/k0;

    invoke-direct {v0, p1}, Lokio/k0;-><init>(Lokio/p0;)V

    iput-object v0, p0, Lokio/x;->c:Lokio/k0;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/x;->d:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lokio/a0;

    invoke-direct {v1, v0, p1}, Lokio/a0;-><init>(Lokio/o;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/x;->e:Lokio/a0;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/x;->f:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokio/k0;->I2(J)V

    .line 2
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    .line 3
    iget-object v0, v0, Lokio/k0;->b:Lokio/m;

    const-wide/16 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Lokio/m;->w(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 5
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    .line 6
    iget-object v1, v0, Lokio/k0;->b:Lokio/m;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lokio/x;->d(Lokio/m;JJ)V

    .line 8
    :cond_1
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 9
    invoke-direct {v6, v2, v1, v0}, Lokio/x;->a(Ljava/lang/String;II)V

    .line 10
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lokio/k0;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lokio/k0;->I2(J)V

    if-eqz v10, :cond_3

    .line 12
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    .line 13
    iget-object v1, v0, Lokio/k0;->b:Lokio/m;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lokio/x;->d(Lokio/m;JJ)V

    .line 15
    :cond_3
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    .line 16
    iget-object v0, v0, Lokio/k0;->b:Lokio/m;

    .line 17
    invoke-virtual {v0}, Lokio/m;->q2()S

    move-result v0

    int-to-long v11, v0

    .line 18
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    invoke-virtual {v0, v11, v12}, Lokio/k0;->I2(J)V

    if-eqz v10, :cond_4

    .line 19
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    .line 20
    iget-object v1, v0, Lokio/k0;->b:Lokio/m;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    .line 21
    invoke-direct/range {v0 .. v5}, Lokio/x;->d(Lokio/m;JJ)V

    .line 22
    :cond_4
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    invoke-virtual {v0, v11, v12}, Lokio/k0;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    invoke-virtual {v0, v9}, Lokio/k0;->M2(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    .line 24
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    .line 25
    iget-object v1, v0, Lokio/k0;->b:Lokio/m;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lokio/x;->d(Lokio/m;JJ)V

    .line 27
    :cond_7
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lokio/k0;->skip(J)V

    goto :goto_3

    .line 28
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_d

    .line 29
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    invoke-virtual {v0, v9}, Lokio/k0;->M2(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    .line 30
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    .line 31
    iget-object v1, v0, Lokio/k0;->b:Lokio/m;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lokio/x;->d(Lokio/m;JJ)V

    .line 33
    :cond_b
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lokio/k0;->skip(J)V

    goto :goto_5

    .line 34
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 35
    iget-object v0, v6, Lokio/x;->c:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->q2()S

    move-result v0

    iget-object v1, v6, Lokio/x;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lokio/x;->a(Ljava/lang/String;II)V

    .line 36
    iget-object v0, v6, Lokio/x;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method private final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/x;->c:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->J4()I

    move-result v0

    iget-object v1, p0, Lokio/x;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Lokio/x;->a(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, Lokio/x;->c:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->J4()I

    move-result v0

    iget-object v1, p0, Lokio/x;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-direct {p0, v1, v0, v2}, Lokio/x;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private final d(Lokio/m;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lokio/m;->b:Lokio/l0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget v0, p1, Lokio/l0;->c:I

    iget v1, p1, Lokio/l0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 3
    iget-object p1, p1, Lokio/l0;->f:Lokio/l0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 4
    iget v2, p1, Lokio/l0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    iget p3, p1, Lokio/l0;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 6
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 7
    iget-object v2, p0, Lokio/x;->f:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/l0;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 8
    iget-object p1, p1, Lokio/l0;->f:Lokio/l0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/x;->e:Lokio/a0;

    invoke-virtual {v0}, Lokio/a0;->close()V

    return-void
.end method

.method public read(Lokio/m;J)J
    .locals 11
    .param p1    # Lokio/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    return-wide v0

    .line 1
    :cond_1
    iget-byte v0, p0, Lokio/x;->b:B

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lokio/x;->b()V

    .line 3
    iput-byte v2, p0, Lokio/x;->b:B

    .line 4
    :cond_2
    iget-byte v0, p0, Lokio/x;->b:B

    const-wide/16 v3, -0x1

    const/4 v1, 0x2

    if-ne v0, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lokio/m;->W0()J

    move-result-wide v7

    .line 6
    iget-object v0, p0, Lokio/x;->e:Lokio/a0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/a0;->read(Lokio/m;J)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 7
    invoke-direct/range {v5 .. v10}, Lokio/x;->d(Lokio/m;JJ)V

    return-wide p2

    .line 8
    :cond_3
    iput-byte v1, p0, Lokio/x;->b:B

    .line 9
    :cond_4
    iget-byte p1, p0, Lokio/x;->b:B

    if-ne p1, v1, :cond_6

    .line 10
    invoke-direct {p0}, Lokio/x;->c()V

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Lokio/x;->b:B

    .line 12
    iget-object p1, p0, Lokio/x;->c:Lokio/k0;

    invoke-virtual {p1}, Lokio/k0;->u3()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-wide v3

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/x;->c:Lokio/k0;

    invoke-virtual {v0}, Lokio/k0;->timeout()Lokio/r0;

    move-result-object v0

    return-object v0
.end method
