.class public Lar/com/hjg/pngj/chunks/c0;
.super Lar/com/hjg/pngj/chunks/f0;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "tEXt"


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "tEXt"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/f0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method

.method public constructor <init>(Lar/com/hjg/pngj/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tEXt"

    .line 2
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/f0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lar/com/hjg/pngj/chunks/f0;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/f0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/f0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/f0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/hjg/pngj/chunks/c;->m(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    .line 4
    iput-object v0, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    const-string v1, "Text chunk key must be non empty"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-byte v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-static {v2, v0, v1}, Lar/com/hjg/pngj/chunks/c;->p([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/f0;->i:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v0, p1

    if-ge v1, v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lar/com/hjg/pngj/chunks/c;->p([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/f0;->j:Ljava/lang/String;

    return-void
.end method
