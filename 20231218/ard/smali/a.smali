.class public La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lah;


# instance fields
.field public a:Lb;

.field public b:Lo20;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lc;[C[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, La;->c:I

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, La;->d:[B

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, La;->e:[B

    .line 5
    invoke-virtual {p0, p3, p4, p2, p1}, La;->c([B[B[CLc;)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    .line 1
    :goto_1
    iget-object v3, p0, La;->b:Lo20;

    invoke-virtual {v3, p1, v0, v1}, Lo20;->e([BII)V

    .line 2
    iget-object v3, p0, La;->d:[B

    iget v4, p0, La;->c:I

    invoke-static {v3, v4}, Lm1;->e([BI)V

    .line 3
    iget-object v3, p0, La;->a:Lb;

    iget-object v4, p0, La;->d:[B

    iget-object v5, p0, La;->e:[B

    invoke-virtual {v3, v4, v5}, Lb;->e([B[B)I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    add-int v4, v0, v3

    .line 4
    aget-byte v5, p1, v4

    iget-object v6, p0, La;->e:[B

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p0, La;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La;->c:I

    move v0, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, La;->b:Lo20;

    invoke-virtual {v0}, Lo20;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final c([B[B[CLc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    array-length v0, p3

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p4}, Lc;->b()Ln1;

    move-result-object p4

    .line 3
    invoke-static {p1, p3, p4}, Lm1;->a([B[CLn1;)[B

    move-result-object p1

    .line 4
    invoke-static {p1, p4}, Lm1;->b([BLn1;)[B

    move-result-object p3

    .line 5
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1, p4}, Lm1;->c([BLn1;)Lb;

    move-result-object p2

    iput-object p2, p0, La;->a:Lb;

    .line 7
    invoke-static {p1, p4}, Lm1;->d([BLn1;)Lo20;

    move-result-object p1

    iput-object p1, p0, La;->b:Lo20;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p2, Lnet/lingala/zip4j/exception/ZipException$a;->e:Lnet/lingala/zip4j/exception/ZipException$a;

    const-string p3, "Wrong Password"

    invoke-direct {p1, p3, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$a;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "empty or null password provided for AES decryption"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
