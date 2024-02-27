.class public final Lxk/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lcl/e;

.field public final d:Lcl/e;

.field public e:Z

.field public final f:J

.field public g:Z

.field public final synthetic h:Lxk/r;


# direct methods
.method public constructor <init>(Lxk/r;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lxk/r$b;->h:Lxk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lxk/r$b;->f:J

    iput-boolean p4, p0, Lxk/r$b;->g:Z

    new-instance p1, Lcl/e;

    invoke-direct {p1}, Lcl/e;-><init>()V

    iput-object p1, p0, Lxk/r$b;->c:Lcl/e;

    new-instance p1, Lcl/e;

    invoke-direct {p1}, Lcl/e;-><init>()V

    iput-object p1, p0, Lxk/r$b;->d:Lcl/e;

    return-void
.end method


# virtual methods
.method public final X(Lcl/e;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

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
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_a

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lxk/r$b;->h:Lxk/r;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lxk/r$b;->h:Lxk/r;

    .line 21
    .line 22
    iget-object v3, v3, Lxk/r;->i:Lxk/r$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcl/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v3, p0, Lxk/r$b;->h:Lxk/r;

    .line 28
    .line 29
    invoke-virtual {v3}, Lxk/r;->f()Lxk/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lxk/r$b;->h:Lxk/r;

    .line 36
    .line 37
    iget-object v3, v3, Lxk/r;->l:Ljava/io/IOException;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v3, Lxk/w;

    .line 43
    .line 44
    iget-object v4, p0, Lxk/r$b;->h:Lxk/r;

    .line 45
    .line 46
    invoke-virtual {v4}, Lxk/r;->f()Lxk/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Lxk/w;-><init>(Lxk/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_2
    iget-boolean v4, p0, Lxk/r$b;->e:Z

    .line 59
    .line 60
    if-nez v4, :cond_9

    .line 61
    .line 62
    iget-object v4, p0, Lxk/r$b;->d:Lcl/e;

    .line 63
    .line 64
    iget-wide v5, v4, Lcl/e;->d:J

    .line 65
    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    cmp-long v9, v5, v0

    .line 69
    .line 70
    if-lez v9, :cond_3

    .line 71
    .line 72
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v4, p1, v0, v1}, Lcl/e;->X(Lcl/e;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v4, p0, Lxk/r$b;->h:Lxk/r;

    .line 81
    .line 82
    iget-wide v5, v4, Lxk/r;->a:J

    .line 83
    .line 84
    add-long/2addr v5, v0

    .line 85
    iput-wide v5, v4, Lxk/r;->a:J

    .line 86
    .line 87
    iget-wide v9, v4, Lxk/r;->b:J

    .line 88
    .line 89
    sub-long/2addr v5, v9

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v4, v4, Lxk/r;->n:Lxk/f;

    .line 93
    .line 94
    iget-object v4, v4, Lxk/f;->t:Lxk/v;

    .line 95
    .line 96
    invoke-virtual {v4}, Lxk/v;->a()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    div-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    int-to-long v9, v4

    .line 103
    cmp-long v4, v5, v9

    .line 104
    .line 105
    if-ltz v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Lxk/r$b;->h:Lxk/r;

    .line 108
    .line 109
    iget-object v9, v4, Lxk/r;->n:Lxk/f;

    .line 110
    .line 111
    iget v4, v4, Lxk/r;->m:I

    .line 112
    .line 113
    invoke-virtual {v9, v4, v5, v6}, Lxk/f;->I(IJ)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lxk/r$b;->h:Lxk/r;

    .line 117
    .line 118
    iget-wide v5, v4, Lxk/r;->a:J

    .line 119
    .line 120
    iput-wide v5, v4, Lxk/r;->b:J

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-boolean v0, p0, Lxk/r$b;->g:Z

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lxk/r$b;->h:Lxk/r;

    .line 130
    .line 131
    invoke-virtual {v0}, Lxk/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    move-wide v4, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-wide v0, v7

    .line 138
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 139
    move-wide v4, v0

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_4
    :try_start_2
    iget-object v1, p0, Lxk/r$b;->h:Lxk/r;

    .line 142
    .line 143
    iget-object v1, v1, Lxk/r;->i:Lxk/r$c;

    .line 144
    .line 145
    invoke-virtual {v1}, Lxk/r$c;->l()V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    monitor-exit v2

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_6
    cmp-long p1, v4, v7

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v5}, Lxk/r$b;->a(J)V

    .line 162
    .line 163
    .line 164
    return-wide v4

    .line 165
    :cond_7
    if-nez v3, :cond_8

    .line 166
    .line 167
    return-wide v7

    .line 168
    :cond_8
    throw v3

    .line 169
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    const-string p2, "stream closed"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_4
    iget-object p2, p0, Lxk/r$b;->h:Lxk/r;

    .line 179
    .line 180
    iget-object p2, p2, Lxk/r;->i:Lxk/r$c;

    .line 181
    .line 182
    invoke-virtual {p2}, Lxk/r$c;->l()V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    monitor-exit v2

    .line 188
    throw p1

    .line 189
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 190
    .line 191
    invoke-static {p1, p2, p3}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, Lrk/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lxk/r$b;->h:Lxk/r;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/r;->n:Lxk/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lxk/f;->s(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk/r$b;->h:Lxk/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxk/r$b;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxk/r$b;->d:Lcl/e;

    .line 8
    .line 9
    iget-wide v2, v1, Lcl/e;->d:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcl/e;->skip(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxk/r$b;->h:Lxk/r;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lxk/r$b;->a(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lxk/r$b;->h:Lxk/r;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxk/r;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final e()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lxk/r$b;->h:Lxk/r;

    iget-object v0, v0, Lxk/r;->i:Lxk/r$c;

    return-object v0
.end method
