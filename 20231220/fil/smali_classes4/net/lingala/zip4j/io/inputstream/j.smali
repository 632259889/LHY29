.class Lnet/lingala/zip4j/io/inputstream/j;
.super Lnet/lingala/zip4j/io/inputstream/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/inputstream/b<",
        "Lg9/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/b;-><init>(Lnet/lingala/zip4j/io/inputstream/h;Li9/j;[C)V

    return-void
.end method

.method private m()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/b;->l([B)I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic k(Li9/j;[C)Lg9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/j;->n(Li9/j;[C)Lg9/f;

    move-result-object p1

    return-object p1
.end method

.method public n(Li9/j;[C)Lg9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/f;

    invoke-virtual {p1}, Li9/b;->g()[B

    move-result-object p1

    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/j;->m()[B

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lg9/f;-><init>([C[B[B)V

    return-object v0
.end method
