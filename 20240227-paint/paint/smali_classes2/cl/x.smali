.class public final Lcl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/g;


# instance fields
.field public final c:Lcl/e;

.field public d:Z

.field public final e:Lcl/d0;


# direct methods
.method public constructor <init>(Lcl/d0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/x;->e:Lcl/d0;

    new-instance p1, Lcl/e;

    invoke-direct {p1}, Lcl/e;-><init>()V

    iput-object p1, p0, Lcl/x;->c:Lcl/e;

    return-void
.end method


# virtual methods
.method public final D(J)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v7, v0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-wide/16 v9, 0x1

    .line 17
    .line 18
    const-wide v11, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v7, v11

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-wide v13, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-long v0, v7, v9

    .line 30
    .line 31
    move-wide v13, v0

    .line 32
    :goto_1
    const/16 v0, 0xa

    .line 33
    .line 34
    int-to-byte v15, v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v1, v15

    .line 40
    move-wide v4, v13

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcl/x;->a(BJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    iget-object v4, v6, Lcl/x;->c:Lcl/e;

    .line 48
    .line 49
    cmp-long v5, v0, v2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, Ldl/a;->a(Lcl/e;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    cmp-long v0, v13, v11

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v13, v14}, Lcl/x;->U(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sub-long v0, v13, v9

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lcl/e;->m(J)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    add-long/2addr v9, v13

    .line 80
    invoke-virtual {v6, v9, v10}, Lcl/x;->U(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v13, v14}, Lcl/e;->m(J)B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v15, :cond_3

    .line 91
    .line 92
    invoke-static {v4, v13, v14}, Ldl/a;->a(Lcl/e;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_3
    new-instance v0, Lcl/e;

    .line 98
    .line 99
    invoke-direct {v0}, Lcl/e;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    iget-wide v1, v4, Lcl/e;->d:J

    .line 105
    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    int-to-long v9, v3

    .line 109
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v21}, Lcl/e;->i(Lcl/e;JJ)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/io/EOFException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "\\n not found: limit="

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, v4, Lcl/e;->d:J

    .line 130
    .line 131
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " content="

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcl/e;->I()Lcl/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcl/h;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\u2026"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    const-string v0, "limit < 0: "

    .line 168
    .line 169
    invoke-static {v0, v7, v8}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public final N(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/x;->e:Lcl/d0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcl/e;->k0(Lcl/d0;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lcl/e;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcl/e;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final U(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcl/x;->d:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    .line 20
    .line 21
    iget-wide v3, v0, Lcl/e;->d:J

    .line 22
    .line 23
    cmp-long v1, v3, p1

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    int-to-long v3, v1

    .line 30
    iget-object v1, p0, Lcl/x;->e:Lcl/d0;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v4}, Lcl/d0;->X(Lcl/e;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    const-string v0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final X(Lcl/e;J)J
    .locals 6

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
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lcl/x;->d:Z

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcl/x;->c:Lcl/e;

    .line 24
    .line 25
    iget-wide v3, v2, Lcl/e;->d:J

    .line 26
    .line 27
    cmp-long v5, v3, v0

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2000

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    iget-object v3, p0, Lcl/x;->e:Lcl/d0;

    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v1}, Lcl/d0;->X(Lcl/e;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v0, v2, Lcl/e;->d:J

    .line 48
    .line 49
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {v2, p1, p2, p3}, Lcl/e;->X(Lcl/e;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :goto_1
    return-wide v3

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final a(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lcl/x;->d:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    xor-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p2, p4, v0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-eqz p3, :cond_4

    .line 16
    .line 17
    :goto_1
    const-wide/16 p2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, p4

    .line 20
    .line 21
    if-gez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcl/x;->c:Lcl/e;

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-wide v4, v0

    .line 27
    move-wide v6, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcl/e;->q(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v2, p2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-wide p2, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v2, p0, Lcl/x;->c:Lcl/e;

    .line 39
    .line 40
    iget-wide v3, v2, Lcl/e;->d:J

    .line 41
    .line 42
    cmp-long v5, v3, p4

    .line 43
    .line 44
    if-gez v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x2000

    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    iget-object v7, p0, Lcl/x;->e:Lcl/d0;

    .line 50
    .line 51
    invoke-interface {v7, v2, v5, v6}, Lcl/d0;->X(Lcl/e;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v2, v5, p2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    return-wide p2

    .line 66
    :cond_4
    const-string p1, "fromIndex=0 toIndex="

    .line 67
    .line 68
    invoke-static {p1, p4, p5}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "closed"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b(J)Lcl/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcl/x;->p0(J)V

    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    invoke-virtual {v0, p1, p2}, Lcl/e;->b(J)Lcl/h;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcl/x;->D(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcl/x;
    .locals 2

    .line 1
    new-instance v0, Lcl/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/u;-><init>(Lcl/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcl/x;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcl/x;-><init>(Lcl/d0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcl/x;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcl/x;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcl/x;->e:Lcl/d0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcl/d0;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    .line 15
    .line 16
    iget-wide v1, v0, Lcl/e;->d:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcl/e;->skip(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final d()Lcl/e;
    .locals 1

    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    return-object v0
.end method

.method public final d0(Lcl/e;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    const/16 v4, 0x2000

    .line 5
    .line 6
    int-to-long v4, v4

    .line 7
    iget-object v6, p0, Lcl/x;->e:Lcl/d0;

    .line 8
    .line 9
    iget-object v7, p0, Lcl/x;->c:Lcl/e;

    .line 10
    .line 11
    invoke-interface {v6, v7, v4, v5}, Lcl/d0;->X(Lcl/e;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v8, -0x1

    .line 16
    .line 17
    cmp-long v6, v4, v8

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7}, Lcl/e;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v4, v0

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-virtual {p1, v7, v4, v5}, Lcl/e;->f0(Lcl/e;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v4, v7, Lcl/e;->d:J

    .line 35
    .line 36
    cmp-long v6, v4, v0

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-virtual {p1, v7, v4, v5}, Lcl/e;->f0(Lcl/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-wide v2
.end method

.method public final e()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lcl/x;->e:Lcl/d0;

    invoke-interface {v0}, Lcl/d0;->e()Lcl/e0;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcl/x;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcl/x;->U(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final r0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcl/x;->p0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcl/x;->U(J)Z

    move-result v2

    iget-object v3, p0, Lcl/x;->c:Lcl/e;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcl/e;->m(J)B

    move-result v2

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    int-to-byte v4, v4

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    # invoke-static {v1}, Lcom/vungle/warren/utility/e;->j(I)V

    # invoke-static {v1}, Lcom/vungle/warren/utility/e;->j(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcl/e;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    .line 7
    .line 8
    iget-wide v1, v0, Lcl/e;->d:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    iget-object v3, p0, Lcl/x;->e:Lcl/d0;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, Lcl/d0;->X(Lcl/e;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcl/e;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcl/x;->p0(J)V

    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    invoke-virtual {v0}, Lcl/e;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcl/x;->p0(J)V

    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    invoke-virtual {v0}, Lcl/e;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcl/x;->p0(J)V

    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    invoke-virtual {v0}, Lcl/e;->readShort()S

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcl/x;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcl/x;->c:Lcl/e;

    .line 14
    .line 15
    iget-wide v3, v2, Lcl/e;->d:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2000

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v3, p0, Lcl/x;->e:Lcl/d0;

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, Lcl/d0;->X(Lcl/e;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-wide v0, v2, Lcl/e;->d:J

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Lcl/e;->skip(J)V

    .line 50
    .line 51
    .line 52
    sub-long/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcl/x;->e:Lcl/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcl/h;)J
    .locals 10

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcl/x;->d:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcl/x;->c:Lcl/e;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lcl/e;->s(Lcl/h;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v3, v2, Lcl/e;->d:J

    .line 28
    .line 29
    const/16 v7, 0x2000

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    iget-object v9, p0, Lcl/x;->e:Lcl/d0;

    .line 33
    .line 34
    invoke-interface {v9, v2, v7, v8}, Lcl/d0;->X(Lcl/e;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v2, v7, v5

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-wide v3, v5

    .line 43
    :goto_1
    return-wide v3

    .line 44
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "closed"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final x()Z
    .locals 6

    iget-boolean v0, p0, Lcl/x;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    invoke-virtual {v0}, Lcl/e;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v4, p0, Lcl/x;->e:Lcl/d0;

    invoke-interface {v4, v0, v2, v3}, Lcl/d0;->X(Lcl/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lcl/s;)I
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcl/x;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcl/x;->c:Lcl/e;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Ldl/a;->b(Lcl/e;Lcl/s;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcl/s;->c:[Lcl/h;

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcl/h;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {v0, v3, v4}, Lcl/e;->skip(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v2, 0x2000

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    iget-object v5, p0, Lcl/x;->e:Lcl/d0;

    .line 43
    .line 44
    invoke-interface {v5, v0, v2, v3}, Lcl/d0;->X(Lcl/e;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    cmp-long v0, v2, v5

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "closed"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
