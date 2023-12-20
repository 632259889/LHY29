.class public Lcom/apng/j;
.super Lcom/apng/k;
.source "SourceFile"


# instance fields
.field public final f:Ljava/nio/MappedByteBuffer;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/apng/j;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/apng/k;-><init>(Lcom/apng/k;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/apng/j;->g:I

    .line 6
    iget-object v0, p1, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    iput-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    .line 7
    iget p1, p1, Lcom/apng/j;->g:I

    iput p1, p0, Lcom/apng/j;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apng/k;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/apng/j;->g:I

    .line 3
    iput-object p1, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/apng/b;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/apng/b;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/apng/b;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic f()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/apng/k;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/apng/k;->h()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/apng/k;->i(I)V

    .line 2
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/apng/j;->g:I

    return-void
.end method

.method public j(Lcom/apng/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/apng/k;->d:I

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/apng/d;->d(Lcom/apng/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    throw p1
.end method

.method public k()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apng/j;->l()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    invoke-virtual {p0}, Lcom/apng/j;->m()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/apng/j;->o([BII)I

    .line 4
    invoke-virtual {p0}, Lcom/apng/j;->p()V

    return-object v1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/b;->a:I

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/apng/j;->g:I

    .line 2
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/apng/k;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public move(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/apng/j;->g:I

    .line 2
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public o([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apng/k;->e:I

    iget-object v1, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/apng/j;->g:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/apng/j;->g:I

    :cond_0
    return-void
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getShort()S

    move-result v0

    return v0
.end method
