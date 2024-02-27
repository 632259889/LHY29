.class public final Lxk/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lcl/e;

.field public d:Z

.field public final e:Z

.field public final synthetic f:Lxk/r;


# direct methods
.method public constructor <init>(Lxk/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lxk/r$a;->f:Lxk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lxk/r$a;->e:Z

    new-instance p1, Lcl/e;

    invoke-direct {p1}, Lcl/e;-><init>()V

    iput-object p1, p0, Lxk/r$a;->c:Lcl/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk/r$a;->f:Lxk/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxk/r$a;->f:Lxk/r;

    .line 5
    .line 6
    iget-object v1, v1, Lxk/r;->j:Lxk/r$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcl/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lxk/r$a;->f:Lxk/r;

    .line 12
    .line 13
    iget-wide v2, v1, Lxk/r;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Lxk/r;->d:J

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lxk/r$a;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lxk/r$a;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lxk/r;->f()Lxk/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lxk/r$a;->f:Lxk/r;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxk/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_2
    iget-object v1, p0, Lxk/r$a;->f:Lxk/r;

    .line 42
    .line 43
    iget-object v1, v1, Lxk/r;->j:Lxk/r$c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxk/r$c;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxk/r$a;->f:Lxk/r;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxk/r;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lxk/r$a;->f:Lxk/r;

    .line 54
    .line 55
    iget-wide v2, v1, Lxk/r;->d:J

    .line 56
    .line 57
    iget-wide v4, v1, Lxk/r;->c:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    iget-object v1, p0, Lxk/r$a;->c:Lcl/e;

    .line 61
    .line 62
    iget-wide v4, v1, Lcl/e;->d:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-object v1, p0, Lxk/r$a;->f:Lxk/r;

    .line 69
    .line 70
    iget-wide v2, v1, Lxk/r;->c:J

    .line 71
    .line 72
    add-long/2addr v2, v10

    .line 73
    iput-wide v2, v1, Lxk/r;->c:J

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lxk/r$a;->c:Lcl/e;

    .line 78
    .line 79
    iget-wide v2, p1, Lcl/e;->d:J

    .line 80
    .line 81
    cmp-long p1, v10, v2

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lxk/r;->f()Lxk/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_1
    sget-object p1, Lih/k;->a:Lih/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    iget-object p1, p0, Lxk/r$a;->f:Lxk/r;

    .line 100
    .line 101
    iget-object p1, p1, Lxk/r;->j:Lxk/r$c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcl/b;->h()V

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object p1, p0, Lxk/r$a;->f:Lxk/r;

    .line 107
    .line 108
    iget-object v6, p1, Lxk/r;->n:Lxk/f;

    .line 109
    .line 110
    iget v7, p1, Lxk/r;->m:I

    .line 111
    .line 112
    iget-object v9, p0, Lxk/r$a;->c:Lcl/e;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, Lxk/f;->u(IZLcl/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lxk/r$a;->f:Lxk/r;

    .line 118
    .line 119
    iget-object p1, p1, Lxk/r;->j:Lxk/r$c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lxk/r$c;->l()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    iget-object v0, p0, Lxk/r$a;->f:Lxk/r;

    .line 127
    .line 128
    iget-object v0, v0, Lxk/r;->j:Lxk/r$c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lxk/r$c;->l()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_4
    iget-object v1, p0, Lxk/r$a;->f:Lxk/r;

    .line 136
    .line 137
    iget-object v1, v1, Lxk/r;->j:Lxk/r$c;

    .line 138
    .line 139
    invoke-virtual {v1}, Lxk/r$c;->l()V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    monitor-exit v0

    .line 145
    throw p1
.end method

.method public final close()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk/r$a;->f:Lxk/r;

    .line 2
    .line 3
    sget-object v1, Lrk/c;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lxk/r$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lxk/r$a;->f:Lxk/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxk/r;->f()Lxk/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v4, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lxk/r$a;->f:Lxk/r;

    .line 29
    .line 30
    iget-object v4, v0, Lxk/r;->h:Lxk/r$a;

    .line 31
    .line 32
    iget-boolean v4, v4, Lxk/r$a;->e:Z

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lxk/r$a;->c:Lcl/e;

    .line 37
    .line 38
    iget-wide v4, v4, Lcl/e;->d:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-lez v8, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lxk/r$a;->c:Lcl/e;

    .line 50
    .line 51
    iget-wide v0, v0, Lcl/e;->d:J

    .line 52
    .line 53
    cmp-long v2, v0, v6

    .line 54
    .line 55
    if-lez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lxk/r$a;->a(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v8, v0, Lxk/r;->n:Lxk/f;

    .line 64
    .line 65
    iget v9, v0, Lxk/r;->m:I

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v8 .. v13}, Lxk/f;->u(IZLcl/e;J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lxk/r$a;->f:Lxk/r;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    iput-boolean v3, p0, Lxk/r$a;->d:Z

    .line 78
    .line 79
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    iget-object v0, p0, Lxk/r$a;->f:Lxk/r;

    .line 83
    .line 84
    iget-object v0, v0, Lxk/r;->n:Lxk/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Lxk/f;->flush()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lxk/r$a;->f:Lxk/r;

    .line 90
    .line 91
    invoke-virtual {v0}, Lxk/r;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0

    .line 97
    throw v1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1
.end method

.method public final e()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lxk/r$a;->f:Lxk/r;

    iget-object v0, v0, Lxk/r;->j:Lxk/r$c;

    return-object v0
.end method

.method public final f0(Lcl/e;J)V
    .locals 3
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
    sget-object v0, Lrk/c;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lxk/r$a;->c:Lcl/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcl/e;->f0(Lcl/e;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, Lcl/e;->d:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p3, p1, v1

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lxk/r$a;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk/r$a;->f:Lxk/r;

    .line 2
    .line 3
    sget-object v1, Lrk/c;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lxk/r$a;->f:Lxk/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxk/r;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    iget-object v0, p0, Lxk/r$a;->c:Lcl/e;

    .line 15
    .line 16
    iget-wide v0, v0, Lcl/e;->d:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lxk/r$a;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxk/r$a;->f:Lxk/r;

    .line 29
    .line 30
    iget-object v0, v0, Lxk/r;->n:Lxk/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxk/f;->flush()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method
