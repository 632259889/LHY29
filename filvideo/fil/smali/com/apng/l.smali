.class public Lcom/apng/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field private final a:Ljava/nio/MappedByteBuffer;

.field private final b:Lcom/apng/j;

.field private final c:Lcom/apng/q;

.field private d:Lcom/apng/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/apng/l;->e:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x504c5445
        0x73524742
        0x73424954
        0x67414d41
        0x6348524d
        0x504c5445
        0x74524e53
        0x68495354
        0x624b4744
        0x70485973
        0x73504c54
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/apng/FormatNotSupportException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/apng/q;

    invoke-direct {v0}, Lcom/apng/q;-><init>()V

    iput-object v0, p0, Lcom/apng/l;->c:Lcom/apng/q;

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/apng/l;->a:Ljava/nio/MappedByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    const v1, -0x76afb1b9

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0xd0a1a0a

    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x49484452

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/apng/FormatNotSupportException;

    const-string v0, "Not a png/apng file"

    invoke-direct {p1, v0}, Lcom/apng/FormatNotSupportException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lcom/apng/j;

    invoke-direct {v0, p1}, Lcom/apng/j;-><init>(Ljava/nio/MappedByteBuffer;)V

    iput-object v0, p0, Lcom/apng/l;->b:Lcom/apng/j;

    .line 11
    invoke-virtual {p0}, Lcom/apng/l;->e()V

    return-void
.end method

