.class final Lcom/applovin/exoplayer2/e/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/j/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/j/c$a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/j/c$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/e/j/c$a;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RIFF format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/j/c$a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/j/c$a;

    move-result-object v2

    iget v3, v2, Lcom/applovin/exoplayer2/e/j/c$a;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_2

    iget-wide v2, v2, Lcom/applovin/exoplayer2/e/j/c$a;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lcom/applovin/exoplayer2/e/j/c$a;->b:J

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    invoke-interface {p0, v3, v5, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->j()I

    move-result v7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->j()I

    move-result v8

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->x()I

    move-result v9

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->x()I

    move-result v10

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->j()I

    move-result v11

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->j()I

    move-result v12

    iget-wide v2, v2, Lcom/applovin/exoplayer2/e/j/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    new-array v1, v0, [B

    invoke-interface {p0, v1, v5, v0}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    move-object v13, v1

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    move-object v13, p0

    :goto_2
    new-instance p0, Lcom/applovin/exoplayer2/e/j/b;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/applovin/exoplayer2/e/j/b;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/i;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/j/c$a;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/j/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lcom/applovin/exoplayer2/e/j/c$a;->a:I

    .line 19
    .line 20
    const v4, 0x64617461

    .line 21
    .line 22
    .line 23
    const-string v5, "WavHeaderReader"

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const v4, 0x52494646

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const v6, 0x666d7420

    .line 33
    .line 34
    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Ignoring unknown WAV chunk: "

    .line 40
    .line 41
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v6, v2, Lcom/applovin/exoplayer2/e/j/c$a;->a:I

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v3}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide/16 v5, 0x8

    .line 57
    .line 58
    iget-wide v7, v2, Lcom/applovin/exoplayer2/e/j/c$a;->b:J

    .line 59
    .line 60
    add-long/2addr v7, v5

    .line 61
    iget v3, v2, Lcom/applovin/exoplayer2/e/j/c$a;->a:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    const-wide/16 v7, 0xc

    .line 66
    .line 67
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long v5, v7, v3

    .line 71
    .line 72
    if-gtz v5, :cond_2

    .line 73
    .line 74
    long-to-int v2, v7

    .line 75
    invoke-interface {p0, v2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, v2, Lcom/applovin/exoplayer2/e/j/c$a;->a:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_3
    invoke-interface {p0, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v2, v2, Lcom/applovin/exoplayer2/e/j/c$a;->b:J

    .line 108
    .line 109
    add-long/2addr v2, v0

    .line 110
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-wide/16 v8, -0x1

    .line 115
    .line 116
    cmp-long p0, v6, v8

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    cmp-long p0, v2, v6

    .line 121
    .line 122
    if-lez p0, :cond_4

    .line 123
    .line 124
    const-string p0, "Data exceeds input length: "

    .line 125
    .line 126
    const-string v4, ", "

    .line 127
    .line 128
    invoke-static {p0, v2, v3, v4}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v5, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-wide v2, v6

    .line 143
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
