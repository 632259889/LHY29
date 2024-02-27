.class public final Lvk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Luk/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Luk/c;

.field public final f:Lqk/u;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Luk/e;Ljava/util/List;ILuk/c;Lqk/u;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/e;",
            "Ljava/util/List<",
            "+",
            "Lqk/q;",
            ">;I",
            "Luk/c;",
            "Lqk/u;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/f;->b:Luk/e;

    iput-object p2, p0, Lvk/f;->c:Ljava/util/List;

    iput p3, p0, Lvk/f;->d:I

    iput-object p4, p0, Lvk/f;->e:Luk/c;

    iput-object p5, p0, Lvk/f;->f:Lqk/u;

    iput p6, p0, Lvk/f;->g:I

    iput p7, p0, Lvk/f;->h:I

    iput p8, p0, Lvk/f;->i:I

    return-void
.end method

.method public static a(Lvk/f;ILuk/c;Lqk/u;I)Lvk/f;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lvk/f;->d:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lvk/f;->e:Luk/c;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lvk/f;->f:Lqk/u;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    and-int/lit8 p1, p4, 0x8

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lvk/f;->g:I

    .line 28
    .line 29
    move v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x0

    .line 32
    :goto_0
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget p1, p0, Lvk/f;->h:I

    .line 37
    .line 38
    move v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, Lvk/f;->i:I

    .line 46
    .line 47
    move v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 v8, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "request"

    .line 54
    .line 55
    invoke-static {v5, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lvk/f;

    .line 59
    .line 60
    iget-object v1, p0, Lvk/f;->b:Luk/e;

    .line 61
    .line 62
    iget-object v2, p0, Lvk/f;->c:Ljava/util/List;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v8}, Lvk/f;-><init>(Luk/e;Ljava/util/List;ILuk/c;Lqk/u;III)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final b(Lqk/u;)Lqk/x;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvk/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget v4, p0, Lvk/f;->d:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_c

    .line 22
    .line 23
    iget v1, p0, Lvk/f;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    iput v1, p0, Lvk/f;->a:I

    .line 27
    .line 28
    const-string v1, " must call proceed() exactly once"

    .line 29
    .line 30
    iget-object v5, p0, Lvk/f;->e:Luk/c;

    .line 31
    .line 32
    const-string v6, "network interceptor "

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget-object v7, v5, Luk/c;->e:Luk/d;

    .line 37
    .line 38
    iget-object v8, p1, Lqk/u;->b:Lqk/p;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Luk/d;->b(Lqk/p;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget v7, p0, Lvk/f;->a:I

    .line 47
    .line 48
    if-ne v7, v3, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :goto_1
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr v4, v3

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lqk/q;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr v4, v3

    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lqk/q;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " must retain the same host and port"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x3a

    .line 126
    .line 127
    invoke-static {p0, v7, v8, p1, v9}, Lvk/f;->a(Lvk/f;ILuk/c;Lqk/u;I)Lvk/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lqk/q;

    .line 136
    .line 137
    invoke-interface {v4, p1}, Lqk/q;->a(Lvk/f;)Lqk/x;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "interceptor "

    .line 142
    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v7, v0, :cond_6

    .line 152
    .line 153
    iget p1, p1, Lvk/f;->a:I

    .line 154
    .line 155
    if-ne p1, v3, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 161
    :goto_4
    if-eqz p1, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    :goto_5
    iget-object p1, v8, Lqk/x;->i:Lqk/z;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_9
    if-eqz v2, :cond_a

    .line 195
    .line 196
    return-object v8

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " returned a response with no body"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " returned null"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "Check failed."

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method
