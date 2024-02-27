.class public final Lcl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/g;
.implements Lcl/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public c:Lcl/y;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lcl/h;)Lcl/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcl/e;->j0(Lcl/h;)V

    return-object p0
.end method

.method public final B(J)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

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
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-wide v0, p0, Lcl/e;->d:J

    .line 22
    .line 23
    cmp-long v3, v0, p1

    .line 24
    .line 25
    if-ltz v3, :cond_3

    .line 26
    .line 27
    long-to-int p2, p1

    .line 28
    new-array p1, p2, [B

    .line 29
    .line 30
    :goto_1
    if-ge v2, p2, :cond_2

    .line 31
    .line 32
    sub-int v0, p2, v2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v0}, Lcl/e;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    const-string v0, "byteCount: "

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final C()Lcl/f;
    .locals 0

    return-object p0
.end method

.method public final D(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v2, p1, v0

    .line 25
    .line 26
    :goto_1
    const/16 v4, 0xa

    .line 27
    .line 28
    int-to-byte v10, v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move v5, v10

    .line 33
    move-wide v8, v2

    .line 34
    invoke-virtual/range {v4 .. v9}, Lcl/e;->q(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v4, v5}, Ldl/a;->a(Lcl/e;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v4, p0, Lcl/e;->d:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    sub-long v0, v2, v0

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcl/e;->m(J)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lcl/e;->m(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v10, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v2, v3}, Ldl/a;->a(Lcl/e;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :cond_3
    new-instance v6, Lcl/e;

    .line 78
    .line 79
    invoke-direct {v6}, Lcl/e;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iget-wide v0, p0, Lcl/e;->d:J

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcl/e;->i(Lcl/e;JJ)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\\n not found: limit="

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lcl/e;->d:J

    .line 108
    .line 109
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " content="

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcl/e;->I()Lcl/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcl/h;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x2026

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    const-string v0, "limit < 0: "

    .line 146
    .line 147
    invoke-static {v0, p1, p2}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public final I()Lcl/h;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcl/e;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcl/e;->b(J)Lcl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic L(Ljava/lang/String;)Lcl/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcl/e;->x0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcl/e;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lcl/e;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v3, p1, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-wide v0, p0, Lcl/e;->d:J

    .line 26
    .line 27
    cmp-long v3, v0, p1

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcl/e;->c:Lcl/y;

    .line 37
    .line 38
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lcl/y;->b:I

    .line 42
    .line 43
    int-to-long v2, v1

    .line 44
    add-long/2addr v2, p1

    .line 45
    iget v4, v0, Lcl/y;->c:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcl/e;->B(J)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    long-to-int v2, p1

    .line 63
    new-instance v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lcl/y;->a:[B

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    iget p3, v0, Lcl/y;->b:I

    .line 71
    .line 72
    add-int/2addr p3, v2

    .line 73
    iput p3, v0, Lcl/y;->b:I

    .line 74
    .line 75
    iget-wide v1, p0, Lcl/e;->d:J

    .line 76
    .line 77
    sub-long/2addr v1, p1

    .line 78
    iput-wide v1, p0, Lcl/e;->d:J

    .line 79
    .line 80
    iget p1, v0, Lcl/y;->c:I

    .line 81
    .line 82
    if-ne p3, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcl/y;->a()Lcl/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcl/e;->c:Lcl/y;

    .line 89
    .line 90
    invoke-static {v0}, Lcl/z;->a(Lcl/y;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v3

    .line 94
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    const-string p3, "byteCount: "

    .line 101
    .line 102
    invoke-static {p3, p1, p2}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final bridge synthetic R(J)Lcl/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcl/e;->s0(J)Lcl/e;

    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcl/e;->d:J

    sget-object v2, Ljk/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcl/e;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(J)Z
    .locals 3

    iget-wide v0, p0, Lcl/e;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X(Lcl/e;J)J
    .locals 5

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
    iget-wide v2, p0, Lcl/e;->d:J

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lcl/e;->f0(Lcl/e;J)V

    .line 32
    .line 33
    .line 34
    move-wide p1, p2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final Y(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Ljk/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcl/e;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lcl/h;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcl/e;->d:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    long-to-int v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lcl/e;->c0(I)Lcl/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcl/e;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final b(J)Lcl/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, Lcl/e;->d:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lcl/e;->c0(I)Lcl/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcl/e;->skip(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lcl/h;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcl/e;->B(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lcl/h;-><init>([B)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const-string v0, "byteCount: "

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final b0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcl/e;->D(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcl/e;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcl/e;->c:Lcl/y;

    .line 11
    .line 12
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lcl/y;->g:Lcl/y;

    .line 16
    .line 17
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lcl/y;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lcl/y;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lcl/y;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final c0(I)Lcl/h;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcl/h;->f:Lcl/h;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lcl/e;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Luh/a0;->m(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcl/e;->c:Lcl/y;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcl/y;->c:I

    .line 25
    .line 26
    iget v5, v0, Lcl/y;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lcl/y;->f:Lcl/y;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lcl/e;->c:Lcl/y;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Luh/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lcl/y;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lcl/y;->c:I

    .line 65
    .line 66
    iget v7, v5, Lcl/y;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lcl/y;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lcl/y;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lcl/y;->f:Lcl/y;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lcl/a0;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lcl/a0;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcl/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcl/e;->d:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcl/e;->c:Lcl/y;

    .line 16
    .line 17
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcl/y;->c()Lcl/y;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcl/e;->c:Lcl/y;

    .line 25
    .line 26
    iput-object v2, v2, Lcl/y;->g:Lcl/y;

    .line 27
    .line 28
    iput-object v2, v2, Lcl/y;->f:Lcl/y;

    .line 29
    .line 30
    iget-object v3, v1, Lcl/y;->f:Lcl/y;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lcl/y;->g:Lcl/y;

    .line 35
    .line 36
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcl/y;->c()Lcl/y;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lcl/y;->b(Lcl/y;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lcl/y;->f:Lcl/y;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lcl/e;->d:J

    .line 53
    .line 54
    iput-wide v1, v0, Lcl/e;->d:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lcl/e;
    .locals 0

    return-object p0
.end method

.method public final d0(Lcl/e;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcl/e;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lcl/e;->f0(Lcl/e;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final e()Lcl/e0;
    .locals 1

    sget-object v0, Lcl/e0;->d:Lcl/e0$a;

    return-object v0
.end method

.method public final e0(I)Lcl/y;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcl/e;->c:Lcl/y;

    if-nez v1, :cond_1

    invoke-static {}, Lcl/z;->b()Lcl/y;

    move-result-object p1

    iput-object p1, p0, Lcl/e;->c:Lcl/y;

    iput-object p1, p1, Lcl/y;->g:Lcl/y;

    iput-object p1, p1, Lcl/y;->f:Lcl/y;

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lcl/y;->g:Lcl/y;

    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    iget v2, v1, Lcl/y;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lcl/y;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcl/z;->b()Lcl/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcl/y;->b(Lcl/y;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lcl/e;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lcl/e;->d:J

    .line 18
    .line 19
    check-cast v1, Lcl/e;

    .line 20
    .line 21
    iget-wide v7, v1, Lcl/e;->d:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lcl/e;->c:Lcl/y;

    .line 36
    .line 37
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcl/e;->c:Lcl/y;

    .line 41
    .line 42
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lcl/y;->b:I

    .line 46
    .line 47
    iget v6, v1, Lcl/y;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lcl/e;->d:J

    .line 51
    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lcl/y;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lcl/y;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lcl/y;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lcl/y;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lcl/y;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lcl/y;->f:Lcl/y;

    .line 99
    .line 100
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lcl/y;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lcl/y;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lcl/y;->f:Lcl/y;

    .line 112
    .line 113
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lcl/y;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f0(Lcl/e;J)V
    .locals 10

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    iget-wide v3, p1, Lcl/e;->d:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-wide v7, p2

    .line 20
    invoke-static/range {v3 .. v8}, Luh/a0;->m(JJJ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-lez v4, :cond_e

    .line 28
    .line 29
    iget-object v2, p1, Lcl/e;->c:Lcl/y;

    .line 30
    .line 31
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v2, v2, Lcl/y;->c:I

    .line 35
    .line 36
    iget-object v3, p1, Lcl/e;->c:Lcl/y;

    .line 37
    .line 38
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v3, Lcl/y;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-long v2, v2

    .line 45
    const/16 v4, 0x2000

    .line 46
    .line 47
    cmp-long v5, p2, v2

    .line 48
    .line 49
    if-gez v5, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, Lcl/e;->c:Lcl/y;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lcl/y;->g:Lcl/y;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v2, Lcl/y;->e:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v3, v2, Lcl/y;->c:I

    .line 66
    .line 67
    int-to-long v5, v3

    .line 68
    add-long/2addr v5, p2

    .line 69
    iget-boolean v3, v2, Lcl/y;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget v3, v2, Lcl/y;->b:I

    .line 76
    .line 77
    :goto_3
    int-to-long v7, v3

    .line 78
    sub-long/2addr v5, v7

    .line 79
    int-to-long v7, v4

    .line 80
    cmp-long v3, v5, v7

    .line 81
    .line 82
    if-gtz v3, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, Lcl/e;->c:Lcl/y;

    .line 85
    .line 86
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    long-to-int v1, p2

    .line 90
    invoke-virtual {v0, v2, v1}, Lcl/y;->d(Lcl/y;I)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p1, Lcl/e;->d:J

    .line 94
    .line 95
    sub-long/2addr v0, p2

    .line 96
    iput-wide v0, p1, Lcl/e;->d:J

    .line 97
    .line 98
    iget-wide v0, p0, Lcl/e;->d:J

    .line 99
    .line 100
    add-long/2addr v0, p2

    .line 101
    iput-wide v0, p0, Lcl/e;->d:J

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_3
    iget-object v2, p1, Lcl/e;->c:Lcl/y;

    .line 106
    .line 107
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    long-to-int v3, p2

    .line 111
    if-lez v3, :cond_4

    .line 112
    .line 113
    iget v5, v2, Lcl/y;->c:I

    .line 114
    .line 115
    iget v6, v2, Lcl/y;->b:I

    .line 116
    .line 117
    sub-int/2addr v5, v6

    .line 118
    if-gt v3, v5, :cond_4

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v5, 0x0

    .line 123
    :goto_4
    if-eqz v5, :cond_6

    .line 124
    .line 125
    const/16 v5, 0x400

    .line 126
    .line 127
    if-lt v3, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lcl/y;->c()Lcl/y;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-static {}, Lcl/z;->b()Lcl/y;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, v2, Lcl/y;->b:I

    .line 139
    .line 140
    add-int v7, v6, v3

    .line 141
    .line 142
    iget-object v8, v2, Lcl/y;->a:[B

    .line 143
    .line 144
    iget-object v9, v5, Lcl/y;->a:[B

    .line 145
    .line 146
    invoke-static {v8, v1, v9, v6, v7}, Ljh/i;->M0([BI[BII)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget v6, v5, Lcl/y;->b:I

    .line 150
    .line 151
    add-int/2addr v6, v3

    .line 152
    iput v6, v5, Lcl/y;->c:I

    .line 153
    .line 154
    iget v6, v2, Lcl/y;->b:I

    .line 155
    .line 156
    add-int/2addr v6, v3

    .line 157
    iput v6, v2, Lcl/y;->b:I

    .line 158
    .line 159
    iget-object v2, v2, Lcl/y;->g:Lcl/y;

    .line 160
    .line 161
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lcl/y;->b(Lcl/y;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p1, Lcl/e;->c:Lcl/y;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "byteCount out of range"

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    :goto_6
    iget-object v2, p1, Lcl/e;->c:Lcl/y;

    .line 183
    .line 184
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget v3, v2, Lcl/y;->c:I

    .line 188
    .line 189
    iget v5, v2, Lcl/y;->b:I

    .line 190
    .line 191
    sub-int/2addr v3, v5

    .line 192
    int-to-long v5, v3

    .line 193
    invoke-virtual {v2}, Lcl/y;->a()Lcl/y;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p1, Lcl/e;->c:Lcl/y;

    .line 198
    .line 199
    iget-object v3, p0, Lcl/e;->c:Lcl/y;

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    iput-object v2, p0, Lcl/e;->c:Lcl/y;

    .line 204
    .line 205
    iput-object v2, v2, Lcl/y;->g:Lcl/y;

    .line 206
    .line 207
    iput-object v2, v2, Lcl/y;->f:Lcl/y;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_8
    iget-object v3, v3, Lcl/y;->g:Lcl/y;

    .line 211
    .line 212
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lcl/y;->b(Lcl/y;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lcl/y;->g:Lcl/y;

    .line 219
    .line 220
    if-eq v3, v2, :cond_9

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const/4 v7, 0x0

    .line 225
    :goto_7
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v3, v3, Lcl/y;->e:Z

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    iget v3, v2, Lcl/y;->c:I

    .line 236
    .line 237
    iget v7, v2, Lcl/y;->b:I

    .line 238
    .line 239
    sub-int/2addr v3, v7

    .line 240
    iget-object v7, v2, Lcl/y;->g:Lcl/y;

    .line 241
    .line 242
    invoke-static {v7}, Luh/i;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget v7, v7, Lcl/y;->c:I

    .line 246
    .line 247
    sub-int/2addr v4, v7

    .line 248
    iget-object v7, v2, Lcl/y;->g:Lcl/y;

    .line 249
    .line 250
    invoke-static {v7}, Luh/i;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v7, Lcl/y;->d:Z

    .line 254
    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    iget-object v7, v2, Lcl/y;->g:Lcl/y;

    .line 260
    .line 261
    invoke-static {v7}, Luh/i;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget v7, v7, Lcl/y;->b:I

    .line 265
    .line 266
    :goto_8
    add-int/2addr v4, v7

    .line 267
    if-le v3, v4, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    iget-object v4, v2, Lcl/y;->g:Lcl/y;

    .line 271
    .line 272
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Lcl/y;->d(Lcl/y;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcl/y;->a()Lcl/y;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcl/z;->a(Lcl/y;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    iget-wide v2, p1, Lcl/e;->d:J

    .line 285
    .line 286
    sub-long/2addr v2, v5

    .line 287
    iput-wide v2, p1, Lcl/e;->d:J

    .line 288
    .line 289
    iget-wide v2, p0, Lcl/e;->d:J

    .line 290
    .line 291
    add-long/2addr v2, v5

    .line 292
    iput-wide v2, p0, Lcl/e;->d:J

    .line 293
    .line 294
    sub-long/2addr p2, v5

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "cannot compact"

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_a
    return-void

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p2, "source == this"

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcl/e;->c:Lcl/y;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lcl/y;->b:I

    iget v3, v0, Lcl/y;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcl/y;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcl/y;->f:Lcl/y;

    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcl/e;->c:Lcl/y;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i(Lcl/e;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcl/e;->d:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Luh/a0;->m(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lcl/e;->d:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lcl/e;->d:J

    .line 24
    .line 25
    iget-object v2, p0, Lcl/e;->c:Lcl/y;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lcl/y;->c:I

    .line 31
    .line 32
    iget v4, v2, Lcl/y;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, Lcl/y;->f:Lcl/y;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcl/y;->c()Lcl/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lcl/y;->b:I

    .line 56
    .line 57
    long-to-int p3, p2

    .line 58
    add-int/2addr v4, p3

    .line 59
    iput v4, v3, Lcl/y;->b:I

    .line 60
    .line 61
    long-to-int p2, p4

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v3, Lcl/y;->c:I

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v3, Lcl/y;->c:I

    .line 70
    .line 71
    iget-object p2, p1, Lcl/e;->c:Lcl/y;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lcl/y;->g:Lcl/y;

    .line 76
    .line 77
    iput-object v3, v3, Lcl/y;->f:Lcl/y;

    .line 78
    .line 79
    iput-object v3, p1, Lcl/e;->c:Lcl/y;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p2, Lcl/y;->g:Lcl/y;

    .line 83
    .line 84
    invoke-static {p2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lcl/y;->b(Lcl/y;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p2, v3, Lcl/y;->c:I

    .line 91
    .line 92
    iget p3, v3, Lcl/y;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    sub-long/2addr p4, p2

    .line 97
    iget-object v2, v2, Lcl/y;->f:Lcl/y;

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final i0(I[BI)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Luh/a0;->m(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p1

    .line 15
    :goto_0
    if-ge p1, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcl/e;->e0(I)Lcl/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p1

    .line 23
    .line 24
    iget v2, v0, Lcl/y;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lcl/y;->c:I

    .line 33
    .line 34
    add-int v3, p1, v1

    .line 35
    .line 36
    iget-object v4, v0, Lcl/y;->a:[B

    .line 37
    .line 38
    invoke-static {p2, v2, v4, p1, v3}, Ljh/i;->M0([BI[BII)V

    .line 39
    .line 40
    .line 41
    iget p1, v0, Lcl/y;->c:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, v0, Lcl/y;->c:I

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lcl/e;->d:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lcl/e;->d:J

    .line 52
    .line 53
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0(Lcl/h;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcl/h;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lcl/h;->k(Lcl/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(Lcl/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lcl/d0;->X(Lcl/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public final m(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lcl/e;->d:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Luh/a0;->m(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcl/e;->c:Lcl/y;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lcl/e;->d:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcl/y;->g:Lcl/y;

    .line 26
    .line 27
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lcl/y;->c:I

    .line 31
    .line 32
    iget v4, v0, Lcl/y;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lcl/y;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lcl/y;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lcl/y;->c:I

    .line 52
    .line 53
    iget v4, v0, Lcl/y;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    int-to-long v3, v4

    .line 63
    add-long/2addr v3, p1

    .line 64
    sub-long/2addr v3, v1

    .line 65
    long-to-int p1, v3

    .line 66
    iget-object p2, v0, Lcl/y;->a:[B

    .line 67
    .line 68
    aget-byte p1, p2, p1

    .line 69
    .line 70
    :goto_2
    return p1

    .line 71
    :cond_2
    iget-object v0, v0, Lcl/y;->f:Lcl/y;

    .line 72
    .line 73
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final n0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcl/e;->e0(I)Lcl/y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lcl/y;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lcl/y;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lcl/y;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lcl/e;->d:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcl/e;->d:J

    .line 23
    .line 24
    return-void
.end method

.method public final p0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcl/e;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final q(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    cmp-long v2, p4, p2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-eqz v2, :cond_c

    .line 16
    .line 17
    iget-wide v2, p0, Lcl/e;->d:J

    .line 18
    .line 19
    cmp-long v4, p4, v2

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move-wide p4, v2

    .line 24
    :cond_2
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v6, p2, p4

    .line 27
    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_3
    iget-object v6, p0, Lcl/e;->c:Lcl/y;

    .line 33
    .line 34
    if-eqz v6, :cond_b

    .line 35
    .line 36
    sub-long v7, v2, p2

    .line 37
    .line 38
    cmp-long v9, v7, p2

    .line 39
    .line 40
    if-gez v9, :cond_7

    .line 41
    .line 42
    :goto_2
    cmp-long v0, v2, p2

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    iget-object v6, v6, Lcl/y;->g:Lcl/y;

    .line 47
    .line 48
    invoke-static {v6}, Luh/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v6, Lcl/y;->c:I

    .line 52
    .line 53
    iget v1, v6, Lcl/y;->b:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-long v0, v0

    .line 57
    sub-long/2addr v2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    cmp-long v0, v2, p4

    .line 60
    .line 61
    if-gez v0, :cond_b

    .line 62
    .line 63
    iget v0, v6, Lcl/y;->c:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    iget v7, v6, Lcl/y;->b:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    add-long/2addr v7, p4

    .line 70
    sub-long/2addr v7, v2

    .line 71
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v1, v0

    .line 76
    iget v0, v6, Lcl/y;->b:I

    .line 77
    .line 78
    int-to-long v7, v0

    .line 79
    add-long/2addr v7, p2

    .line 80
    sub-long/2addr v7, v2

    .line 81
    long-to-int p2, v7

    .line 82
    :goto_4
    if-ge p2, v1, :cond_6

    .line 83
    .line 84
    iget-object p3, v6, Lcl/y;->a:[B

    .line 85
    .line 86
    aget-byte p3, p3, p2

    .line 87
    .line 88
    if-ne p3, p1, :cond_5

    .line 89
    .line 90
    iget p1, v6, Lcl/y;->b:I

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    int-to-long p1, p2

    .line 94
    add-long v4, p1, v2

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget p2, v6, Lcl/y;->c:I

    .line 101
    .line 102
    iget p3, v6, Lcl/y;->b:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v2, p2

    .line 107
    iget-object v6, v6, Lcl/y;->f:Lcl/y;

    .line 108
    .line 109
    invoke-static {v6}, Luh/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide p2, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_5
    iget v2, v6, Lcl/y;->c:I

    .line 115
    .line 116
    iget v3, v6, Lcl/y;->b:I

    .line 117
    .line 118
    sub-int/2addr v2, v3

    .line 119
    int-to-long v2, v2

    .line 120
    add-long/2addr v2, v0

    .line 121
    cmp-long v7, v2, p2

    .line 122
    .line 123
    if-lez v7, :cond_a

    .line 124
    .line 125
    :goto_6
    cmp-long v2, v0, p4

    .line 126
    .line 127
    if-gez v2, :cond_b

    .line 128
    .line 129
    iget v2, v6, Lcl/y;->c:I

    .line 130
    .line 131
    int-to-long v2, v2

    .line 132
    iget v7, v6, Lcl/y;->b:I

    .line 133
    .line 134
    int-to-long v7, v7

    .line 135
    add-long/2addr v7, p4

    .line 136
    sub-long/2addr v7, v0

    .line 137
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-int v3, v2

    .line 142
    iget v2, v6, Lcl/y;->b:I

    .line 143
    .line 144
    int-to-long v7, v2

    .line 145
    add-long/2addr v7, p2

    .line 146
    sub-long/2addr v7, v0

    .line 147
    long-to-int p2, v7

    .line 148
    :goto_7
    if-ge p2, v3, :cond_9

    .line 149
    .line 150
    iget-object p3, v6, Lcl/y;->a:[B

    .line 151
    .line 152
    aget-byte p3, p3, p2

    .line 153
    .line 154
    if-ne p3, p1, :cond_8

    .line 155
    .line 156
    iget p1, v6, Lcl/y;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p1

    .line 159
    int-to-long p1, p2

    .line 160
    add-long v4, p1, v0

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    iget p2, v6, Lcl/y;->c:I

    .line 167
    .line 168
    iget p3, v6, Lcl/y;->b:I

    .line 169
    .line 170
    sub-int/2addr p2, p3

    .line 171
    int-to-long p2, p2

    .line 172
    add-long/2addr v0, p2

    .line 173
    iget-object v6, v6, Lcl/y;->f:Lcl/y;

    .line 174
    .line 175
    invoke-static {v6}, Luh/i;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-wide p2, v0

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget-object v6, v6, Lcl/y;->f:Lcl/y;

    .line 181
    .line 182
    invoke-static {v6}, Luh/i;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide v0, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    :goto_8
    return-wide v4

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "size="

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Lcl/e;->d:J

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " fromIndex="

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, " toIndex="

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method

.method public final r0()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcl/e;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    iget-object v7, p0, Lcl/e;->c:Lcl/y;

    .line 14
    .line 15
    invoke-static {v7}, Luh/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v8, v7, Lcl/y;->b:I

    .line 19
    .line 20
    iget v9, v7, Lcl/y;->c:I

    .line 21
    .line 22
    :goto_0
    if-ge v8, v9, :cond_6

    .line 23
    .line 24
    iget-object v10, v7, Lcl/y;->a:[B

    .line 25
    .line 26
    aget-byte v10, v10, v8

    .line 27
    .line 28
    const/16 v11, 0x30

    .line 29
    .line 30
    int-to-byte v11, v11

    .line 31
    if-lt v10, v11, :cond_1

    .line 32
    .line 33
    const/16 v12, 0x39

    .line 34
    .line 35
    int-to-byte v12, v12

    .line 36
    if-gt v10, v12, :cond_1

    .line 37
    .line 38
    sub-int v11, v10, v11

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v11, 0x61

    .line 42
    .line 43
    int-to-byte v11, v11

    .line 44
    if-lt v10, v11, :cond_2

    .line 45
    .line 46
    const/16 v12, 0x66

    .line 47
    .line 48
    int-to-byte v12, v12

    .line 49
    if-gt v10, v12, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v11, 0x41

    .line 53
    .line 54
    int-to-byte v11, v11

    .line 55
    if-lt v10, v11, :cond_4

    .line 56
    .line 57
    const/16 v12, 0x46

    .line 58
    .line 59
    int-to-byte v12, v12

    .line 60
    if-gt v10, v12, :cond_4

    .line 61
    .line 62
    :goto_1
    sub-int v11, v10, v11

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0xa

    .line 65
    .line 66
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 67
    .line 68
    and-long/2addr v12, v4

    .line 69
    cmp-long v14, v12, v2

    .line 70
    .line 71
    if-nez v14, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    shl-long/2addr v4, v10

    .line 75
    int-to-long v10, v11

    .line 76
    or-long/2addr v4, v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Lcl/e;

    .line 83
    .line 84
    invoke-direct {v0}, Lcl/e;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Lcl/e;->s0(J)Lcl/e;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lcl/e;->n0(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcl/e;->T()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Number too large: "

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    const/4 v6, 0x1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [C

    .line 117
    .line 118
    sget-object v3, La4/a1;->f:[C

    .line 119
    .line 120
    shr-int/lit8 v4, v10, 0x4

    .line 121
    .line 122
    and-int/lit8 v4, v4, 0xf

    .line 123
    .line 124
    aget-char v4, v3, v4

    .line 125
    .line 126
    aput-char v4, v2, v0

    .line 127
    .line 128
    and-int/lit8 v0, v10, 0xf

    .line 129
    .line 130
    aget-char v0, v3, v0

    .line 131
    .line 132
    aput-char v0, v2, v6

    .line 133
    .line 134
    new-instance v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v7}, Lcl/y;->a()Lcl/y;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, p0, Lcl/e;->c:Lcl/y;

    .line 156
    .line 157
    invoke-static {v7}, Lcl/z;->a(Lcl/y;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iput v8, v7, Lcl/y;->b:I

    .line 162
    .line 163
    :goto_4
    if-nez v6, :cond_8

    .line 164
    .line 165
    iget-object v7, p0, Lcl/e;->c:Lcl/y;

    .line 166
    .line 167
    if-nez v7, :cond_0

    .line 168
    .line 169
    :cond_8
    iget-wide v2, p0, Lcl/e;->d:J

    .line 170
    .line 171
    int-to-long v0, v1

    .line 172
    sub-long/2addr v2, v0

    .line 173
    iput-wide v2, p0, Lcl/e;->d:J

    .line 174
    .line 175
    return-wide v4

    .line 176
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcl/e;->c:Lcl/y;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcl/y;->c:I

    iget v3, v0, Lcl/y;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcl/y;->a:[B

    iget v3, v0, Lcl/y;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcl/y;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcl/y;->b:I

    iget-wide v2, p0, Lcl/e;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcl/e;->d:J

    iget v2, v0, Lcl/y;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcl/y;->a()Lcl/y;

    move-result-object p1

    iput-object p1, p0, Lcl/e;->c:Lcl/y;

    invoke-static {v0}, Lcl/z;->a(Lcl/y;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Luh/a0;->m(JJJ)V

    iget-object v0, p0, Lcl/e;->c:Lcl/y;

    if-eqz v0, :cond_0

    iget v1, v0, Lcl/y;->c:I

    iget v2, v0, Lcl/y;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lcl/y;->b:I

    add-int v2, v1, p3

    iget-object v3, v0, Lcl/y;->a:[B

    invoke-static {v3, p2, p1, v1, v2}, Ljh/i;->M0([BI[BII)V

    iget p1, v0, Lcl/y;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcl/y;->b:I

    .line 1
    iget-wide v1, p0, Lcl/e;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 2
    iput-wide v1, p0, Lcl/e;->d:J

    .line 3
    iget p2, v0, Lcl/y;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lcl/y;->a()Lcl/y;

    move-result-object p1

    iput-object p1, p0, Lcl/e;->c:Lcl/y;

    invoke-static {v0}, Lcl/z;->a(Lcl/y;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public final readByte()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcl/e;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcl/e;->c:Lcl/y;

    .line 10
    .line 11
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcl/y;->b:I

    .line 15
    .line 16
    iget v2, v0, Lcl/y;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lcl/y;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lcl/e;->d:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lcl/e;->d:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcl/y;->a()Lcl/y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcl/e;->c:Lcl/y;

    .line 38
    .line 39
    invoke-static {v0}, Lcl/z;->a(Lcl/y;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lcl/y;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcl/e;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcl/e;->c:Lcl/y;

    .line 10
    .line 11
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcl/y;->b:I

    .line 15
    .line 16
    iget v4, v0, Lcl/y;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcl/e;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lcl/e;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lcl/e;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcl/e;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lcl/y;->a:[B

    .line 62
    .line 63
    aget-byte v1, v6, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v6, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v6, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Lcl/e;->d:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lcl/e;->d:J

    .line 98
    .line 99
    if-ne v7, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lcl/y;->a()Lcl/y;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcl/e;->c:Lcl/y;

    .line 106
    .line 107
    invoke-static {v0}, Lcl/z;->a(Lcl/y;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v7, v0, Lcl/y;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcl/e;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcl/e;->c:Lcl/y;

    .line 10
    .line 11
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcl/y;->b:I

    .line 15
    .line 16
    iget v4, v0, Lcl/y;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcl/e;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lcl/e;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v6, v0, Lcl/y;->a:[B

    .line 43
    .line 44
    aget-byte v1, v6, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    aget-byte v5, v6, v5

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Lcl/e;->d:J

    .line 58
    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lcl/e;->d:J

    .line 61
    .line 62
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcl/y;->a()Lcl/y;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcl/e;->c:Lcl/y;

    .line 69
    .line 70
    invoke-static {v0}, Lcl/z;->a(Lcl/y;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v7, v0, Lcl/y;->b:I

    .line 75
    .line 76
    :goto_0
    int-to-short v0, v1

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final s(Lcl/h;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_13

    .line 18
    .line 19
    iget-object v4, p0, Lcl/e;->c:Lcl/y;

    .line 20
    .line 21
    if-eqz v4, :cond_12

    .line 22
    .line 23
    iget-wide v5, p0, Lcl/e;->d:J

    .line 24
    .line 25
    sub-long v7, v5, p2

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    cmp-long v10, v7, p2

    .line 29
    .line 30
    if-gez v10, :cond_9

    .line 31
    .line 32
    :goto_1
    cmp-long v2, v5, p2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Lcl/y;->g:Lcl/y;

    .line 37
    .line 38
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v2, v4, Lcl/y;->c:I

    .line 42
    .line 43
    iget v3, v4, Lcl/y;->b:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    int-to-long v2, v2

    .line 47
    sub-long/2addr v5, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p1, Lcl/h;->e:[B

    .line 50
    .line 51
    array-length v2, p1

    .line 52
    if-ne v2, v9, :cond_4

    .line 53
    .line 54
    aget-byte v0, p1, v0

    .line 55
    .line 56
    aget-byte p1, p1, v1

    .line 57
    .line 58
    :goto_2
    iget-wide v1, p0, Lcl/e;->d:J

    .line 59
    .line 60
    cmp-long v3, v5, v1

    .line 61
    .line 62
    if-gez v3, :cond_12

    .line 63
    .line 64
    iget v1, v4, Lcl/y;->b:I

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    add-long/2addr v1, p2

    .line 68
    sub-long/2addr v1, v5

    .line 69
    long-to-int p2, v1

    .line 70
    iget p3, v4, Lcl/y;->c:I

    .line 71
    .line 72
    :goto_3
    if-ge p2, p3, :cond_3

    .line 73
    .line 74
    iget-object v1, v4, Lcl/y;->a:[B

    .line 75
    .line 76
    aget-byte v1, v1, p2

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    if-ne v1, p1, :cond_2

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget p2, v4, Lcl/y;->c:I

    .line 87
    .line 88
    iget p3, v4, Lcl/y;->b:I

    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    int-to-long p2, p2

    .line 92
    add-long/2addr v5, p2

    .line 93
    iget-object v4, v4, Lcl/y;->f:Lcl/y;

    .line 94
    .line 95
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-wide p2, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_4
    iget-wide v0, p0, Lcl/e;->d:J

    .line 101
    .line 102
    cmp-long v2, v5, v0

    .line 103
    .line 104
    if-gez v2, :cond_12

    .line 105
    .line 106
    iget v0, v4, Lcl/y;->b:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    add-long/2addr v0, p2

    .line 110
    sub-long/2addr v0, v5

    .line 111
    long-to-int p2, v0

    .line 112
    iget p3, v4, Lcl/y;->c:I

    .line 113
    .line 114
    :goto_5
    if-ge p2, p3, :cond_8

    .line 115
    .line 116
    iget-object v0, v4, Lcl/y;->a:[B

    .line 117
    .line 118
    aget-byte v0, v0, p2

    .line 119
    .line 120
    array-length v1, p1

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_6
    if-ge v2, v1, :cond_7

    .line 123
    .line 124
    aget-byte v3, p1, v2

    .line 125
    .line 126
    if-ne v0, v3, :cond_6

    .line 127
    .line 128
    :cond_5
    :goto_7
    iget p1, v4, Lcl/y;->b:I

    .line 129
    .line 130
    sub-int/2addr p2, p1

    .line 131
    int-to-long p1, p2

    .line 132
    add-long/2addr p1, v5

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget p2, v4, Lcl/y;->c:I

    .line 142
    .line 143
    iget p3, v4, Lcl/y;->b:I

    .line 144
    .line 145
    sub-int/2addr p2, p3

    .line 146
    int-to-long p2, p2

    .line 147
    add-long/2addr v5, p2

    .line 148
    iget-object v4, v4, Lcl/y;->f:Lcl/y;

    .line 149
    .line 150
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-wide p2, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    iget v5, v4, Lcl/y;->c:I

    .line 156
    .line 157
    iget v6, v4, Lcl/y;->b:I

    .line 158
    .line 159
    sub-int/2addr v5, v6

    .line 160
    int-to-long v5, v5

    .line 161
    add-long/2addr v5, v2

    .line 162
    cmp-long v7, v5, p2

    .line 163
    .line 164
    if-lez v7, :cond_11

    .line 165
    .line 166
    iget-object p1, p1, Lcl/h;->e:[B

    .line 167
    .line 168
    array-length v5, p1

    .line 169
    if-ne v5, v9, :cond_c

    .line 170
    .line 171
    aget-byte v0, p1, v0

    .line 172
    .line 173
    aget-byte p1, p1, v1

    .line 174
    .line 175
    :goto_9
    iget-wide v5, p0, Lcl/e;->d:J

    .line 176
    .line 177
    cmp-long v1, v2, v5

    .line 178
    .line 179
    if-gez v1, :cond_12

    .line 180
    .line 181
    iget v1, v4, Lcl/y;->b:I

    .line 182
    .line 183
    int-to-long v5, v1

    .line 184
    add-long/2addr v5, p2

    .line 185
    sub-long/2addr v5, v2

    .line 186
    long-to-int p2, v5

    .line 187
    iget p3, v4, Lcl/y;->c:I

    .line 188
    .line 189
    :goto_a
    if-ge p2, p3, :cond_b

    .line 190
    .line 191
    iget-object v1, v4, Lcl/y;->a:[B

    .line 192
    .line 193
    aget-byte v1, v1, p2

    .line 194
    .line 195
    if-eq v1, v0, :cond_d

    .line 196
    .line 197
    if-ne v1, p1, :cond_a

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_b
    iget p2, v4, Lcl/y;->c:I

    .line 204
    .line 205
    iget p3, v4, Lcl/y;->b:I

    .line 206
    .line 207
    sub-int/2addr p2, p3

    .line 208
    int-to-long p2, p2

    .line 209
    add-long/2addr v2, p2

    .line 210
    iget-object v4, v4, Lcl/y;->f:Lcl/y;

    .line 211
    .line 212
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-wide p2, v2

    .line 216
    goto :goto_9

    .line 217
    :cond_c
    :goto_b
    iget-wide v0, p0, Lcl/e;->d:J

    .line 218
    .line 219
    cmp-long v5, v2, v0

    .line 220
    .line 221
    if-gez v5, :cond_12

    .line 222
    .line 223
    iget v0, v4, Lcl/y;->b:I

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    add-long/2addr v0, p2

    .line 227
    sub-long/2addr v0, v2

    .line 228
    long-to-int p2, v0

    .line 229
    iget p3, v4, Lcl/y;->c:I

    .line 230
    .line 231
    :goto_c
    if-ge p2, p3, :cond_10

    .line 232
    .line 233
    iget-object v0, v4, Lcl/y;->a:[B

    .line 234
    .line 235
    aget-byte v0, v0, p2

    .line 236
    .line 237
    array-length v1, p1

    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_d
    if-ge v5, v1, :cond_f

    .line 240
    .line 241
    aget-byte v6, p1, v5

    .line 242
    .line 243
    if-ne v0, v6, :cond_e

    .line 244
    .line 245
    :cond_d
    :goto_e
    iget p1, v4, Lcl/y;->b:I

    .line 246
    .line 247
    sub-int/2addr p2, p1

    .line 248
    int-to-long p1, p2

    .line 249
    add-long/2addr p1, v2

    .line 250
    goto :goto_f

    .line 251
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_10
    iget p2, v4, Lcl/y;->c:I

    .line 258
    .line 259
    iget p3, v4, Lcl/y;->b:I

    .line 260
    .line 261
    sub-int/2addr p2, p3

    .line 262
    int-to-long p2, p2

    .line 263
    add-long/2addr v2, p2

    .line 264
    iget-object v4, v4, Lcl/y;->f:Lcl/y;

    .line 265
    .line 266
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-wide p2, v2

    .line 270
    goto :goto_b

    .line 271
    :cond_11
    iget-object v4, v4, Lcl/y;->f:Lcl/y;

    .line 272
    .line 273
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-wide v2, v5

    .line 277
    goto :goto_8

    .line 278
    :cond_12
    const-wide/16 p1, -0x1

    .line 279
    .line 280
    :goto_f
    return-wide p1

    .line 281
    :cond_13
    const-string p1, "fromIndex < 0: "

    .line 282
    .line 283
    invoke-static {p1, p2, p3}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2
.end method

.method public final s0(J)Lcl/e;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcl/e;->n0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lcl/e;->e0(I)Lcl/y;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lcl/y;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Ldl/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 105
    .line 106
    iget-object v6, v2, Lcl/y;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lcl/y;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lcl/y;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lcl/e;->d:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lcl/e;->d:J

    .line 124
    .line 125
    :goto_1
    return-object p0
.end method

.method public final skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcl/e;->c:Lcl/y;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcl/y;->c:I

    .line 12
    .line 13
    iget v2, v0, Lcl/y;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lcl/e;->d:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lcl/e;->d:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lcl/y;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lcl/y;->b:I

    .line 33
    .line 34
    iget v2, v0, Lcl/y;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcl/y;->a()Lcl/y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcl/e;->c:Lcl/y;

    .line 43
    .line 44
    invoke-static {v0}, Lcl/z;->a(Lcl/y;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcl/e;->e0(I)Lcl/y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lcl/y;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lcl/y;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 43
    .line 44
    iput v1, v0, Lcl/y;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lcl/e;->d:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcl/e;->d:J

    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcl/e;->a0()Lcl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcl/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcl/e;->e0(I)Lcl/y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lcl/y;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lcl/y;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 25
    .line 26
    iput v1, v0, Lcl/y;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lcl/e;->d:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcl/e;->d:J

    .line 34
    .line 35
    return-void
.end method

.method public final v0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcl/e;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-lt p3, p2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p3, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-static {p4, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3, p1}, Lcl/e;->w0(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-virtual {p0, v1, p1, p2}, Lcl/e;->i0(I[BI)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const-string p2, "endIndex > string.length: "

    .line 68
    .line 69
    const-string p4, " > "

    .line 70
    .line 71
    invoke-static {p2, p3, p4}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    const-string p1, "endIndex < beginIndex: "

    .line 97
    .line 98
    const-string p4, " < "

    .line 99
    .line 100
    invoke-static {p1, p3, p4, p2}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_6
    const-string p1, "beginIndex < 0: "

    .line 115
    .line 116
    invoke-static {p1, p2}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final w(Lcl/h;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcl/e;->s(Lcl/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0(IILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_f

    .line 13
    .line 14
    if-lt p2, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-eqz v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt p2, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-eqz v1, :cond_d

    .line 31
    .line 32
    :goto_3
    if-ge p1, p2, :cond_c

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    if-ge v1, v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcl/e;->e0(I)Lcl/y;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v3, Lcl/y;->c:I

    .line 47
    .line 48
    sub-int/2addr v4, p1

    .line 49
    rsub-int v5, v4, 0x2000

    .line 50
    .line 51
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v1, v1

    .line 59
    iget-object v7, v3, Lcl/y;->a:[B

    .line 60
    .line 61
    aput-byte v1, v7, p1

    .line 62
    .line 63
    :goto_4
    move p1, v6

    .line 64
    if-ge p1, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v7, p1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_5
    add-int/2addr v4, p1

    .line 81
    iget v1, v3, Lcl/y;->c:I

    .line 82
    .line 83
    sub-int/2addr v4, v1

    .line 84
    add-int/2addr v1, v4

    .line 85
    iput v1, v3, Lcl/y;->c:I

    .line 86
    .line 87
    iget-wide v1, p0, Lcl/e;->d:J

    .line 88
    .line 89
    int-to-long v3, v4

    .line 90
    add-long/2addr v1, v3

    .line 91
    iput-wide v1, p0, Lcl/e;->d:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v3, 0x800

    .line 95
    .line 96
    if-ge v1, v3, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {p0, v3}, Lcl/e;->e0(I)Lcl/y;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v4, Lcl/y;->c:I

    .line 104
    .line 105
    shr-int/lit8 v6, v1, 0x6

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0xc0

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    iget-object v7, v4, Lcl/y;->a:[B

    .line 111
    .line 112
    aput-byte v6, v7, v5

    .line 113
    .line 114
    add-int/lit8 v6, v5, 0x1

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x3f

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    int-to-byte v1, v1

    .line 120
    aput-byte v1, v7, v6

    .line 121
    .line 122
    add-int/2addr v5, v3

    .line 123
    iput v5, v4, Lcl/y;->c:I

    .line 124
    .line 125
    iget-wide v1, p0, Lcl/e;->d:J

    .line 126
    .line 127
    const-wide/16 v3, 0x2

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_6
    const v3, 0xd800

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x3f

    .line 135
    .line 136
    if-lt v1, v3, :cond_b

    .line 137
    .line 138
    const v3, 0xdfff

    .line 139
    .line 140
    .line 141
    if-le v1, v3, :cond_7

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 145
    .line 146
    if-ge v5, p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v6, 0x0

    .line 154
    :goto_6
    const v7, 0xdbff

    .line 155
    .line 156
    .line 157
    if-gt v1, v7, :cond_a

    .line 158
    .line 159
    const v7, 0xdc00

    .line 160
    .line 161
    .line 162
    if-gt v7, v6, :cond_a

    .line 163
    .line 164
    if-ge v3, v6, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    and-int/lit16 v1, v1, 0x3ff

    .line 168
    .line 169
    shl-int/lit8 v1, v1, 0xa

    .line 170
    .line 171
    and-int/lit16 v3, v6, 0x3ff

    .line 172
    .line 173
    or-int/2addr v1, v3

    .line 174
    const/high16 v3, 0x10000

    .line 175
    .line 176
    add-int/2addr v1, v3

    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-virtual {p0, v3}, Lcl/e;->e0(I)Lcl/y;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget v6, v5, Lcl/y;->c:I

    .line 183
    .line 184
    shr-int/lit8 v7, v1, 0x12

    .line 185
    .line 186
    or-int/lit16 v7, v7, 0xf0

    .line 187
    .line 188
    int-to-byte v7, v7

    .line 189
    iget-object v8, v5, Lcl/y;->a:[B

    .line 190
    .line 191
    aput-byte v7, v8, v6

    .line 192
    .line 193
    add-int/lit8 v7, v6, 0x1

    .line 194
    .line 195
    shr-int/lit8 v9, v1, 0xc

    .line 196
    .line 197
    and-int/2addr v9, v4

    .line 198
    or-int/2addr v9, v2

    .line 199
    int-to-byte v9, v9

    .line 200
    aput-byte v9, v8, v7

    .line 201
    .line 202
    add-int/lit8 v7, v6, 0x2

    .line 203
    .line 204
    shr-int/lit8 v9, v1, 0x6

    .line 205
    .line 206
    and-int/2addr v9, v4

    .line 207
    or-int/2addr v9, v2

    .line 208
    int-to-byte v9, v9

    .line 209
    aput-byte v9, v8, v7

    .line 210
    .line 211
    add-int/lit8 v7, v6, 0x3

    .line 212
    .line 213
    and-int/2addr v1, v4

    .line 214
    or-int/2addr v1, v2

    .line 215
    int-to-byte v1, v1

    .line 216
    aput-byte v1, v8, v7

    .line 217
    .line 218
    add-int/2addr v6, v3

    .line 219
    iput v6, v5, Lcl/y;->c:I

    .line 220
    .line 221
    iget-wide v1, p0, Lcl/e;->d:J

    .line 222
    .line 223
    const-wide/16 v3, 0x4

    .line 224
    .line 225
    add-long/2addr v1, v3

    .line 226
    iput-wide v1, p0, Lcl/e;->d:J

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x2

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_a
    :goto_7
    invoke-virtual {p0, v4}, Lcl/e;->n0(I)V

    .line 233
    .line 234
    .line 235
    move p1, v5

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_b
    :goto_8
    const/4 v3, 0x3

    .line 239
    invoke-virtual {p0, v3}, Lcl/e;->e0(I)Lcl/y;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget v6, v5, Lcl/y;->c:I

    .line 244
    .line 245
    shr-int/lit8 v7, v1, 0xc

    .line 246
    .line 247
    or-int/lit16 v7, v7, 0xe0

    .line 248
    .line 249
    int-to-byte v7, v7

    .line 250
    iget-object v8, v5, Lcl/y;->a:[B

    .line 251
    .line 252
    aput-byte v7, v8, v6

    .line 253
    .line 254
    add-int/lit8 v7, v6, 0x1

    .line 255
    .line 256
    shr-int/lit8 v9, v1, 0x6

    .line 257
    .line 258
    and-int/2addr v4, v9

    .line 259
    or-int/2addr v4, v2

    .line 260
    int-to-byte v4, v4

    .line 261
    aput-byte v4, v8, v7

    .line 262
    .line 263
    add-int/lit8 v4, v6, 0x2

    .line 264
    .line 265
    and-int/lit8 v1, v1, 0x3f

    .line 266
    .line 267
    or-int/2addr v1, v2

    .line 268
    int-to-byte v1, v1

    .line 269
    aput-byte v1, v8, v4

    .line 270
    .line 271
    add-int/2addr v6, v3

    .line 272
    iput v6, v5, Lcl/y;->c:I

    .line 273
    .line 274
    iget-wide v1, p0, Lcl/e;->d:J

    .line 275
    .line 276
    const-wide/16 v3, 0x3

    .line 277
    .line 278
    :goto_9
    add-long/2addr v1, v3

    .line 279
    iput-wide v1, p0, Lcl/e;->d:J

    .line 280
    .line 281
    add-int/lit8 p1, p1, 0x1

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_c
    return-void

    .line 286
    :cond_d
    const-string p1, "endIndex > string.length: "

    .line 287
    .line 288
    const-string v0, " > "

    .line 289
    .line 290
    invoke-static {p1, p2, v0}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :cond_e
    const-string p3, "endIndex < beginIndex: "

    .line 316
    .line 317
    const-string v0, " < "

    .line 318
    .line 319
    invoke-static {p3, p2, v0, p1}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p2

    .line 333
    :cond_f
    const-string p2, "beginIndex < 0: "

    .line 334
    .line 335
    invoke-static {p2, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcl/e;->e0(I)Lcl/y;

    move-result-object v2

    iget v3, v2, Lcl/y;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lcl/y;->a:[B

    iget v5, v2, Lcl/y;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lcl/y;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcl/y;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcl/e;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcl/e;->d:J

    return v0
.end method

.method public final write([B)Lcl/f;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcl/e;->i0(I[BI)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lcl/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcl/e;->n0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lcl/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcl/e;->t0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lcl/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcl/e;->u0(I)V

    return-object p0
.end method

.method public final x()Z
    .locals 5

    iget-wide v0, p0, Lcl/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcl/e;->w0(IILjava/lang/String;)V

    return-void
.end method

.method public final y(Lcl/s;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Ldl/a;->b(Lcl/e;Lcl/s;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcl/s;->c:[Lcl/h;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcl/h;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lcl/e;->skip(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final y0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcl/e;->n0(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcl/e;->e0(I)Lcl/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lcl/y;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lcl/y;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lcl/y;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lcl/e;->d:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v2, 0xd800

    .line 48
    .line 49
    .line 50
    if-le v2, p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v2, 0xdfff

    .line 54
    .line 55
    .line 56
    if-lt v2, p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcl/e;->n0(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    const/high16 v2, 0x10000

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-ge p1, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcl/e;->e0(I)Lcl/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v1, Lcl/y;->c:I

    .line 72
    .line 73
    shr-int/lit8 v5, p1, 0xc

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0xe0

    .line 76
    .line 77
    int-to-byte v5, v5

    .line 78
    iget-object v6, v1, Lcl/y;->a:[B

    .line 79
    .line 80
    aput-byte v5, v6, v2

    .line 81
    .line 82
    add-int/lit8 v5, v2, 0x1

    .line 83
    .line 84
    shr-int/lit8 v7, p1, 0x6

    .line 85
    .line 86
    and-int/2addr v7, v3

    .line 87
    or-int/2addr v7, v0

    .line 88
    int-to-byte v7, v7

    .line 89
    aput-byte v7, v6, v5

    .line 90
    .line 91
    add-int/lit8 v5, v2, 0x2

    .line 92
    .line 93
    and-int/2addr p1, v3

    .line 94
    or-int/2addr p1, v0

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v6, v5

    .line 97
    .line 98
    add-int/2addr v2, v4

    .line 99
    iput v2, v1, Lcl/y;->c:I

    .line 100
    .line 101
    iget-wide v0, p0, Lcl/e;->d:J

    .line 102
    .line 103
    const-wide/16 v2, 0x3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const v2, 0x10ffff

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    if-gt p1, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lcl/e;->e0(I)Lcl/y;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, v1, Lcl/y;->c:I

    .line 117
    .line 118
    shr-int/lit8 v4, p1, 0x12

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0xf0

    .line 121
    .line 122
    int-to-byte v4, v4

    .line 123
    iget-object v6, v1, Lcl/y;->a:[B

    .line 124
    .line 125
    aput-byte v4, v6, v2

    .line 126
    .line 127
    add-int/lit8 v4, v2, 0x1

    .line 128
    .line 129
    shr-int/lit8 v7, p1, 0xc

    .line 130
    .line 131
    and-int/2addr v7, v3

    .line 132
    or-int/2addr v7, v0

    .line 133
    int-to-byte v7, v7

    .line 134
    aput-byte v7, v6, v4

    .line 135
    .line 136
    add-int/lit8 v4, v2, 0x2

    .line 137
    .line 138
    shr-int/lit8 v7, p1, 0x6

    .line 139
    .line 140
    and-int/2addr v7, v3

    .line 141
    or-int/2addr v7, v0

    .line 142
    int-to-byte v7, v7

    .line 143
    aput-byte v7, v6, v4

    .line 144
    .line 145
    add-int/lit8 v4, v2, 0x3

    .line 146
    .line 147
    and-int/2addr p1, v3

    .line 148
    or-int/2addr p1, v0

    .line 149
    int-to-byte p1, p1

    .line 150
    aput-byte p1, v6, v4

    .line 151
    .line 152
    add-int/2addr v2, v5

    .line 153
    iput v2, v1, Lcl/y;->c:I

    .line 154
    .line 155
    iget-wide v0, p0, Lcl/e;->d:J

    .line 156
    .line 157
    const-wide/16 v2, 0x4

    .line 158
    .line 159
    :goto_1
    add-long/2addr v0, v2

    .line 160
    iput-wide v0, p0, Lcl/e;->d:J

    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Unexpected code point: 0x"

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    new-array v6, v3, [C

    .line 177
    .line 178
    sget-object v7, La4/a1;->f:[C

    .line 179
    .line 180
    shr-int/lit8 v8, p1, 0x1c

    .line 181
    .line 182
    and-int/lit8 v8, v8, 0xf

    .line 183
    .line 184
    aget-char v8, v7, v8

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    aput-char v8, v6, v9

    .line 188
    .line 189
    shr-int/lit8 v8, p1, 0x18

    .line 190
    .line 191
    and-int/lit8 v8, v8, 0xf

    .line 192
    .line 193
    aget-char v8, v7, v8

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    aput-char v8, v6, v10

    .line 197
    .line 198
    shr-int/lit8 v8, p1, 0x14

    .line 199
    .line 200
    and-int/lit8 v8, v8, 0xf

    .line 201
    .line 202
    aget-char v8, v7, v8

    .line 203
    .line 204
    aput-char v8, v6, v1

    .line 205
    .line 206
    shr-int/lit8 v1, p1, 0x10

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0xf

    .line 209
    .line 210
    aget-char v1, v7, v1

    .line 211
    .line 212
    aput-char v1, v6, v4

    .line 213
    .line 214
    shr-int/lit8 v1, p1, 0xc

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0xf

    .line 217
    .line 218
    aget-char v1, v7, v1

    .line 219
    .line 220
    aput-char v1, v6, v5

    .line 221
    .line 222
    shr-int/lit8 v1, p1, 0x8

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0xf

    .line 225
    .line 226
    aget-char v1, v7, v1

    .line 227
    .line 228
    const/4 v4, 0x5

    .line 229
    aput-char v1, v6, v4

    .line 230
    .line 231
    shr-int/lit8 v1, p1, 0x4

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0xf

    .line 234
    .line 235
    aget-char v1, v7, v1

    .line 236
    .line 237
    const/4 v4, 0x6

    .line 238
    aput-char v1, v6, v4

    .line 239
    .line 240
    and-int/lit8 p1, p1, 0xf

    .line 241
    .line 242
    aget-char p1, v7, p1

    .line 243
    .line 244
    const/4 v1, 0x7

    .line 245
    aput-char p1, v6, v1

    .line 246
    .line 247
    :goto_3
    if-ge v9, v3, :cond_6

    .line 248
    .line 249
    aget-char p1, v6, v9

    .line 250
    .line 251
    const/16 v1, 0x30

    .line 252
    .line 253
    if-ne p1, v1, :cond_6

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    rsub-int/lit8 p1, v9, 0x8

    .line 259
    .line 260
    new-instance v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v1, v6, v9, p1}, Ljava/lang/String;-><init>([CII)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const-string v1, "0"

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method