.method private b(Lcom/apng/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apng/l;->d:Lcom/apng/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/apng/a;

    invoke-direct {v0}, Lcom/apng/a;-><init>()V

    iput-object v0, p0, Lcom/apng/l;->d:Lcom/apng/a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/apng/j;->j(Lcom/apng/d;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/apng/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apng/l;->e:[I

    iget v1, p1, Lcom/apng/b;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apng/l;->c:Lcom/apng/q;

    invoke-virtual {p1}, Lcom/apng/j;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/apng/j;->k()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/apng/q;->g(I[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/apng/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/apng/FormatNotSupportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apng/l;->d:Lcom/apng/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/apng/l;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/apng/j;

    iget-object v2, p0, Lcom/apng/l;->a:Ljava/nio/MappedByteBuffer;

    invoke-direct {v1, v2}, Lcom/apng/j;-><init>(Ljava/nio/MappedByteBuffer;)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Lcom/apng/j;->i(I)V

    .line 5
    invoke-virtual {v1}, Lcom/apng/j;->f()I

    .line 6
    :goto_0
    iget v2, v1, Lcom/apng/b;->b:I

    const v3, 0x6163544c

    if-eq v2, v3, :cond_2

    const v3, 0x49454e44    # 808164.25f

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/apng/j;->h()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/apng/FormatNotSupportException;

    const-string v2, "No ACTL chunk founded, not an apng file. (maybe it\'s a png only)"

    invoke-direct {v1, v2}, Lcom/apng/FormatNotSupportException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Lcom/apng/l;->b(Lcom/apng/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/apng/l;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lcom/apng/l;->d:Lcom/apng/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/apng/l;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    throw v1
.end method

.method public d()Lcom/apng/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apng/l;->c:Lcom/apng/q;

    invoke-virtual {v0}, Lcom/apng/q;->b()V

    .line 2
    iget-object v0, p0, Lcom/apng/l;->c:Lcom/apng/q;

    invoke-virtual {v0}, Lcom/apng/q;->f()V

    .line 3
    iget-object v0, p0, Lcom/apng/l;->b:Lcom/apng/j;

    invoke-virtual {v0}, Lcom/apng/j;->p()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/apng/l;->b:Lcom/apng/j;

    iget v3, v2, Lcom/apng/b;->b:I

    const v4, 0x6663544c

    const/4 v5, 0x0

    const v6, 0x6163544c

    const v7, 0x49484452

    const v8, 0x49454e44    # 808164.25f

    const/4 v9, 0x1

    if-eq v3, v4, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lcom/apng/l;->c(Lcom/apng/j;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v2}, Lcom/apng/l;->b(Lcom/apng/j;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/apng/l;->c:Lcom/apng/q;

    invoke-virtual {v2}, Lcom/apng/j;->k()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/apng/q;->k([B)V

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/apng/l;->b:Lcom/apng/j;

    invoke-virtual {v2}, Lcom/apng/j;->h()I

    goto :goto_0

    :cond_2
    return-object v5

    .line 9
    :cond_3
    new-instance v2, Lcom/apng/g;

    invoke-direct {v2}, Lcom/apng/g;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/apng/l;->b:Lcom/apng/j;

    invoke-virtual {v3, v2}, Lcom/apng/j;->j(Lcom/apng/d;)V

    .line 11
    iget-object v3, p0, Lcom/apng/l;->b:Lcom/apng/j;

    invoke-virtual {v3}, Lcom/apng/j;->h()I

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/apng/l;->b:Lcom/apng/j;

    iget v4, v3, Lcom/apng/b;->b:I

    const v10, 0x49444154    # 803861.25f

    const v11, 0x66644154

    if-eq v4, v10, :cond_7

    if-eq v4, v11, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    .line 13
    invoke-direct {p0, v3}, Lcom/apng/l;->c(Lcom/apng/j;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-direct {p0, v3}, Lcom/apng/l;->b(Lcom/apng/j;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/apng/l;->c:Lcom/apng/q;

    invoke-virtual {v3}, Lcom/apng/j;->k()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apng/q;->k([B)V

    const/4 v1, 0x1

    .line 16
    :goto_3
    iget-object v3, p0, Lcom/apng/l;->b:Lcom/apng/j;

    invoke-virtual {v3}, Lcom/apng/j;->h()I

    goto :goto_2

    :cond_6
    return-object v5

    .line 17
    :cond_7
    invoke-virtual {v3}, Lcom/apng/k;->d()I

    move-result v3

    .line 18
    :goto_4
    iget-object v4, p0, Lcom/apng/l;->b:Lcom/apng/j;

    iget v5, v4, Lcom/apng/b;->b:I

    if-eq v5, v11, :cond_9

    if-ne v5, v10, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {v4, v3}, Lcom/apng/j;->n(I)V

    .line 20
    iget-object v0, p0, Lcom/apng/l;->c:Lcom/apng/q;

    iput-object v0, v2, Lcom/apng/g;->r:Ljava/io/InputStream;

    return-object v2

    :cond_9
    :goto_5
    if-eqz v9, :cond_b

    if-eqz v1, :cond_a

    if-ne v5, v11, :cond_b

    .line 21
    :cond_a
    iget-object v4, p0, Lcom/apng/l;->c:Lcom/apng/q;

    invoke-virtual {v2}, Lcom/apng/f;->l()I

    move-result v5

    invoke-virtual {v2}, Lcom/apng/f;->j()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/apng/q;->l(II)V

    const/4 v9, 0x0

    .line 22
    :cond_b
    iget-object v4, p0, Lcom/apng/l;->b:Lcom/apng/j;

    iget v5, v4, Lcom/apng/b;->b:I

    if-ne v5, v11, :cond_c

    .line 23
    iget-object v5, p0, Lcom/apng/l;->c:Lcom/apng/q;

    new-instance v6, Lcom/apng/p;

    invoke-direct {v6, v4}, Lcom/apng/p;-><init>(Lcom/apng/j;)V

    invoke-virtual {v5, v6}, Lcom/apng/q;->a(Lcom/apng/j;)V

    goto :goto_6

    .line 24
    :cond_c
    iget-object v5, p0, Lcom/apng/l;->c:Lcom/apng/q;

    new-instance v6, Lcom/apng/j;

    invoke-direct {v6, v4}, Lcom/apng/j;-><init>(Lcom/apng/j;)V

    invoke-virtual {v5, v6}, Lcom/apng/q;->a(Lcom/apng/j;)V

    .line 25
    :goto_6
    iget-object v4, p0, Lcom/apng/l;->b:Lcom/apng/j;

    invoke-virtual {v4}, Lcom/apng/j;->h()I

    goto :goto_4
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apng/l;->b:Lcom/apng/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/apng/j;->i(I)V

    .line 2
    iget-object v0, p0, Lcom/apng/l;->b:Lcom/apng/j;

    invoke-virtual {v0}, Lcom/apng/j;->f()I

    return-void
.end method
