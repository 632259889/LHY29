.class public Lar/com/hjg/pngj/chunks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/com/hjg/pngj/i;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/chunks/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lar/com/hjg/pngj/chunks/e;Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/PngChunk;
    .locals 1

    .line 1
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lar/com/hjg/pngj/chunks/b;->c(Ljava/lang/String;Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/PngChunk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lar/com/hjg/pngj/chunks/b;->b(Ljava/lang/String;Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/PngChunk;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lar/com/hjg/pngj/chunks/b;->d(Ljava/lang/String;Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/PngChunk;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/PngChunk;->n(Lar/com/hjg/pngj/chunks/e;)V

    .line 5
    iget-boolean p2, p0, Lar/com/hjg/pngj/chunks/b;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/PngChunk;->k(Lar/com/hjg/pngj/chunks/e;)V

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/PngChunk;
    .locals 1

    const-string v0, "oFFs"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lar/com/hjg/pngj/chunks/u;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/u;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_0
    const-string v0, "sTER"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lar/com/hjg/pngj/chunks/a0;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/a0;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/PngChunk;
    .locals 1

    const-string v0, "IDAT"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lar/com/hjg/pngj/chunks/p;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/p;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_0
    const-string v0, "IHDR"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lar/com/hjg/pngj/chunks/r;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/r;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_1
    const-string v0, "PLTE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lar/com/hjg/pngj/chunks/w;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/w;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_2
    const-string v0, "IEND"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lar/com/hjg/pngj/chunks/q;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/q;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_3
    const-string v0, "tEXt"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lar/com/hjg/pngj/chunks/c0;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/c0;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_4
    const-string v0, "iTXt"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lar/com/hjg/pngj/chunks/s;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/s;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_5
    const-string v0, "zTXt"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lar/com/hjg/pngj/chunks/h0;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/h0;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_6
    const-string v0, "bKGD"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Lar/com/hjg/pngj/chunks/i;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/i;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_7
    const-string v0, "gAMA"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance p1, Lar/com/hjg/pngj/chunks/m;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/m;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_8
    const-string v0, "pHYs"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance p1, Lar/com/hjg/pngj/chunks/v;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/v;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_9
    const-string v0, "iCCP"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    new-instance p1, Lar/com/hjg/pngj/chunks/o;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/o;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_a
    const-string v0, "tIME"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    new-instance p1, Lar/com/hjg/pngj/chunks/d0;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/d0;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_b
    const-string v0, "tRNS"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    new-instance p1, Lar/com/hjg/pngj/chunks/e0;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/e0;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_c
    const-string v0, "cHRM"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    new-instance p1, Lar/com/hjg/pngj/chunks/j;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/j;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_d
    const-string v0, "sBIT"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    new-instance p1, Lar/com/hjg/pngj/chunks/x;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/x;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_e
    const-string v0, "sRGB"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    new-instance p1, Lar/com/hjg/pngj/chunks/z;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/z;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_f
    const-string v0, "hIST"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    new-instance p1, Lar/com/hjg/pngj/chunks/n;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/n;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_10
    const-string v0, "sPLT"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    new-instance p1, Lar/com/hjg/pngj/chunks/y;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/y;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_11
    const-string v0, "fdAT"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    new-instance p1, Lar/com/hjg/pngj/chunks/l;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/l;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_12
    const-string v0, "acTL"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    new-instance p1, Lar/com/hjg/pngj/chunks/h;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/h;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_13
    const-string v0, "fcTL"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 42
    new-instance p1, Lar/com/hjg/pngj/chunks/k;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/k;-><init>(Lar/com/hjg/pngj/r;)V

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/PngChunk;
    .locals 1

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/g0;

    invoke-direct {v0, p1, p2}, Lar/com/hjg/pngj/chunks/g0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-object v0
.end method
