.class public final Lxk/j;
.super Ltk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lxk/f$d;

.field public final synthetic f:Z

.field public final synthetic g:Lxk/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk/f$d;Lxk/v;)V
    .locals 0

    iput-object p2, p0, Lxk/j;->e:Lxk/f$d;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxk/j;->f:Z

    iput-object p3, p0, Lxk/j;->g:Lxk/v;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ltk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lxk/j;->e:Lxk/f$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxk/j;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxk/j;->g:Lxk/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Luh/w;

    .line 16
    .line 17
    invoke-direct {v3}, Luh/w;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lxk/f$d;->d:Lxk/f;

    .line 21
    .line 22
    iget-object v4, v4, Lxk/f;->A:Lxk/s;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v5, v0, Lxk/f$d;->d:Lxk/f;

    .line 26
    .line 27
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v6, v0, Lxk/f$d;->d:Lxk/f;

    .line 29
    .line 30
    iget-object v6, v6, Lxk/f;->u:Lxk/v;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_0
    new-instance v1, Lxk/v;

    .line 37
    .line 38
    invoke-direct {v1}, Lxk/v;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v8, "other"

    .line 42
    .line 43
    invoke-static {v6, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    const/16 v9, 0xa

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-ge v8, v9, :cond_3

    .line 51
    .line 52
    shl-int v9, v10, v8

    .line 53
    .line 54
    iget v11, v6, Lxk/v;->a:I

    .line 55
    .line 56
    and-int/2addr v9, v11

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-nez v10, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v9, v6, Lxk/v;->b:[I

    .line 65
    .line 66
    aget v9, v9, v8

    .line 67
    .line 68
    invoke-virtual {v1, v8, v9}, Lxk/v;->b(II)V

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    const/4 v8, 0x0

    .line 78
    :goto_3
    if-ge v8, v9, :cond_6

    .line 79
    .line 80
    shl-int v11, v10, v8

    .line 81
    .line 82
    iget v12, v2, Lxk/v;->a:I

    .line 83
    .line 84
    and-int/2addr v11, v12

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v11, 0x0

    .line 90
    :goto_4
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget-object v11, v2, Lxk/v;->b:[I

    .line 94
    .line 95
    aget v11, v11, v8

    .line 96
    .line 97
    invoke-virtual {v1, v8, v11}, Lxk/v;->b(II)V

    .line 98
    .line 99
    .line 100
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget-object v2, Lih/k;->a:Lih/k;

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :goto_6
    iput-object v2, v3, Luh/w;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2}, Lxk/v;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    invoke-virtual {v6}, Lxk/v;->a()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-long v8, v6

    .line 118
    sub-long/2addr v1, v8

    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    cmp-long v6, v1, v8

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget-object v6, v0, Lxk/f$d;->d:Lxk/f;

    .line 126
    .line 127
    iget-object v6, v6, Lxk/f;->e:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    iget-object v6, v0, Lxk/f$d;->d:Lxk/f;

    .line 137
    .line 138
    iget-object v6, v6, Lxk/f;->e:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-array v10, v7, [Lxk/r;

    .line 145
    .line 146
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    check-cast v6, [Lxk/r;

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_9
    :goto_7
    const/4 v6, 0x0

    .line 164
    :goto_8
    iget-object v10, v0, Lxk/f$d;->d:Lxk/f;

    .line 165
    .line 166
    iget-object v11, v3, Luh/w;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lxk/v;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v12, "<set-?>"

    .line 174
    .line 175
    invoke-static {v11, v12}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v11, v10, Lxk/f;->u:Lxk/v;

    .line 179
    .line 180
    iget-object v10, v0, Lxk/f$d;->d:Lxk/f;

    .line 181
    .line 182
    iget-object v10, v10, Lxk/f;->m:Ltk/c;

    .line 183
    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v12, v0, Lxk/f$d;->d:Lxk/f;

    .line 190
    .line 191
    iget-object v12, v12, Lxk/f;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v12, " onSettings"

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v12, Lxk/g;

    .line 206
    .line 207
    invoke-direct {v12, v11, v0, v3}, Lxk/g;-><init>(Ljava/lang/String;Lxk/f$d;Luh/w;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v12, v8, v9}, Ltk/c;->c(Ltk/a;J)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    :try_start_3
    iget-object v5, v0, Lxk/f$d;->d:Lxk/f;

    .line 217
    .line 218
    iget-object v5, v5, Lxk/f;->A:Lxk/s;

    .line 219
    .line 220
    iget-object v3, v3, Luh/w;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lxk/v;

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Lxk/s;->a(Lxk/v;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :catch_0
    move-exception v3

    .line 229
    :try_start_4
    iget-object v0, v0, Lxk/f$d;->d:Lxk/f;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lxk/f;->c(Ljava/io/IOException;)V

    .line 232
    .line 233
    .line 234
    :goto_9
    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    .line 236
    monitor-exit v4

    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    array-length v0, v6

    .line 240
    :goto_a
    if-ge v7, v0, :cond_b

    .line 241
    .line 242
    aget-object v3, v6, v7

    .line 243
    .line 244
    monitor-enter v3

    .line 245
    :try_start_5
    iget-wide v4, v3, Lxk/r;->d:J

    .line 246
    .line 247
    add-long/2addr v4, v1

    .line 248
    iput-wide v4, v3, Lxk/r;->d:J

    .line 249
    .line 250
    cmp-long v4, v1, v8

    .line 251
    .line 252
    if-lez v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 255
    .line 256
    .line 257
    :cond_a
    sget-object v4, Lih/k;->a:Lih/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    .line 259
    monitor-exit v3

    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v3

    .line 265
    throw v0

    .line 266
    :cond_b
    const-wide/16 v0, -0x1

    .line 267
    .line 268
    return-wide v0

    .line 269
    :goto_b
    :try_start_6
    monitor-exit v5

    .line 270
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    monitor-exit v4

    .line 273
    throw v0
.end method
