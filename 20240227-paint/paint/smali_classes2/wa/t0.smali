.class public final Lwa/t0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final c:Lwa/j1;

.field public final d:Ljava/io/File;

.field public final e:Lwa/z1;

.field public f:J

.field public g:J

.field public h:Ljava/io/FileOutputStream;

.field public i:Lwa/e0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lwa/z1;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lwa/j1;

    invoke-direct {v0}, Lwa/j1;-><init>()V

    iput-object v0, p0, Lwa/t0;->c:Lwa/j1;

    iput-object p1, p0, Lwa/t0;->d:Ljava/io/File;

    iput-object p2, p0, Lwa/t0;->e:Lwa/z1;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lwa/t0;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lwa/t0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_b

    iget-wide v0, p0, Lwa/t0;->f:J

    iget-object v2, p0, Lwa/t0;->e:Lwa/z1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_5

    iget-wide v0, p0, Lwa/t0;->g:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_5

    iget-object v0, p0, Lwa/t0;->c:Lwa/j1;

    invoke-virtual {v0, p1, p2, p3}, Lwa/j1;->a([BII)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0}, Lwa/j1;->b()Lwa/e0;

    move-result-object v0

    iput-object v0, p0, Lwa/t0;->i:Lwa/e0;

    iget-boolean v1, v0, Lwa/e0;->e:Z

    if-eqz v1, :cond_1

    iput-wide v5, p0, Lwa/t0;->f:J

    iget-object v0, v0, Lwa/e0;->f:[B

    array-length v1, v0

    .line 1
    iget v7, v2, Lwa/z1;->g:I

    add-int/2addr v7, v3

    .line 2
    iput v7, v2, Lwa/z1;->g:I

    invoke-virtual {v2}, Lwa/z1;->c()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v8, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 3
    iget-object v0, p0, Lwa/t0;->i:Lwa/e0;

    .line 4
    iget-object v0, v0, Lwa/e0;->f:[B

    .line 5
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lwa/t0;->g:J

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lwa/e0;->a()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lwa/t0;->i:Lwa/e0;

    invoke-virtual {v0}, Lwa/e2;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lwa/t0;->i:Lwa/e0;

    .line 9
    iget-object v0, v0, Lwa/e0;->f:[B

    .line 10
    invoke-virtual {v2, v0}, Lwa/z1;->h([B)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwa/t0;->i:Lwa/e0;

    .line 11
    iget-object v1, v1, Lwa/e0;->a:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lwa/t0;->d:Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lwa/t0;->i:Lwa/e0;

    .line 13
    iget-wide v7, v1, Lwa/e0;->b:J

    .line 14
    iput-wide v7, p0, Lwa/t0;->f:J

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lwa/t0;->h:Ljava/io/FileOutputStream;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lwa/t0;->i:Lwa/e0;

    .line 15
    iget-object v0, v0, Lwa/e0;->f:[B

    .line 16
    array-length v1, v0

    .line 17
    iget v7, v2, Lwa/z1;->g:I

    add-int/2addr v7, v3

    .line 18
    iput v7, v2, Lwa/z1;->g:I

    invoke-virtual {v2}, Lwa/z1;->c()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-virtual {v8, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 19
    iget-object v0, p0, Lwa/t0;->i:Lwa/e0;

    .line 20
    iget-wide v0, v0, Lwa/e0;->b:J

    .line 21
    iput-wide v0, p0, Lwa/t0;->f:J

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw p1

    .line 23
    :cond_5
    :goto_3
    iget-object v0, p0, Lwa/t0;->i:Lwa/e0;

    invoke-virtual {v0}, Lwa/e2;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lwa/t0;->i:Lwa/e0;

    .line 24
    iget-boolean v1, v0, Lwa/e0;->e:Z

    const-string v7, "rw"

    if-eqz v1, :cond_7

    .line 25
    iget-wide v0, p0, Lwa/t0;->g:J

    .line 26
    invoke-virtual {v2}, Lwa/z1;->c()Ljava/io/File;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 28
    iget-wide v0, p0, Lwa/t0;->g:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwa/t0;->g:J

    move v1, p3

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 29
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw p1

    .line 30
    :cond_7
    invoke-virtual {v0}, Lwa/e0;->a()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    int-to-long v0, p3

    if-eqz v3, :cond_9

    .line 31
    iget-wide v2, p0, Lwa/t0;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lwa/t0;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v2, p0, Lwa/t0;->f:J

    int-to-long v7, v1

    sub-long/2addr v2, v7

    iput-wide v2, p0, Lwa/t0;->f:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_a

    iget-object v0, p0, Lwa/t0;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    :cond_9
    iget-wide v3, p0, Lwa/t0;->f:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lwa/t0;->i:Lwa/e0;

    .line 32
    iget-object v3, v0, Lwa/e0;->f:[B

    .line 33
    array-length v3, v3

    .line 34
    iget-wide v4, v0, Lwa/e0;->b:J

    .line 35
    iget-wide v8, p0, Lwa/t0;->f:J

    int-to-long v10, v3

    add-long/2addr v10, v4

    sub-long/2addr v10, v8

    .line 36
    invoke-virtual {v2}, Lwa/z1;->c()Ljava/io/File;

    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    iget-wide v2, p0, Lwa/t0;->f:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lwa/t0;->f:J

    :cond_a
    :goto_5
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    .line 39
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    throw p1

    :cond_b
    return-void
.end method
