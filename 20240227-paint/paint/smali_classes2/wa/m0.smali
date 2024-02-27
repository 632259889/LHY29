.class public final Lwa/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lx/j;


# instance fields
.field public final a:[B

.field public final b:Lwa/x;

.field public final c:Lza/t;

.field public final d:Lza/t;

.field public final e:Lwa/u0;

.field public final f:Lwa/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/m0;->g:Lx/j;

    return-void
.end method

.method public constructor <init>(Lwa/x;Lza/t;Lza/t;Lwa/u0;Lwa/s1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lwa/m0;->a:[B

    iput-object p1, p0, Lwa/m0;->b:Lwa/x;

    iput-object p2, p0, Lwa/m0;->c:Lza/t;

    iput-object p3, p0, Lwa/m0;->d:Lza/t;

    iput-object p4, p0, Lwa/m0;->e:Lwa/u0;

    iput-object p5, p0, Lwa/m0;->f:Lwa/s1;

    return-void
.end method


# virtual methods
.method public final a(Lwa/l0;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lwa/z1;

    iget-object v10, v1, Lwa/m0;->b:Lwa/x;

    iget-object v3, v2, Lm1/e;->d:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget v12, v2, Lwa/l0;->e:I

    iget-wide v13, v2, Lwa/l0;->f:J

    iget-object v15, v2, Lwa/l0;->h:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lwa/z1;-><init>(Lwa/x;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v3, Ljava/io/File;

    .line 2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v10, v12, v13, v14, v11}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "_slices"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "_metadata"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-direct {v3, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    :try_start_0
    iget-object v3, v2, Lwa/l0;->n:Ljava/io/InputStream;

    iget v4, v2, Lwa/l0;->i:I

    const/16 v15, 0x2000

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lwa/l0;->j:I

    if-lez v3, :cond_f

    invoke-virtual {v0}, Lwa/z1;->b()Lwa/d0;

    move-result-object v3

    .line 5
    iget v4, v3, Lwa/d0;->e:I

    .line 6
    iget v5, v2, Lwa/l0;->j:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_e

    .line 7
    iget v4, v3, Lwa/d0;->a:I

    if-eq v4, v11, :cond_9

    if-eq v4, v14, :cond_7

    if-ne v4, v12, :cond_6

    .line 8
    sget-object v4, Lwa/m0;->g:Lx/j;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-wide v3, v3, Lwa/d0;->c:J

    .line 10
    iget-object v5, v0, Lwa/z1;->a:[B

    invoke-virtual {v0}, Lwa/z1;->c()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v7, v5, v13, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eq v3, v15, :cond_2

    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    iget v3, v2, Lwa/l0;->j:I

    add-int/2addr v3, v11

    iget v4, v2, Lwa/l0;->k:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    move-object v12, v9

    goto/16 :goto_4

    .line 12
    :cond_5
    new-instance v0, Lwa/q0;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lm1/e;->c:I

    invoke-direct {v0, v3, v4}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    .line 14
    :cond_6
    new-instance v0, Lwa/q0;

    new-array v4, v11, [Ljava/lang/Object;

    .line 15
    iget v3, v3, Lwa/d0;->a:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lm1/e;->c:I

    invoke-direct {v0, v3, v4}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    sget-object v3, Lwa/m0;->g:Lx/j;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lwa/m0;->b:Lwa/x;

    iget-object v4, v2, Lm1/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, v2, Lwa/l0;->e:I

    iget-wide v6, v2, Lwa/l0;->f:J

    iget-object v8, v2, Lwa/l0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v12, Ljava/io/File;

    .line 18
    new-instance v10, Ljava/io/File;

    .line 19
    new-instance v15, Ljava/io/File;

    new-instance v14, Ljava/io/File;

    invoke-virtual {v3, v5, v6, v7, v4}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "_slices"

    invoke-direct {v14, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "_metadata"

    invoke-direct {v15, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-direct {v10, v15, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "checkpoint_ext.dat"

    .line 21
    invoke-direct {v12, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v12, v9

    move-object v9, v3

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lwa/q0;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lm1/e;->c:I

    invoke-direct {v0, v3, v4}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    sget-object v4, Lwa/m0;->g:Lx/j;

    new-array v5, v11, [Ljava/lang/Object;

    .line 23
    iget-object v6, v3, Lwa/d0;->b:Ljava/lang/String;

    aput-object v6, v5, v13

    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 24
    invoke-virtual {v4, v6, v5}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    .line 25
    iget-object v5, v3, Lwa/d0;->b:Ljava/lang/String;

    .line 26
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    iget-wide v6, v3, Lwa/d0;->c:J

    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    iget-wide v6, v3, Lwa/d0;->d:J

    :goto_2
    const-wide/16 v14, 0x2000

    .line 30
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v8, v1, Lwa/m0;->a:[B

    invoke-virtual {v9, v8, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v8, :cond_a

    iget-object v10, v1, Lwa/m0;->a:[B

    invoke-virtual {v5, v10, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_a
    int-to-long v14, v8

    sub-long v14, v6, v14

    const-wide/16 v6, 0x0

    cmp-long v10, v14, v6

    if-lez v10, :cond_c

    if-gtz v8, :cond_b

    goto :goto_3

    :cond_b
    move-wide v6, v14

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_f

    sget-object v3, Lwa/m0;->g:Lx/j;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v10, v2, Lwa/l0;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v0

    move-wide v5, v6

    move-wide v7, v14

    move-object v12, v9

    move v9, v10

    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lwa/z1;->e(Ljava/lang/String;JJI)V

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    move-object v12, v9

    new-instance v0, Lwa/q0;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lm1/e;->c:I

    invoke-direct {v0, v3, v4}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v12, v9

    new-instance v0, Lwa/q0;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v13

    .line 31
    iget v3, v3, Lwa/d0;->e:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lm1/e;->c:I

    invoke-direct {v0, v3, v4}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object v12, v9

    move-object v9, v12

    :goto_5
    if-eqz v9, :cond_1d

    new-instance v3, Lwa/h0;

    invoke-direct {v3, v9}, Lwa/h0;-><init>(Ljava/io/InputStream;)V

    .line 33
    iget-object v4, v1, Lwa/m0;->b:Lwa/x;

    iget-object v5, v2, Lm1/e;->d:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    iget v5, v2, Lwa/l0;->e:I

    iget-wide v6, v2, Lwa/l0;->f:J

    iget-object v8, v2, Lwa/l0;->h:Ljava/lang/String;

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-object/from16 v24, v8

    move/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Lwa/x;->k(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    .line 34
    :cond_10
    :goto_6
    invoke-virtual {v3}, Lwa/h0;->a()Lwa/e0;

    move-result-object v5

    .line 35
    iget-boolean v6, v5, Lwa/e0;->d:Z

    if-nez v6, :cond_14

    .line 36
    iget-boolean v6, v3, Lwa/h0;->g:Z

    if-nez v6, :cond_14

    .line 37
    invoke-virtual {v5}, Lwa/e0;->a()I

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    .line 38
    invoke-virtual {v5}, Lwa/e2;->g()Z

    move-result v6

    if-nez v6, :cond_13

    .line 39
    iget-object v6, v5, Lwa/e0;->f:[B

    .line 40
    invoke-virtual {v0, v6}, Lwa/z1;->h([B)V

    new-instance v6, Ljava/io/File;

    .line 41
    iget-object v7, v5, Lwa/e0;->a:Ljava/lang/String;

    .line 42
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lwa/m0;->a:[B

    const/16 v8, 0x2000

    invoke-virtual {v3, v6, v13, v8}, Lwa/h0;->read([BII)I

    move-result v6

    :goto_8
    if-lez v6, :cond_12

    iget-object v10, v1, Lwa/m0;->a:[B

    invoke-virtual {v7, v10, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lwa/m0;->a:[B

    invoke-virtual {v3, v6, v13, v8}, Lwa/h0;->read([BII)I

    move-result v6

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9

    :cond_13
    const/16 v8, 0x2000

    .line 43
    iget-object v6, v5, Lwa/e0;->f:[B

    .line 44
    invoke-virtual {v0, v3, v6}, Lwa/z1;->i(Ljava/io/InputStream;[B)V

    goto :goto_9

    :cond_14
    const/16 v8, 0x2000

    .line 45
    :goto_9
    iget-boolean v6, v3, Lwa/h0;->f:Z

    if-nez v6, :cond_15

    .line 46
    iget-boolean v6, v3, Lwa/h0;->g:Z

    if-eqz v6, :cond_10

    :cond_15
    iget-boolean v4, v3, Lwa/h0;->g:Z

    if-eqz v4, :cond_16

    .line 47
    sget-object v4, Lwa/m0;->g:Lx/j;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v4, v5, Lwa/e0;->f:[B

    .line 49
    invoke-virtual {v0, v9, v4}, Lwa/z1;->i(Ljava/io/InputStream;[B)V

    .line 50
    :cond_16
    iget v4, v2, Lwa/l0;->j:I

    add-int/2addr v4, v11

    iget v6, v2, Lwa/l0;->k:I

    if-ne v4, v6, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_1d

    .line 51
    iget-boolean v4, v5, Lwa/e0;->d:Z

    if-eqz v4, :cond_18

    .line 52
    sget-object v3, Lwa/m0;->g:Lx/j;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v3, v5, Lwa/e0;->f:[B

    .line 54
    iget v4, v2, Lwa/l0;->j:I

    invoke-virtual {v0, v4, v3}, Lwa/z1;->f(I[B)V

    goto/16 :goto_c

    .line 55
    :cond_18
    iget-boolean v4, v3, Lwa/h0;->g:Z

    if-eqz v4, :cond_19

    .line 56
    sget-object v3, Lwa/m0;->g:Lx/j;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lwa/l0;->j:I

    invoke-virtual {v0, v3}, Lwa/z1;->d(I)V

    goto :goto_c

    .line 57
    :cond_19
    iget v4, v5, Lwa/e0;->c:I

    if-nez v4, :cond_1c

    .line 58
    sget-object v4, Lwa/m0;->g:Lx/j;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    .line 59
    iget-object v6, v1, Lwa/m0;->b:Lwa/x;

    iget-object v7, v2, Lm1/e;->d:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    iget v7, v2, Lwa/l0;->e:I

    iget-wide v8, v2, Lwa/l0;->f:J

    iget-object v10, v2, Lwa/l0;->h:Ljava/lang/String;

    move-object/from16 v20, v6

    move-wide/from16 v21, v8

    move-object/from16 v24, v10

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Lwa/x;->k(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_1a
    iget-object v7, v5, Lwa/e0;->a:Ljava/lang/String;

    .line 61
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    iget-wide v5, v5, Lwa/e0;->b:J

    .line 63
    iget-wide v7, v3, Lwa/h0;->e:J

    sub-long/2addr v5, v7

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Lwa/q0;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lwa/q0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v4, Lwa/m0;->g:Lx/j;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwa/z1;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_b
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-wide v7, v3, Lwa/h0;->e:J

    .line 66
    iget v9, v2, Lwa/l0;->j:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lwa/z1;->e(Ljava/lang/String;JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1d
    :goto_c
    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 67
    iget v3, v2, Lwa/l0;->j:I

    add-int/lit8 v4, v3, 0x1

    iget v5, v2, Lwa/l0;->k:I

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1f

    .line 68
    :try_start_8
    invoke-virtual {v0, v3}, Lwa/z1;->g(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lwa/m0;->g:Lx/j;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v0, v5, v4}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwa/q0;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lm1/e;->c:I

    invoke-direct {v0, v4, v3, v2}, Lwa/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_1f
    :goto_e
    sget-object v0, Lwa/m0;->g:Lx/j;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Lwa/l0;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v2, Lwa/l0;->h:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lm1/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget v4, v2, Lm1/e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    invoke-virtual {v0, v4, v3}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lwa/m0;->c:Lza/t;

    invoke-interface {v0}, Lza/t;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/n2;

    iget v3, v2, Lm1/e;->c:I

    iget-object v4, v2, Lm1/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lwa/l0;->h:Ljava/lang/String;

    iget v6, v2, Lwa/l0;->j:I

    invoke-interface {v0, v3, v6, v4, v5}, Lwa/n2;->d(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v0, v2, Lwa/l0;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_f

    :catch_1
    sget-object v0, Lwa/m0;->g:Lx/j;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lwa/l0;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    iget-object v3, v2, Lwa/l0;->h:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lm1/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    invoke-virtual {v0, v3, v4}, Lx/j;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    iget v0, v2, Lwa/l0;->m:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_20

    iget-object v0, v1, Lwa/m0;->d:Lza/t;

    invoke-interface {v0}, Lza/t;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/u;

    iget-object v3, v2, Lm1/e;->d:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    iget-wide v3, v2, Lwa/l0;->l:J

    const/4 v15, 0x3

    const/16 v16, 0x0

    iget-object v5, v1, Lwa/m0;->e:Lwa/u0;

    .line 69
    monitor-enter v5

    .line 70
    :try_start_a
    iget v6, v2, Lwa/l0;->j:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    iget v8, v2, Lwa/l0;->k:I

    int-to-double v8, v8

    div-double v21, v6, v8

    iget-object v6, v5, Lwa/u0;->a:Ljava/util/HashMap;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v5

    const/16 v23, 0x1

    .line 71
    iget-object v5, v2, Lwa/l0;->g:Ljava/lang/String;

    iget-object v6, v1, Lwa/m0;->f:Lwa/s1;

    iget-object v2, v2, Lm1/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lwa/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-wide/from16 v17, v3

    move-wide/from16 v19, v3

    move-object/from16 v24, v5

    invoke-static/range {v14 .. v25}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lwa/b0;

    move-result-object v2

    .line 72
    iget-object v3, v0, Lwa/u;->o:Landroid/os/Handler;

    .line 73
    new-instance v4, Lwa/t;

    invoke-direct {v4, v13, v0, v2}, Lwa/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_3
    move-exception v0

    .line 74
    monitor-exit v5

    throw v0

    :cond_20
    return-void

    :catchall_4
    move-exception v0

    move-object v12, v9

    .line 75
    :goto_10
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lwa/m0;->g:Lx/j;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lwa/q0;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lwa/l0;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v2, Lwa/l0;->h:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lm1/e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget v5, v2, Lm1/e;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lm1/e;->c:I

    invoke-direct {v3, v4, v0, v2}, Lwa/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method
