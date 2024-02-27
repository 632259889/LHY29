.class public final Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lgb/a;

.field public final synthetic e:Le0/m;


# direct methods
.method public constructor <init>(Le0/m;ILgb/a;)V
    .locals 0

    iput-object p1, p0, Le0/l;->e:Le0/m;

    iput p2, p0, Le0/l;->c:I

    iput-object p3, p0, Le0/l;->d:Lgb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Le0/l;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le0/l;->d:Lgb/a;

    .line 4
    .line 5
    const-string v2, "Less than 0 remaining futures"

    .line 6
    .line 7
    iget-object v3, p0, Le0/l;->e:Le0/m;

    .line 8
    .line 9
    iget-object v4, v3, Le0/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v5, v3, Le0/m;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Le0/m;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v7, v3, Le0/m;->e:Z

    .line 18
    .line 19
    if-nez v6, :cond_d

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-string v11, "Tried to set value from future which is not done"

    .line 33
    .line 34
    invoke-static {v11, v10}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Le0/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_0
    invoke-static {v2, v6}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_e

    .line 56
    .line 57
    iget-object v0, v3, Le0/m;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    iget-object v1, v3, Le0/m;->h:Lr0/b$a;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    iget-object v1, v3, Le0/m;->h:Lr0/b$a;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_1
    invoke-static {v2, v6}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_e

    .line 91
    .line 92
    iget-object v0, v3, Le0/m;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v1, v3, Le0/m;->h:Lr0/b$a;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    :try_start_2
    iget-object v1, v3, Le0/m;->h:Lr0/b$a;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v6, 0x0

    .line 121
    :goto_2
    invoke-static {v2, v6}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    iget-object v0, v3, Le0/m;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget-object v1, v3, Le0/m;->h:Lr0/b$a;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :catch_2
    move-exception v0

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    :try_start_3
    iget-object v1, v3, Le0/m;->h:Lr0/b$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ltz v0, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v6, 0x0

    .line 159
    :goto_3
    invoke-static {v2, v6}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    iget-object v0, v3, Le0/m;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v1, v3, Le0/m;->h:Lr0/b$a;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catch_3
    nop

    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    :try_start_4
    invoke-virtual {v3, v8}, Le0/m;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ltz v1, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v6, 0x0

    .line 191
    :goto_5
    invoke-static {v2, v6}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    iget-object v1, v3, Le0/m;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v2, v3, Le0/m;->h:Lr0/b$a;

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-virtual {v3}, Le0/m;->isDone()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v9, v1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_6
    throw v0

    .line 219
    :cond_a
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ltz v0, :cond_b

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v6, 0x0

    .line 227
    :goto_8
    invoke-static {v2, v6}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    iget-object v0, v3, Le0/m;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v1, v3, Le0/m;->h:Lr0/b$a;

    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-virtual {v1, v2}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_c
    invoke-virtual {v3}, Le0/m;->isDone()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v9, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    :goto_a
    const-string v0, "Future was done before all dependencies completed"

    .line 256
    .line 257
    invoke-static {v0, v7}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_b
    return-void
.end method
