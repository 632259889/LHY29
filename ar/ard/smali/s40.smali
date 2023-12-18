.class public final Ls40;
.super Lto0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto0;-><init>()V

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Ls40;
    .locals 1

    .line 1
    new-instance v0, Ls40;

    invoke-direct {v0}, Ls40;-><init>()V

    invoke-static {p0, v0}, Ls40;->i(Ljava/nio/ByteBuffer;Ls40;)Ls40;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Ls40;)Ls40;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Ls40;->f(ILjava/nio/ByteBuffer;)Ls40;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Ls40;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls40;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lto0;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public j(Lr40;I)Lr40;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lto0;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lto0;->d(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lto0;->a(I)I

    move-result p2

    iget-object v0, p0, Lto0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lr40;->f(ILjava/nio/ByteBuffer;)Lr40;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lto0;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lto0;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lto0;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lto0;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lto0;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
