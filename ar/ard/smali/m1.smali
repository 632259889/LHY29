.class public Lm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([B[CLn1;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj90;

    const-string v1, "HmacSHA1"

    const-string v2, "ISO-8859-1"

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, p0, v3}, Lj90;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 2
    new-instance p0, Li90;

    invoke-direct {p0, v0}, Li90;-><init>(Lj90;)V

    .line 3
    invoke-virtual {p2}, Ln1;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ln1;->c()I

    move-result p2

    add-int v1, v0, p2

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, p1, v1}, Li90;->f([CI)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    array-length p1, p0

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([BLn1;)[B
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1}, Ln1;->b()I

    move-result v2

    invoke-virtual {p1}, Ln1;->c()I

    move-result p1

    add-int/2addr v2, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static c([BLn1;)Lb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln1;->b()I

    move-result p1

    .line 2
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p0, Lb;

    invoke-direct {p0, v0}, Lb;-><init>([B)V

    return-object p0
.end method

.method public static d([BLn1;)Lo20;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln1;->c()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    invoke-virtual {p1}, Ln1;->b()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p0, Lo20;

    const-string p1, "HmacSHA1"

    invoke-direct {p0, p1}, Lo20;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lo20;->c([B)V

    return-object p0
.end method

.method public static e([BI)V
    .locals 3

    int-to-byte v0, p1

    const/4 v1, 0x0

    .line 1
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 2
    aput-byte v0, p0, v2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 3
    aput-byte v0, p0, v2

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 4
    aput-byte p1, p0, v0

    const/4 p1, 0x4

    :goto_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 5
    aput-byte v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
