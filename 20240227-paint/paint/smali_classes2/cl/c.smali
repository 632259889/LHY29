.class public final Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/b0;


# instance fields
.field public final synthetic c:Lcl/b;

.field public final synthetic d:Lcl/b0;


# direct methods
.method public constructor <init>(Lcl/c0;Lcl/t;)V
    .locals 0

    iput-object p1, p0, Lcl/c;->c:Lcl/b;

    iput-object p2, p0, Lcl/c;->d:Lcl/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/c;->c:Lcl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl/b;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcl/c;->d:Lcl/b0;

    .line 7
    .line 8
    invoke-interface {v1}, Lcl/b0;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcl/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lcl/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    throw v1
.end method

.method public final e()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lcl/c;->c:Lcl/b;

    return-object v0
.end method

.method public final f0(Lcl/e;J)V
    .locals 7

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
    if-lez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lcl/e;->c:Lcl/y;

    .line 21
    .line 22
    :goto_1
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x10000

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    iget v3, v2, Lcl/y;->c:I

    .line 33
    .line 34
    iget v4, v2, Lcl/y;->b:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-long v3, v3

    .line 38
    add-long/2addr v0, v3

    .line 39
    cmp-long v3, v0, p2

    .line 40
    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    move-wide v0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v2, v2, Lcl/y;->f:Lcl/y;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    iget-object v2, p0, Lcl/c;->c:Lcl/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcl/b;->h()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v3, p0, Lcl/c;->d:Lcl/b0;

    .line 54
    .line 55
    invoke-interface {v3, p1, v0, v1}, Lcl/b0;->f0(Lcl/e;J)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lih/k;->a:Lih/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcl/b;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sub-long/2addr p2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v2, p1}, Lcl/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-virtual {v2}, Lcl/b;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v2, p1}, Lcl/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_4
    invoke-virtual {v2}, Lcl/b;->i()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    throw p1

    .line 94
    :cond_4
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/c;->c:Lcl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl/b;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcl/c;->d:Lcl/b0;

    .line 7
    .line 8
    invoke-interface {v1}, Lcl/b0;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcl/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lcl/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcl/c;->d:Lcl/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
