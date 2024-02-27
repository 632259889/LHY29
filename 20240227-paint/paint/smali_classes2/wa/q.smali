.class public final synthetic Lwa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb/h;Leb/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwa/q;->c:I

    .line 1
    iput-object p1, p0, Lwa/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwa/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwa/u;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwa/q;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwa/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lwa/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lwa/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwa/u;

    .line 11
    .line 12
    iget-object v1, p0, Lwa/q;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, v0, Lwa/u;->g:Lwa/c1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/appcompat/widget/k;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v4, v2, v1}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lwa/c1;->c(Lwa/b1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    iget-object v0, v0, Lwa/u;->h:Lwa/r0;

    .line 40
    .line 41
    iget-object v1, v0, Lwa/r0;->h:Lza/t;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Lwa/r0;->k:Lx/j;

    .line 47
    .line 48
    const-string v5, "Run extractor loop"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lwa/r0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    :goto_0
    :try_start_0
    iget-object v6, v0, Lwa/r0;->i:Lwa/d1;

    .line 63
    .line 64
    invoke-virtual {v6}, Lwa/d1;->a()Lm1/e;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catch Lwa/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v6

    .line 70
    new-array v7, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v7, v2

    .line 77
    .line 78
    const-string v8, "Error while getting next extraction task: %s"

    .line 79
    .line 80
    invoke-virtual {v4, v8, v7}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v7, v6, Lwa/q0;->c:I

    .line 84
    .line 85
    if-ltz v7, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Lza/t;->zza()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lwa/n2;

    .line 92
    .line 93
    invoke-interface {v8, v7}, Lwa/n2;->zzi(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7, v6}, Lwa/r0;->a(ILjava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v6, 0x0

    .line 100
    :goto_1
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :try_start_1
    instance-of v7, v6, Lwa/l0;

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    iget-object v7, v0, Lwa/r0;->b:Lwa/m0;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, Lwa/l0;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lwa/m0;->a(Lwa/l0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    instance-of v7, v6, Lwa/c2;

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    iget-object v7, v0, Lwa/r0;->c:Lwa/d2;

    .line 120
    .line 121
    move-object v8, v6

    .line 122
    check-cast v8, Lwa/c2;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lwa/d2;->a(Lwa/c2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v7, v6, Lwa/k1;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    iget-object v7, v0, Lwa/r0;->d:Lwa/l1;

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    check-cast v8, Lwa/k1;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lwa/l1;->a(Lwa/k1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    instance-of v7, v6, Lwa/n1;

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    iget-object v7, v0, Lwa/r0;->e:Lwa/q1;

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    check-cast v8, Lwa/n1;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lwa/q1;->a(Lwa/n1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of v7, v6, Lwa/u1;

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    iget-object v7, v0, Lwa/r0;->f:Lwa/v1;

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, Lwa/u1;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lwa/v1;->a(Lwa/u1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    instance-of v7, v6, Lwa/w1;

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v7, v0, Lwa/r0;->g:Lwa/x1;

    .line 172
    .line 173
    move-object v8, v6

    .line 174
    check-cast v8, Lwa/w1;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lwa/x1;->a(Lwa/w1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    new-array v7, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aput-object v8, v7, v2

    .line 191
    .line 192
    const-string v8, "Unknown task type: %s"

    .line 193
    .line 194
    invoke-virtual {v4, v8, v7}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catch_1
    move-exception v7

    .line 200
    new-array v8, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v8, v2

    .line 207
    .line 208
    const-string v9, "Error during extraction task: %s"

    .line 209
    .line 210
    invoke-virtual {v4, v9, v8}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lza/t;->zza()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lwa/n2;

    .line 218
    .line 219
    iget v9, v6, Lm1/e;->c:I

    .line 220
    .line 221
    invoke-interface {v8, v9}, Lwa/n2;->zzi(I)V

    .line 222
    .line 223
    .line 224
    iget v6, v6, Lm1/e;->c:I

    .line 225
    .line 226
    invoke-virtual {v0, v6, v7}, Lwa/r0;->a(ILjava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const-string v0, "runLoop already looping; return"

    .line 236
    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, Lx/j;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_2
    return-void

    .line 243
    :goto_3
    iget-object v0, p0, Lwa/q;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Leb/h;

    .line 246
    .line 247
    iget-object v0, v0, Leb/h;->b:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v0

    .line 250
    :try_start_2
    iget-object v1, p0, Lwa/q;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Leb/h;

    .line 253
    .line 254
    iget-object v1, v1, Leb/h;->c:Leb/b;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    iget-object v2, p0, Lwa/q;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Leb/p;

    .line 261
    .line 262
    invoke-virtual {v2}, Leb/p;->a()Ljava/lang/Exception;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1, v2}, Leb/b;->onFailure(Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    monitor-exit v0

    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v1

    .line 272
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    throw v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
