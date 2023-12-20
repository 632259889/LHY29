.class Lnet/lingala/zip4j/io/outputstream/a;
.super Lnet/lingala/zip4j/io/outputstream/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/outputstream/b<",
        "Lg9/b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/b;-><init>(Lnet/lingala/zip4j/io/outputstream/i;Li9/p;[C)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/a;->d:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lnet/lingala/zip4j/io/outputstream/a;->e:I

    return-void
.end method

.method private g(Lg9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg9/b;->g()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/b;->e([B)V

    .line 2
    invoke-virtual {p1}, Lg9/b;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/outputstream/b;->e([B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/outputstream/a;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/a;->d:[B

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/outputstream/b;->write([BII)V

    .line 3
    iput v2, p0, Lnet/lingala/zip4j/io/outputstream/a;->e:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/b;->b()Lg9/e;

    move-result-object v0

    check-cast v0, Lg9/b;

    invoke-virtual {v0}, Lg9/b;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/b;->e([B)V

    .line 5
    invoke-super {p0}, Lnet/lingala/zip4j/io/outputstream/b;->a()V

    return-void
.end method

.method public bridge synthetic d(Ljava/io/OutputStream;Li9/p;[C)Lg9/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/a;->f(Ljava/io/OutputStream;Li9/p;[C)Lg9/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/OutputStream;Li9/p;[C)Lg9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lg9/b;

    invoke-virtual {p2}, Li9/p;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lg9/b;-><init>([CLnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    .line 2
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/a;->g(Lg9/b;)V

    return-object p1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/a;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lnet/lingala/zip4j/io/outputstream/a;->e:I

    rsub-int/lit8 v1, v0, 0x10

    if-lt p3, v1, :cond_1

    .line 4
    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/a;->d:[B

    rsub-int/lit8 v2, v0, 0x10

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p2, p0, Lnet/lingala/zip4j/io/outputstream/a;->d:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-super {p0, p2, v1, v0}, Lnet/lingala/zip4j/io/outputstream/b;->write([BII)V

    .line 6
    iget p2, p0, Lnet/lingala/zip4j/io/outputstream/a;->e:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 7
    iput v1, p0, Lnet/lingala/zip4j/io/outputstream/a;->e:I

    if-eqz p3, :cond_0

    .line 8
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 9
    iget-object v3, p0, Lnet/lingala/zip4j/io/outputstream/a;->d:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput v0, p0, Lnet/lingala/zip4j/io/outputstream/a;->e:I

    sub-int/2addr p3, v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/b;->write([BII)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/a;->d:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lnet/lingala/zip4j/io/outputstream/a;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/lingala/zip4j/io/outputstream/a;->e:I

    return-void
.end method
