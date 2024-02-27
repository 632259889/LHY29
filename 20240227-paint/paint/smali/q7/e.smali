.class public final synthetic Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/y$a;


# instance fields
.field public final synthetic a:Lq7/f$d;

.field public final synthetic b:Lq7/a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lq7/f;


# direct methods
.method public synthetic constructor <init>(Lq7/f$d;Lq7/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lq7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e;->a:Lq7/f$d;

    iput-object p2, p0, Lq7/e;->b:Lq7/a;

    iput-object p3, p0, Lq7/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lq7/e;->d:Ljava/util/Set;

    iput-object p5, p0, Lq7/e;->e:Ljava/util/Set;

    iput-object p6, p0, Lq7/e;->f:Ljava/util/Set;

    iput-object p7, p0, Lq7/e;->g:Lq7/f;

    return-void
.end method


# virtual methods
.method public final a(Lq7/y;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq7/e;->b:Lq7/a;

    .line 4
    .line 5
    iget-object v2, v1, Lq7/e;->a:Lq7/f$d;

    .line 6
    .line 7
    const-string v3, "$refreshResult"

    .line 8
    .line 9
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lq7/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string v4, "$permissionsCallSucceeded"

    .line 15
    .line 16
    invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lq7/e;->d:Ljava/util/Set;

    .line 20
    .line 21
    const-string v5, "$permissions"

    .line 22
    .line 23
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lq7/e;->e:Ljava/util/Set;

    .line 27
    .line 28
    const-string v6, "$declinedPermissions"

    .line 29
    .line 30
    invoke-static {v5, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lq7/e;->f:Ljava/util/Set;

    .line 34
    .line 35
    const-string v7, "$expiredPermissions"

    .line 36
    .line 37
    invoke-static {v6, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Lq7/e;->g:Lq7/f;

    .line 41
    .line 42
    const-string v8, "this$0"

    .line 43
    .line 44
    invoke-static {v7, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v7, Lq7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iget-object v8, v2, Lq7/f$d;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v9, v2, Lq7/f$d;->b:I

    .line 52
    .line 53
    iget-object v10, v2, Lq7/f$d;->d:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v11, v2, Lq7/f$d;->e:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :try_start_0
    sget-object v13, Lq7/f;->f:Lq7/f$a;

    .line 59
    .line 60
    invoke-virtual {v13}, Lq7/f$a;->a()Lq7/f;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v14, v14, Lq7/f;->c:Lq7/a;

    .line 65
    .line 66
    if-eqz v14, :cond_b

    .line 67
    .line 68
    invoke-virtual {v13}, Lq7/f$a;->a()Lq7/f;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget-object v14, v14, Lq7/f;->c:Lq7/a;

    .line 73
    .line 74
    if-nez v14, :cond_0

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v14, v14, Lq7/a;->k:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    iget-object v15, v0, Lq7/a;->k:Ljava/lang/String;

    .line 81
    .line 82
    if-eq v14, v15, :cond_1

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v14, :cond_2

    .line 91
    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    :try_start_1
    iget-object v9, v0, Lq7/a;->c:Ljava/util/Date;

    .line 102
    .line 103
    iget v14, v2, Lq7/f$d;->b:I

    .line 104
    .line 105
    const-wide/16 v15, 0x3e8

    .line 106
    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    new-instance v9, Ljava/util/Date;

    .line 110
    .line 111
    iget v2, v2, Lq7/f$d;->b:I

    .line 112
    .line 113
    move-object v14, v13

    .line 114
    int-to-long v12, v2

    .line 115
    mul-long v12, v12, v15

    .line 116
    .line 117
    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v14, v13

    .line 122
    iget v12, v2, Lq7/f$d;->c:I

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    new-instance v9, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    new-instance v9, Ljava/util/Date;

    .line 136
    .line 137
    iget v2, v2, Lq7/f$d;->c:I

    .line 138
    .line 139
    int-to-long v1, v2

    .line 140
    mul-long v1, v1, v15

    .line 141
    .line 142
    add-long/2addr v1, v12

    .line 143
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    move-object/from16 v25, v9

    .line 147
    .line 148
    new-instance v1, Lq7/a;

    .line 149
    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    iget-object v8, v0, Lq7/a;->g:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    move-object/from16 v18, v8

    .line 155
    .line 156
    iget-object v2, v0, Lq7/a;->j:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v0, Lq7/a;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v4, v0, Lq7/a;->d:Ljava/util/Set;

    .line 168
    .line 169
    :goto_2
    move-object/from16 v21, v4

    .line 170
    .line 171
    check-cast v21, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v5, v0, Lq7/a;->e:Ljava/util/Set;

    .line 181
    .line 182
    :goto_3
    move-object/from16 v22, v5

    .line 183
    .line 184
    check-cast v22, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v6, v0, Lq7/a;->f:Ljava/util/Set;

    .line 194
    .line 195
    :goto_4
    move-object/from16 v23, v6

    .line 196
    .line 197
    check-cast v23, Ljava/util/Collection;

    .line 198
    .line 199
    iget-object v3, v0, Lq7/a;->h:Lq7/g;

    .line 200
    .line 201
    new-instance v26, Ljava/util/Date;

    .line 202
    .line 203
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    new-instance v4, Ljava/util/Date;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    mul-long v5, v5, v15

    .line 215
    .line 216
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    iget-object v4, v0, Lq7/a;->l:Ljava/util/Date;

    .line 221
    .line 222
    :goto_5
    move-object/from16 v27, v4

    .line 223
    .line 224
    if-nez v11, :cond_a

    .line 225
    .line 226
    iget-object v11, v0, Lq7/a;->m:Ljava/lang/String;

    .line 227
    .line 228
    :cond_a
    move-object/from16 v28, v11

    .line 229
    .line 230
    move-object/from16 v17, v1

    .line 231
    .line 232
    move-object/from16 v19, v2

    .line 233
    .line 234
    move-object/from16 v20, v8

    .line 235
    .line 236
    move-object/from16 v24, v3

    .line 237
    .line 238
    invoke-direct/range {v17 .. v28}, Lq7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lq7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Lq7/f$a;->a()Lq7/f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-virtual {v0, v1, v2}, Lq7/f;->c(Lq7/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    :goto_7
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
