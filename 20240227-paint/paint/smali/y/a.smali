.class public final synthetic Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ly/a;->c:I

    iput-object p2, p0, Ly/a;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ly/a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ly/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Ly/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    .line 12
    .line 13
    iget-boolean v1, p0, Ly/a;->d:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->a(Lcom/applovin/exoplayer2/b/g$a;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Ly/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ly/b;

    .line 22
    .line 23
    iget-boolean v3, v0, Ly/b;->a:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Ly/a;->d:Z

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v4, v0, Ly/b;->a:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v0, Ly/b;->b:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Ly/b;->c:Lt/o;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lt/k;

    .line 44
    .line 45
    invoke-direct {v4, v3, v2}, Lt/k;-><init>(Lt/o;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lt/o;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Ly/b;->b:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Ly/b;->g:Lr0/b$a;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v2, Lz/l$a;

    .line 61
    .line 62
    const-string v3, "The camera control has became inactive."

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lz/l$a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Ly/b;->g:Lr0/b$a;

    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :goto_1
    iget-object v0, p0, Ly/a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lmc/c;

    .line 77
    .line 78
    iget-boolean v3, p0, Ly/a;->d:Z

    .line 79
    .line 80
    sget-object v4, Lmc/c;->m:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lmc/c;->m:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_0
    iget-object v5, v0, Lmc/c;->a:Lhb/d;

    .line 89
    .line 90
    invoke-virtual {v5}, Lhb/d;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v5, Lhb/d;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v5}, Lx/c;->a(Landroid/content/Context;)Lx/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    iget-object v6, v0, Lmc/c;->c:Loc/c;

    .line 100
    .line 101
    invoke-virtual {v6}, Loc/c;->c()Loc/a;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v5}, Lx/c;->b()V

    .line 108
    .line 109
    .line 110
    :cond_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :try_start_3
    invoke-virtual {v6}, Loc/a;->f()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x5

    .line 116
    if-ne v4, v5, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    :goto_2
    if-nez v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v6}, Loc/a;->f()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v7, 0x3

    .line 128
    if-ne v4, v7, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    :goto_3
    if-eqz v4, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget-object v3, v0, Lmc/c;->d:Lmc/k;

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Lmc/k;->a(Loc/a;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_10

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v1

    .line 148
    goto :goto_9

    .line 149
    :cond_7
    :goto_4
    invoke-virtual {v0, v6}, Lmc/c;->d(Loc/a;)Loc/a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    invoke-virtual {v0, v6}, Lmc/c;->h(Loc/a;)Loc/a;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_3
    .catch Lmc/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    :goto_6
    invoke-virtual {v0, v3}, Lmc/c;->e(Loc/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v3}, Lmc/c;->l(Loc/a;Loc/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Loc/a;->f()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v6, 0x4

    .line 169
    if-ne v4, v6, :cond_9

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    const/4 v4, 0x0

    .line 174
    :goto_7
    if-eqz v4, :cond_a

    .line 175
    .line 176
    iget-object v4, v3, Loc/a;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lmc/c;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v3}, Loc/a;->f()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v5, :cond_b

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    const/4 v4, 0x0

    .line 190
    :goto_8
    if-eqz v4, :cond_c

    .line 191
    .line 192
    new-instance v1, Lmc/e;

    .line 193
    .line 194
    invoke-direct {v1}, Lmc/e;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    iget v4, v3, Loc/a;->c:I

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-eq v4, v5, :cond_d

    .line 202
    .line 203
    if-ne v4, v2, :cond_e

    .line 204
    .line 205
    :cond_d
    const/4 v1, 0x1

    .line 206
    :cond_e
    if-eqz v1, :cond_f

    .line 207
    .line 208
    new-instance v1, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_f
    invoke-virtual {v0, v3}, Lmc/c;->j(Loc/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :goto_9
    invoke-virtual {v0, v1}, Lmc/c;->i(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_a
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    if-eqz v5, :cond_11

    .line 226
    .line 227
    :try_start_4
    invoke-virtual {v5}, Lx/c;->b()V

    .line 228
    .line 229
    .line 230
    :cond_11
    throw v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    throw v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
