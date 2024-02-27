.class public final Lcl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/b0;


# instance fields
.field public c:Z

.field public final d:Lcl/f;

.field public final e:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lcl/v;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/i;->d:Lcl/f;

    iput-object p2, p0, Lcl/i;->e:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/i;->d:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->d()Lcl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcl/e;->e0(I)Lcl/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcl/i;->e:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    iget-object v4, v2, Lcl/y;->a:[B

    .line 15
    .line 16
    iget v5, v2, Lcl/y;->c:I

    .line 17
    .line 18
    rsub-int v6, v5, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-lez v4, :cond_2

    .line 33
    .line 34
    iget v3, v2, Lcl/y;->c:I

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    iput v3, v2, Lcl/y;->c:I

    .line 38
    .line 39
    iget-wide v2, v1, Lcl/e;->d:J

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    add-long/2addr v2, v4

    .line 43
    iput-wide v2, v1, Lcl/e;->d:J

    .line 44
    .line 45
    invoke-interface {v0}, Lcl/f;->C()Lcl/f;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget p1, v2, Lcl/y;->b:I

    .line 56
    .line 57
    iget v0, v2, Lcl/y;->c:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcl/y;->a()Lcl/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lcl/e;->c:Lcl/y;

    .line 66
    .line 67
    invoke-static {v2}, Lcl/z;->a(Lcl/y;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/i;->e:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcl/i;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lcl/i;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcl/i;->d:Lcl/f;

    .line 27
    .line 28
    invoke-interface {v0}, Lcl/b0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcl/i;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final e()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lcl/i;->d:Lcl/f;

    invoke-interface {v0}, Lcl/b0;->e()Lcl/e0;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lcl/e;J)V
    .locals 7
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
    iget-wide v1, p1, Lcl/e;->d:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Luh/a0;->m(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcl/e;->c:Lcl/y;

    .line 21
    .line 22
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcl/y;->c:I

    .line 26
    .line 27
    iget v2, v0, Lcl/y;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v2, v1

    .line 36
    iget-object v1, v0, Lcl/y;->a:[B

    .line 37
    .line 38
    iget v3, v0, Lcl/y;->b:I

    .line 39
    .line 40
    iget-object v4, p0, Lcl/i;->e:Ljava/util/zip/Deflater;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lcl/i;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p1, Lcl/e;->d:J

    .line 50
    .line 51
    int-to-long v5, v2

    .line 52
    sub-long/2addr v3, v5

    .line 53
    iput-wide v3, p1, Lcl/e;->d:J

    .line 54
    .line 55
    iget v1, v0, Lcl/y;->b:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lcl/y;->b:I

    .line 59
    .line 60
    iget v2, v0, Lcl/y;->c:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcl/y;->a()Lcl/y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lcl/e;->c:Lcl/y;

    .line 69
    .line 70
    invoke-static {v0}, Lcl/z;->a(Lcl/y;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sub-long/2addr p2, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcl/i;->a(Z)V

    iget-object v0, p0, Lcl/i;->d:Lcl/f;

    invoke-interface {v0}, Lcl/f;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcl/i;->d:Lcl/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
