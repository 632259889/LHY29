.class public Lkm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lah;


# instance fields
.field public a:Lmy0;


# direct methods
.method public constructor <init>([CJJ[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmy0;

    invoke-direct {v0}, Lmy0;-><init>()V

    iput-object v0, p0, Lkm0;->a:Lmy0;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lkm0;->b([B[CJJ)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 1
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 2
    iget-object v2, p0, Lkm0;->a:Lmy0;

    invoke-virtual {v2}, Lmy0;->b()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3
    iget-object v2, p0, Lkm0;->a:Lmy0;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lmy0;->d(B)V

    .line 4
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 5
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters were null in standard decrypt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b([B[CJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-string v0, "Wrong password!"

    if-eqz p2, :cond_4

    .line 1
    array-length v1, p2

    if-lez v1, :cond_4

    .line 2
    iget-object v1, p0, Lkm0;->a:Lmy0;

    invoke-virtual {v1, p2}, Lmy0;->c([C)V

    const/4 p2, 0x0

    .line 3
    aget-byte v1, p1, p2

    :cond_0
    :goto_0
    const/16 v2, 0xc

    if-ge p2, v2, :cond_3

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v2, :cond_2

    .line 4
    iget-object v3, p0, Lkm0;->a:Lmy0;

    invoke-virtual {v3}, Lmy0;->b()B

    move-result v3

    xor-int/2addr v3, v1

    int-to-byte v3, v3

    const/16 v4, 0x18

    shr-long v4, p5, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    shr-long v4, p3, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p2, Lnet/lingala/zip4j/exception/ZipException$a;->e:Lnet/lingala/zip4j/exception/ZipException$a;

    invoke-direct {p1, v0, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$a;)V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iget-object v3, p0, Lkm0;->a:Lmy0;

    invoke-virtual {v3}, Lmy0;->b()B

    move-result v4

    xor-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lmy0;->d(B)V

    if-eq p2, v2, :cond_0

    .line 7
    aget-byte v1, p1, p2

    goto :goto_0

    :cond_3
    return-void

    .line 8
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p2, Lnet/lingala/zip4j/exception/ZipException$a;->e:Lnet/lingala/zip4j/exception/ZipException$a;

    invoke-direct {p1, v0, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$a;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
