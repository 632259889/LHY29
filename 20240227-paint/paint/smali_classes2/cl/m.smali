.class public final Lcl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/b0;


# instance fields
.field public final c:Lcl/v;

.field public final d:Ljava/util/zip/Deflater;

.field public final e:Lcl/i;

.field public f:Z

.field public final g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcl/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcl/v;

    invoke-direct {v0, p1}, Lcl/v;-><init>(Lcl/b0;)V

    iput-object v0, p0, Lcl/m;->c:Lcl/v;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lcl/m;->d:Ljava/util/zip/Deflater;

    new-instance v1, Lcl/i;

    invoke-direct {v1, v0, p1}, Lcl/i;-><init>(Lcl/v;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lcl/m;->e:Lcl/i;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcl/m;->g:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lcl/v;->c:Lcl/e;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lcl/e;->u0(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcl/e;->n0(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcl/e;->n0(I)V

    invoke-virtual {p1, v0}, Lcl/e;->t0(I)V

    invoke-virtual {p1, v0}, Lcl/e;->n0(I)V

    invoke-virtual {p1, v0}, Lcl/e;->n0(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/m;->d:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/m;->c:Lcl/v;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcl/m;->f:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcl/m;->e:Lcl/i;

    .line 11
    .line 12
    iget-object v3, v2, Lcl/i;->e:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lcl/i;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcl/m;->g:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v3, v2

    .line 28
    invoke-virtual {v1, v3}, Lcl/v;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v3, v2

    .line 36
    invoke-virtual {v1, v3}, Lcl/v;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcl/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcl/m;->f:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    throw v2
.end method

.method public final e()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lcl/m;->c:Lcl/v;

    invoke-virtual {v0}, Lcl/v;->e()Lcl/e0;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lcl/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p1, Lcl/e;->c:Lcl/y;

    .line 21
    .line 22
    move-wide v3, p2

    .line 23
    :goto_1
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    cmp-long v5, v3, v0

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    iget v5, v2, Lcl/y;->c:I

    .line 31
    .line 32
    iget v6, v2, Lcl/y;->b:I

    .line 33
    .line 34
    sub-int/2addr v5, v6

    .line 35
    int-to-long v5, v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-int v6, v5

    .line 41
    iget-object v5, p0, Lcl/m;->g:Ljava/util/zip/CRC32;

    .line 42
    .line 43
    iget-object v7, v2, Lcl/y;->a:[B

    .line 44
    .line 45
    iget v8, v2, Lcl/y;->b:I

    .line 46
    .line 47
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v5, v6

    .line 51
    sub-long/2addr v3, v5

    .line 52
    iget-object v2, v2, Lcl/y;->f:Lcl/y;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcl/m;->e:Lcl/i;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lcl/i;->f0(Lcl/e;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcl/m;->e:Lcl/i;

    invoke-virtual {v0}, Lcl/i;->flush()V

    return-void
.end method
