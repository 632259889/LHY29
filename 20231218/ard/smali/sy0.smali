.class public Lsy0;
.super Lta;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta<",
        "Lkm0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lny0;Lzz;[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lta;-><init>(Lny0;Lzz;[CI)V

    return-void
.end method


# virtual methods
.method public final H()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lta;->A([B)I

    return-object v0
.end method

.method public J(Lzz;[C)Lkm0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lkm0;

    invoke-virtual {p1}, Lm;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lm;->k()J

    move-result-wide v4

    .line 2
    invoke-virtual {p0}, Lsy0;->H()[B

    move-result-object v6

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lkm0;-><init>([CJJ[B)V

    return-object v7
.end method

.method public bridge synthetic z(Lzz;[C)Lah;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsy0;->J(Lzz;[C)Lkm0;

    move-result-object p1

    return-object p1
.end method
