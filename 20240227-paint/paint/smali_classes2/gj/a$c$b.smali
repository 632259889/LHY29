.class public final Lgj/a$c$b;
.super Ljj/h$a;
.source "SourceFile"

# interfaces
.implements Ljj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/h$a<",
        "Lgj/a$c;",
        "Lgj/a$c$b;",
        ">;",
        "Ljj/q;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lgj/a$a;

.field public f:Lgj/a$b;

.field public g:Lgj/a$b;

.field public h:Lgj/a$b;

.field public i:Lgj/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgj/a$a;->i:Lgj/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lgj/a$c$b;->e:Lgj/a$a;

    .line 7
    .line 8
    sget-object v0, Lgj/a$b;->i:Lgj/a$b;

    .line 9
    .line 10
    iput-object v0, p0, Lgj/a$c$b;->f:Lgj/a$b;

    .line 11
    .line 12
    iput-object v0, p0, Lgj/a$c$b;->g:Lgj/a$b;

    .line 13
    .line 14
    iput-object v0, p0, Lgj/a$c$b;->h:Lgj/a$b;

    .line 15
    .line 16
    iput-object v0, p0, Lgj/a$c$b;->i:Lgj/a$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Ljj/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj/a$c$b;->k()Lgj/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgj/a$c;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljj/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljj/v;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgj/a$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj/a$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgj/a$c$b;->k()Lgj/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lgj/a$c$b;->l(Lgj/a$c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic h(Ljj/d;Ljj/f;)Ljj/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgj/a$c$b;->m(Ljj/d;Ljj/f;)V

    return-object p0
.end method

.method public final i()Ljj/h$a;
    .locals 2

    .line 1
    new-instance v0, Lgj/a$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj/a$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgj/a$c$b;->k()Lgj/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lgj/a$c$b;->l(Lgj/a$c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic j(Ljj/h;)Ljj/h$a;
    .locals 0

    check-cast p1, Lgj/a$c;

    invoke-virtual {p0, p1}, Lgj/a$c$b;->l(Lgj/a$c;)V

    return-object p0
.end method

.method public final k()Lgj/a$c;
    .locals 5

    .line 1
    new-instance v0, Lgj/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgj/a$c;-><init>(Ljj/h$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgj/a$c$b;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lgj/a$c$b;->e:Lgj/a$a;

    .line 16
    .line 17
    iput-object v2, v0, Lgj/a$c;->e:Lgj/a$a;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lgj/a$c$b;->f:Lgj/a$b;

    .line 27
    .line 28
    iput-object v2, v0, Lgj/a$c;->f:Lgj/a$b;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lgj/a$c$b;->g:Lgj/a$b;

    .line 38
    .line 39
    iput-object v2, v0, Lgj/a$c;->g:Lgj/a$b;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lgj/a$c$b;->h:Lgj/a$b;

    .line 50
    .line 51
    iput-object v2, v0, Lgj/a$c;->h:Lgj/a$b;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lgj/a$c$b;->i:Lgj/a$b;

    .line 61
    .line 62
    iput-object v1, v0, Lgj/a$c;->i:Lgj/a$b;

    .line 63
    .line 64
    iput v3, v0, Lgj/a$c;->d:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final l(Lgj/a$c;)V
    .locals 6

    .line 1
    sget-object v0, Lgj/a$c;->l:Lgj/a$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lgj/a$c;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lgj/a$c;->e:Lgj/a$a;

    .line 19
    .line 20
    iget v3, p0, Lgj/a$c$b;->d:I

    .line 21
    .line 22
    and-int/2addr v3, v1

    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lgj/a$c$b;->e:Lgj/a$a;

    .line 26
    .line 27
    sget-object v4, Lgj/a$a;->i:Lgj/a$a;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    new-instance v4, Lgj/a$a$b;

    .line 32
    .line 33
    invoke-direct {v4}, Lgj/a$a$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lgj/a$a$b;->l(Lgj/a$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lgj/a$a$b;->l(Lgj/a$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lgj/a$a$b;->k()Lgj/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    iput-object v0, p0, Lgj/a$c$b;->e:Lgj/a$a;

    .line 47
    .line 48
    iget v0, p0, Lgj/a$c$b;->d:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lgj/a$c$b;->d:I

    .line 52
    .line 53
    :cond_3
    iget v0, p1, Lgj/a$c;->d:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    and-int/2addr v0, v3

    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p1, Lgj/a$c;->f:Lgj/a$b;

    .line 65
    .line 66
    iget v4, p0, Lgj/a$c$b;->d:I

    .line 67
    .line 68
    and-int/2addr v4, v3

    .line 69
    if-ne v4, v3, :cond_5

    .line 70
    .line 71
    iget-object v4, p0, Lgj/a$c$b;->f:Lgj/a$b;

    .line 72
    .line 73
    sget-object v5, Lgj/a$b;->i:Lgj/a$b;

    .line 74
    .line 75
    if-eq v4, v5, :cond_5

    .line 76
    .line 77
    invoke-static {v4}, Lgj/a$b;->h(Lgj/a$b;)Lgj/a$b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v0}, Lgj/a$b$b;->l(Lgj/a$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lgj/a$b$b;->k()Lgj/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    iput-object v0, p0, Lgj/a$c$b;->f:Lgj/a$b;

    .line 89
    .line 90
    iget v0, p0, Lgj/a$c$b;->d:I

    .line 91
    .line 92
    or-int/2addr v0, v3

    .line 93
    iput v0, p0, Lgj/a$c$b;->d:I

    .line 94
    .line 95
    :cond_6
    iget v0, p1, Lgj/a$c;->d:I

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    and-int/2addr v0, v3

    .line 99
    if-ne v0, v3, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    :goto_2
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, Lgj/a$c;->g:Lgj/a$b;

    .line 107
    .line 108
    iget v4, p0, Lgj/a$c$b;->d:I

    .line 109
    .line 110
    and-int/2addr v4, v3

    .line 111
    if-ne v4, v3, :cond_8

    .line 112
    .line 113
    iget-object v4, p0, Lgj/a$c$b;->g:Lgj/a$b;

    .line 114
    .line 115
    sget-object v5, Lgj/a$b;->i:Lgj/a$b;

    .line 116
    .line 117
    if-eq v4, v5, :cond_8

    .line 118
    .line 119
    invoke-static {v4}, Lgj/a$b;->h(Lgj/a$b;)Lgj/a$b$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v0}, Lgj/a$b$b;->l(Lgj/a$b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lgj/a$b$b;->k()Lgj/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_8
    iput-object v0, p0, Lgj/a$c$b;->g:Lgj/a$b;

    .line 131
    .line 132
    iget v0, p0, Lgj/a$c$b;->d:I

    .line 133
    .line 134
    or-int/2addr v0, v3

    .line 135
    iput v0, p0, Lgj/a$c$b;->d:I

    .line 136
    .line 137
    :cond_9
    iget v0, p1, Lgj/a$c;->d:I

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    and-int/2addr v0, v3

    .line 142
    if-ne v0, v3, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const/4 v0, 0x0

    .line 147
    :goto_3
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object v0, p1, Lgj/a$c;->h:Lgj/a$b;

    .line 150
    .line 151
    iget v4, p0, Lgj/a$c$b;->d:I

    .line 152
    .line 153
    and-int/2addr v4, v3

    .line 154
    if-ne v4, v3, :cond_b

    .line 155
    .line 156
    iget-object v4, p0, Lgj/a$c$b;->h:Lgj/a$b;

    .line 157
    .line 158
    sget-object v5, Lgj/a$b;->i:Lgj/a$b;

    .line 159
    .line 160
    if-eq v4, v5, :cond_b

    .line 161
    .line 162
    invoke-static {v4}, Lgj/a$b;->h(Lgj/a$b;)Lgj/a$b$b;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v0}, Lgj/a$b$b;->l(Lgj/a$b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lgj/a$b$b;->k()Lgj/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_b
    iput-object v0, p0, Lgj/a$c$b;->h:Lgj/a$b;

    .line 174
    .line 175
    iget v0, p0, Lgj/a$c$b;->d:I

    .line 176
    .line 177
    or-int/2addr v0, v3

    .line 178
    iput v0, p0, Lgj/a$c$b;->d:I

    .line 179
    .line 180
    :cond_c
    iget v0, p1, Lgj/a$c;->d:I

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    and-int/2addr v0, v3

    .line 185
    if-ne v0, v3, :cond_d

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    const/4 v1, 0x0

    .line 189
    :goto_4
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iget-object v0, p1, Lgj/a$c;->i:Lgj/a$b;

    .line 192
    .line 193
    iget v1, p0, Lgj/a$c$b;->d:I

    .line 194
    .line 195
    and-int/2addr v1, v3

    .line 196
    if-ne v1, v3, :cond_e

    .line 197
    .line 198
    iget-object v1, p0, Lgj/a$c$b;->i:Lgj/a$b;

    .line 199
    .line 200
    sget-object v2, Lgj/a$b;->i:Lgj/a$b;

    .line 201
    .line 202
    if-eq v1, v2, :cond_e

    .line 203
    .line 204
    invoke-static {v1}, Lgj/a$b;->h(Lgj/a$b;)Lgj/a$b$b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Lgj/a$b$b;->l(Lgj/a$b;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lgj/a$b$b;->k()Lgj/a$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_e
    iput-object v0, p0, Lgj/a$c$b;->i:Lgj/a$b;

    .line 216
    .line 217
    iget v0, p0, Lgj/a$c$b;->d:I

    .line 218
    .line 219
    or-int/2addr v0, v3

    .line 220
    iput v0, p0, Lgj/a$c$b;->d:I

    .line 221
    .line 222
    :cond_f
    iget-object v0, p0, Ljj/h$a;->c:Ljj/c;

    .line 223
    .line 224
    iget-object p1, p1, Lgj/a$c;->c:Ljj/c;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljj/c;->b(Ljj/c;)Ljj/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Ljj/h$a;->c:Ljj/c;

    .line 231
    .line 232
    return-void
.end method

.method public final m(Ljj/d;Ljj/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lgj/a$c;->m:Lgj/a$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgj/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lgj/a$c;-><init>(Ljj/d;Ljj/f;)V
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgj/a$c$b;->l(Lgj/a$c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    :try_start_1
    iget-object p2, p1, Ljj/j;->c:Ljj/p;

    .line 20
    .line 21
    check-cast p2, Lgj/a$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const/4 p2, 0x0

    .line 27
    :goto_2
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lgj/a$c$b;->l(Lgj/a$c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public final bridge synthetic u(Ljj/d;Ljj/f;)Ljj/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgj/a$c$b;->m(Ljj/d;Ljj/f;)V

    return-object p0
.end method
