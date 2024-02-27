.class public final Lk3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/q;


# instance fields
.field public final a:Lo2/l;

.field public final b:Lk3/r$a;

.field public final c:Lk3/r$b;

.field public final d:Lk3/r$c;

.field public final e:Lk3/r$d;

.field public final f:Lk3/r$e;

.field public final g:Lk3/r$f;

.field public final h:Lk3/r$g;

.field public final i:Lk3/r$h;


# direct methods
.method public constructor <init>(Lo2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/r;->a:Lo2/l;

    .line 5
    .line 6
    new-instance v0, Lk3/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk3/r$a;-><init>(Lo2/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk3/r;->b:Lk3/r$a;

    .line 12
    .line 13
    new-instance v0, Lk3/r$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk3/r$b;-><init>(Lo2/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk3/r;->c:Lk3/r$b;

    .line 19
    .line 20
    new-instance v0, Lk3/r$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lk3/r$c;-><init>(Lo2/l;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk3/r;->d:Lk3/r$c;

    .line 26
    .line 27
    new-instance v0, Lk3/r$d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lk3/r$d;-><init>(Lo2/l;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk3/r;->e:Lk3/r$d;

    .line 33
    .line 34
    new-instance v0, Lk3/r$e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lk3/r$e;-><init>(Lo2/l;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lk3/r;->f:Lk3/r$e;

    .line 40
    .line 41
    new-instance v0, Lk3/r$f;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lk3/r$f;-><init>(Lo2/l;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lk3/r;->g:Lk3/r$f;

    .line 47
    .line 48
    new-instance v0, Lk3/r$g;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lk3/r$g;-><init>(Lo2/l;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lk3/r;->h:Lk3/r$g;

    .line 54
    .line 55
    new-instance v0, Lk3/r$h;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lk3/r$h;-><init>(Lo2/l;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lk3/r;->i:Lk3/r$h;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/r;->a:Lo2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk3/r;->c:Lk3/r$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo2/p;->a()Ls2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ls2/c;->Z(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Ls2/c;->p(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lo2/l;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Ls2/e;->t()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lo2/p;->c(Ls2/e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lo2/p;->c(Ls2/e;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 35

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lo2/n;->E(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, Lk3/r;->a:Lo2/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    const-string v0, "required_network_type"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v5, "requires_charging"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_device_idle"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_battery_not_low"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "requires_storage_not_low"

    .line 50
    .line 51
    invoke-static {v4, v8}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_content_update_delay"

    .line 56
    .line 57
    invoke-static {v4, v9}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "trigger_max_content_delay"

    .line 62
    .line 63
    invoke-static {v4, v10}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "content_uri_triggers"

    .line 68
    .line 69
    invoke-static {v4, v11}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "id"

    .line 74
    .line 75
    invoke-static {v4, v12}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "state"

    .line 80
    .line 81
    invoke-static {v4, v13}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "worker_class_name"

    .line 86
    .line 87
    invoke-static {v4, v14}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "input_merger_class_name"

    .line 92
    .line 93
    invoke-static {v4, v15}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v1, "input"

    .line 98
    .line 99
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v3, "output"

    .line 104
    .line 105
    invoke-static {v4, v3}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    :try_start_1
    const-string v2, "initial_delay"

    .line 112
    .line 113
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    const-string v2, "interval_duration"

    .line 120
    .line 121
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    const-string v2, "flex_duration"

    .line 128
    .line 129
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    const-string v2, "run_attempt_count"

    .line 136
    .line 137
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v20, v2

    .line 142
    .line 143
    const-string v2, "backoff_policy"

    .line 144
    .line 145
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    const-string v2, "backoff_delay_duration"

    .line 152
    .line 153
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v22, v2

    .line 158
    .line 159
    const-string v2, "period_start_time"

    .line 160
    .line 161
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v23, v2

    .line 166
    .line 167
    const-string v2, "minimum_retention_duration"

    .line 168
    .line 169
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v24, v2

    .line 174
    .line 175
    const-string v2, "schedule_requested_at"

    .line 176
    .line 177
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v25, v2

    .line 182
    .line 183
    const-string v2, "run_in_foreground"

    .line 184
    .line 185
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v26, v2

    .line 190
    .line 191
    const-string v2, "out_of_quota_policy"

    .line 192
    .line 193
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v27, v2

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    move/from16 v28, v3

    .line 202
    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move/from16 v29, v12

    .line 221
    .line 222
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move/from16 v30, v14

    .line 227
    .line 228
    new-instance v14, Landroidx/work/c;

    .line 229
    .line 230
    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v31

    .line 237
    move/from16 v32, v0

    .line 238
    .line 239
    invoke-static/range {v31 .. v31}, Lk3/v;->c(I)Landroidx/work/k;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v14, Landroidx/work/c;->a:Landroidx/work/k;

    .line 244
    .line 245
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_1
    iput-boolean v0, v14, Landroidx/work/c;->b:Z

    .line 257
    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_1
    const/4 v0, 0x0

    .line 267
    :goto_2
    iput-boolean v0, v14, Landroidx/work/c;->c:Z

    .line 268
    .line 269
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v0, 0x0

    .line 278
    :goto_3
    iput-boolean v0, v14, Landroidx/work/c;->d:Z

    .line 279
    .line 280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v14, Landroidx/work/c;->e:Z

    .line 290
    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 293
    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Landroidx/work/c;->f:J

    .line 299
    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Landroidx/work/c;->g:J

    .line 305
    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lk3/v;->a([B)Landroidx/work/d;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Landroidx/work/c;->h:Landroidx/work/d;

    .line 315
    .line 316
    new-instance v5, Lk3/p;

    .line 317
    .line 318
    invoke-direct {v5, v3, v12}, Lk3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Lk3/v;->e(I)Landroidx/work/o;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v5, Lk3/p;->b:Landroidx/work/o;

    .line 330
    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v5, Lk3/p;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v5, Lk3/p;->e:Landroidx/work/e;

    .line 346
    .line 347
    move/from16 v3, v28

    .line 348
    .line 349
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, Lk3/p;->f:Landroidx/work/e;

    .line 358
    .line 359
    move v12, v1

    .line 360
    move/from16 v6, v17

    .line 361
    .line 362
    move/from16 v17, v0

    .line 363
    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, Lk3/p;->g:J

    .line 369
    .line 370
    move v1, v7

    .line 371
    move/from16 v0, v18

    .line 372
    .line 373
    move/from16 v18, v6

    .line 374
    .line 375
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    iput-wide v6, v5, Lk3/p;->h:J

    .line 380
    .line 381
    move v7, v0

    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    move/from16 v19, v1

    .line 385
    .line 386
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v5, Lk3/p;->i:J

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v5, Lk3/p;->k:I

    .line 399
    .line 400
    move/from16 v1, v21

    .line 401
    .line 402
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    move/from16 v21, v0

    .line 407
    .line 408
    invoke-static/range {v20 .. v20}, Lk3/v;->b(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v5, Lk3/p;->l:I

    .line 413
    .line 414
    move/from16 v20, v6

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    move/from16 v22, v7

    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    iput-wide v6, v5, Lk3/p;->m:J

    .line 425
    .line 426
    move v7, v1

    .line 427
    move/from16 v6, v23

    .line 428
    .line 429
    move/from16 v23, v0

    .line 430
    .line 431
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v5, Lk3/p;->n:J

    .line 436
    .line 437
    move v1, v6

    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    move/from16 v24, v7

    .line 441
    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    iput-wide v6, v5, Lk3/p;->o:J

    .line 447
    .line 448
    move v7, v0

    .line 449
    move/from16 v6, v25

    .line 450
    .line 451
    move/from16 v25, v1

    .line 452
    .line 453
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v5, Lk3/p;->p:J

    .line 458
    .line 459
    move/from16 v0, v26

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_4

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    goto :goto_5

    .line 469
    :cond_4
    const/4 v1, 0x0

    .line 470
    :goto_5
    iput-boolean v1, v5, Lk3/p;->q:Z

    .line 471
    .line 472
    move/from16 v1, v27

    .line 473
    .line 474
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v26

    .line 478
    move/from16 v27, v0

    .line 479
    .line 480
    invoke-static/range {v26 .. v26}, Lk3/v;->d(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v5, Lk3/p;->r:I

    .line 485
    .line 486
    iput-object v14, v5, Lk3/p;->j:Landroidx/work/c;

    .line 487
    .line 488
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    move/from16 v28, v3

    .line 492
    .line 493
    move/from16 v5, v17

    .line 494
    .line 495
    move/from16 v17, v18

    .line 496
    .line 497
    move/from16 v18, v22

    .line 498
    .line 499
    move/from16 v22, v23

    .line 500
    .line 501
    move/from16 v23, v25

    .line 502
    .line 503
    move/from16 v26, v27

    .line 504
    .line 505
    move/from16 v14, v30

    .line 506
    .line 507
    move/from16 v0, v32

    .line 508
    .line 509
    move/from16 v27, v1

    .line 510
    .line 511
    move/from16 v25, v6

    .line 512
    .line 513
    move v1, v12

    .line 514
    move/from16 v12, v29

    .line 515
    .line 516
    move/from16 v6, v33

    .line 517
    .line 518
    move/from16 v34, v24

    .line 519
    .line 520
    move/from16 v24, v7

    .line 521
    .line 522
    move/from16 v7, v19

    .line 523
    .line 524
    move/from16 v19, v20

    .line 525
    .line 526
    move/from16 v20, v21

    .line 527
    .line 528
    move/from16 v21, v34

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Lo2/n;->release()V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_6

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move-object/from16 v16, v2

    .line 543
    .line 544
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Lo2/n;->release()V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lo2/n;->E(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, Lk3/r;->a:Lo2/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    const-string v0, "required_network_type"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v5, "requires_charging"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "requires_device_idle"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "requires_battery_not_low"

    .line 44
    .line 45
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "requires_storage_not_low"

    .line 50
    .line 51
    invoke-static {v4, v8}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "trigger_content_update_delay"

    .line 56
    .line 57
    invoke-static {v4, v9}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "trigger_max_content_delay"

    .line 62
    .line 63
    invoke-static {v4, v10}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "content_uri_triggers"

    .line 68
    .line 69
    invoke-static {v4, v11}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "id"

    .line 74
    .line 75
    invoke-static {v4, v12}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "state"

    .line 80
    .line 81
    invoke-static {v4, v13}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "worker_class_name"

    .line 86
    .line 87
    invoke-static {v4, v14}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "input_merger_class_name"

    .line 92
    .line 93
    invoke-static {v4, v15}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v1, "input"

    .line 98
    .line 99
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v3, "output"

    .line 104
    .line 105
    invoke-static {v4, v3}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    :try_start_1
    const-string v2, "initial_delay"

    .line 112
    .line 113
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 p1, v2

    .line 118
    .line 119
    const-string v2, "interval_duration"

    .line 120
    .line 121
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v17, v2

    .line 126
    .line 127
    const-string v2, "flex_duration"

    .line 128
    .line 129
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v18, v2

    .line 134
    .line 135
    const-string v2, "run_attempt_count"

    .line 136
    .line 137
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v19, v2

    .line 142
    .line 143
    const-string v2, "backoff_policy"

    .line 144
    .line 145
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v20, v2

    .line 150
    .line 151
    const-string v2, "backoff_delay_duration"

    .line 152
    .line 153
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v21, v2

    .line 158
    .line 159
    const-string v2, "period_start_time"

    .line 160
    .line 161
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v22, v2

    .line 166
    .line 167
    const-string v2, "minimum_retention_duration"

    .line 168
    .line 169
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v23, v2

    .line 174
    .line 175
    const-string v2, "schedule_requested_at"

    .line 176
    .line 177
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    const-string v2, "run_in_foreground"

    .line 184
    .line 185
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v25, v2

    .line 190
    .line 191
    const-string v2, "out_of_quota_policy"

    .line 192
    .line 193
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v26, v2

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move/from16 v28, v12

    .line 221
    .line 222
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move/from16 v29, v14

    .line 227
    .line 228
    new-instance v14, Landroidx/work/c;

    .line 229
    .line 230
    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v30

    .line 237
    move/from16 v31, v0

    .line 238
    .line 239
    invoke-static/range {v30 .. v30}, Lk3/v;->c(I)Landroidx/work/k;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v14, Landroidx/work/c;->a:Landroidx/work/k;

    .line 244
    .line 245
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_1
    iput-boolean v0, v14, Landroidx/work/c;->b:Z

    .line 257
    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_1
    const/4 v0, 0x0

    .line 267
    :goto_2
    iput-boolean v0, v14, Landroidx/work/c;->c:Z

    .line 268
    .line 269
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v0, 0x0

    .line 278
    :goto_3
    iput-boolean v0, v14, Landroidx/work/c;->d:Z

    .line 279
    .line 280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v14, Landroidx/work/c;->e:Z

    .line 290
    .line 291
    move v0, v5

    .line 292
    move/from16 v32, v6

    .line 293
    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Landroidx/work/c;->f:J

    .line 299
    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Landroidx/work/c;->g:J

    .line 305
    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lk3/v;->a([B)Landroidx/work/d;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Landroidx/work/c;->h:Landroidx/work/d;

    .line 315
    .line 316
    new-instance v5, Lk3/p;

    .line 317
    .line 318
    invoke-direct {v5, v3, v12}, Lk3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Lk3/v;->e(I)Landroidx/work/o;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v5, Lk3/p;->b:Landroidx/work/o;

    .line 330
    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v5, Lk3/p;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v5, Lk3/p;->e:Landroidx/work/e;

    .line 346
    .line 347
    move/from16 v3, v27

    .line 348
    .line 349
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, Lk3/p;->f:Landroidx/work/e;

    .line 358
    .line 359
    move/from16 v6, p1

    .line 360
    .line 361
    move v12, v0

    .line 362
    move/from16 p1, v1

    .line 363
    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, Lk3/p;->g:J

    .line 369
    .line 370
    move v1, v7

    .line 371
    move/from16 v0, v17

    .line 372
    .line 373
    move/from16 v17, v6

    .line 374
    .line 375
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    iput-wide v6, v5, Lk3/p;->h:J

    .line 380
    .line 381
    move v7, v0

    .line 382
    move/from16 v6, v18

    .line 383
    .line 384
    move/from16 v18, v1

    .line 385
    .line 386
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v5, Lk3/p;->i:J

    .line 391
    .line 392
    move/from16 v0, v19

    .line 393
    .line 394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v5, Lk3/p;->k:I

    .line 399
    .line 400
    move/from16 v1, v20

    .line 401
    .line 402
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v19

    .line 406
    move/from16 v20, v0

    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Lk3/v;->b(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v5, Lk3/p;->l:I

    .line 413
    .line 414
    move/from16 v19, v6

    .line 415
    .line 416
    move/from16 v0, v21

    .line 417
    .line 418
    move/from16 v21, v7

    .line 419
    .line 420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    iput-wide v6, v5, Lk3/p;->m:J

    .line 425
    .line 426
    move v7, v1

    .line 427
    move/from16 v6, v22

    .line 428
    .line 429
    move/from16 v22, v0

    .line 430
    .line 431
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v5, Lk3/p;->n:J

    .line 436
    .line 437
    move v1, v6

    .line 438
    move/from16 v0, v23

    .line 439
    .line 440
    move/from16 v23, v7

    .line 441
    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    iput-wide v6, v5, Lk3/p;->o:J

    .line 447
    .line 448
    move v7, v0

    .line 449
    move/from16 v6, v24

    .line 450
    .line 451
    move/from16 v24, v1

    .line 452
    .line 453
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v5, Lk3/p;->p:J

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_4

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    goto :goto_5

    .line 469
    :cond_4
    const/4 v1, 0x0

    .line 470
    :goto_5
    iput-boolean v1, v5, Lk3/p;->q:Z

    .line 471
    .line 472
    move/from16 v1, v26

    .line 473
    .line 474
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v25

    .line 478
    move/from16 v26, v0

    .line 479
    .line 480
    invoke-static/range {v25 .. v25}, Lk3/v;->d(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v5, Lk3/p;->r:I

    .line 485
    .line 486
    iput-object v14, v5, Lk3/p;->j:Landroidx/work/c;

    .line 487
    .line 488
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    move/from16 v27, v3

    .line 492
    .line 493
    move v5, v12

    .line 494
    move/from16 v25, v26

    .line 495
    .line 496
    move/from16 v12, v28

    .line 497
    .line 498
    move/from16 v14, v29

    .line 499
    .line 500
    move/from16 v0, v31

    .line 501
    .line 502
    move/from16 v26, v1

    .line 503
    .line 504
    move/from16 v1, p1

    .line 505
    .line 506
    move/from16 p1, v17

    .line 507
    .line 508
    move/from16 v17, v21

    .line 509
    .line 510
    move/from16 v21, v22

    .line 511
    .line 512
    move/from16 v22, v24

    .line 513
    .line 514
    move/from16 v24, v6

    .line 515
    .line 516
    move/from16 v6, v32

    .line 517
    .line 518
    move/from16 v33, v23

    .line 519
    .line 520
    move/from16 v23, v7

    .line 521
    .line 522
    move/from16 v7, v18

    .line 523
    .line 524
    move/from16 v18, v19

    .line 525
    .line 526
    move/from16 v19, v20

    .line 527
    .line 528
    move/from16 v20, v33

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Lo2/n;->release()V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_6

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move-object/from16 v16, v2

    .line 543
    .line 544
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Lo2/n;->release()V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 35

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lk3/r;->a:Lo2/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    const-string v0, "required_network_type"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v5, "requires_charging"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "requires_device_idle"

    .line 32
    .line 33
    invoke-static {v4, v6}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "requires_battery_not_low"

    .line 38
    .line 39
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "requires_storage_not_low"

    .line 44
    .line 45
    invoke-static {v4, v8}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "trigger_content_update_delay"

    .line 50
    .line 51
    invoke-static {v4, v9}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "trigger_max_content_delay"

    .line 56
    .line 57
    invoke-static {v4, v10}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "content_uri_triggers"

    .line 62
    .line 63
    invoke-static {v4, v11}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "id"

    .line 68
    .line 69
    invoke-static {v4, v12}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "state"

    .line 74
    .line 75
    invoke-static {v4, v13}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "worker_class_name"

    .line 80
    .line 81
    invoke-static {v4, v14}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "input_merger_class_name"

    .line 86
    .line 87
    invoke-static {v4, v15}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v1, "input"

    .line 92
    .line 93
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v3, "output"

    .line 98
    .line 99
    invoke-static {v4, v3}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    :try_start_1
    const-string v2, "initial_delay"

    .line 106
    .line 107
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    const-string v2, "interval_duration"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    const-string v2, "flex_duration"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    const-string v2, "run_attempt_count"

    .line 130
    .line 131
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const-string v2, "backoff_policy"

    .line 138
    .line 139
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    const-string v2, "backoff_delay_duration"

    .line 146
    .line 147
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    const-string v2, "period_start_time"

    .line 154
    .line 155
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    const-string v2, "minimum_retention_duration"

    .line 162
    .line 163
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    const-string v2, "schedule_requested_at"

    .line 170
    .line 171
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    const-string v2, "run_in_foreground"

    .line 178
    .line 179
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 184
    .line 185
    const-string v2, "out_of_quota_policy"

    .line 186
    .line 187
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    move/from16 v28, v3

    .line 196
    .line 197
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move/from16 v29, v12

    .line 215
    .line 216
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move/from16 v30, v14

    .line 221
    .line 222
    new-instance v14, Landroidx/work/c;

    .line 223
    .line 224
    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v31

    .line 231
    move/from16 v32, v0

    .line 232
    .line 233
    invoke-static/range {v31 .. v31}, Lk3/v;->c(I)Landroidx/work/k;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v14, Landroidx/work/c;->a:Landroidx/work/k;

    .line 238
    .line 239
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v31, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_1
    iput-boolean v0, v14, Landroidx/work/c;->b:Z

    .line 251
    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_1
    const/4 v0, 0x0

    .line 261
    :goto_2
    iput-boolean v0, v14, Landroidx/work/c;->c:Z

    .line 262
    .line 263
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_2
    const/4 v0, 0x0

    .line 272
    :goto_3
    iput-boolean v0, v14, Landroidx/work/c;->d:Z

    .line 273
    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_3
    const/4 v0, 0x0

    .line 283
    :goto_4
    iput-boolean v0, v14, Landroidx/work/c;->e:Z

    .line 284
    .line 285
    move v0, v5

    .line 286
    move/from16 v33, v6

    .line 287
    .line 288
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    iput-wide v5, v14, Landroidx/work/c;->f:J

    .line 293
    .line 294
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Landroidx/work/c;->g:J

    .line 299
    .line 300
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lk3/v;->a([B)Landroidx/work/d;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v14, Landroidx/work/c;->h:Landroidx/work/d;

    .line 309
    .line 310
    new-instance v5, Lk3/p;

    .line 311
    .line 312
    invoke-direct {v5, v3, v12}, Lk3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Lk3/v;->e(I)Landroidx/work/o;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v5, Lk3/p;->b:Landroidx/work/o;

    .line 324
    .line 325
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v5, Lk3/p;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v5, Lk3/p;->e:Landroidx/work/e;

    .line 340
    .line 341
    move/from16 v3, v28

    .line 342
    .line 343
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v5, Lk3/p;->f:Landroidx/work/e;

    .line 352
    .line 353
    move v12, v1

    .line 354
    move/from16 v6, v17

    .line 355
    .line 356
    move/from16 v17, v0

    .line 357
    .line 358
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    iput-wide v0, v5, Lk3/p;->g:J

    .line 363
    .line 364
    move v1, v7

    .line 365
    move/from16 v0, v18

    .line 366
    .line 367
    move/from16 v18, v6

    .line 368
    .line 369
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    iput-wide v6, v5, Lk3/p;->h:J

    .line 374
    .line 375
    move v7, v0

    .line 376
    move/from16 v6, v19

    .line 377
    .line 378
    move/from16 v19, v1

    .line 379
    .line 380
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, v5, Lk3/p;->i:J

    .line 385
    .line 386
    move/from16 v0, v20

    .line 387
    .line 388
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v5, Lk3/p;->k:I

    .line 393
    .line 394
    move/from16 v1, v21

    .line 395
    .line 396
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v20

    .line 400
    move/from16 v21, v0

    .line 401
    .line 402
    invoke-static/range {v20 .. v20}, Lk3/v;->b(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, v5, Lk3/p;->l:I

    .line 407
    .line 408
    move/from16 v20, v6

    .line 409
    .line 410
    move/from16 v0, v22

    .line 411
    .line 412
    move/from16 v22, v7

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iput-wide v6, v5, Lk3/p;->m:J

    .line 419
    .line 420
    move v7, v1

    .line 421
    move/from16 v6, v23

    .line 422
    .line 423
    move/from16 v23, v0

    .line 424
    .line 425
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    iput-wide v0, v5, Lk3/p;->n:J

    .line 430
    .line 431
    move v1, v6

    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    move/from16 v24, v7

    .line 435
    .line 436
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v5, Lk3/p;->o:J

    .line 441
    .line 442
    move v7, v0

    .line 443
    move/from16 v6, v25

    .line 444
    .line 445
    move/from16 v25, v1

    .line 446
    .line 447
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    iput-wide v0, v5, Lk3/p;->p:J

    .line 452
    .line 453
    move/from16 v0, v26

    .line 454
    .line 455
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_4

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_5

    .line 463
    :cond_4
    const/4 v1, 0x0

    .line 464
    :goto_5
    iput-boolean v1, v5, Lk3/p;->q:Z

    .line 465
    .line 466
    move/from16 v1, v27

    .line 467
    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v26

    .line 472
    move/from16 v27, v0

    .line 473
    .line 474
    invoke-static/range {v26 .. v26}, Lk3/v;->d(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, v5, Lk3/p;->r:I

    .line 479
    .line 480
    iput-object v14, v5, Lk3/p;->j:Landroidx/work/c;

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .line 484
    .line 485
    move/from16 v28, v3

    .line 486
    .line 487
    move/from16 v5, v17

    .line 488
    .line 489
    move/from16 v17, v18

    .line 490
    .line 491
    move/from16 v18, v22

    .line 492
    .line 493
    move/from16 v22, v23

    .line 494
    .line 495
    move/from16 v23, v25

    .line 496
    .line 497
    move/from16 v26, v27

    .line 498
    .line 499
    move/from16 v14, v30

    .line 500
    .line 501
    move/from16 v0, v32

    .line 502
    .line 503
    move/from16 v27, v1

    .line 504
    .line 505
    move/from16 v25, v6

    .line 506
    .line 507
    move v1, v12

    .line 508
    move/from16 v12, v29

    .line 509
    .line 510
    move/from16 v6, v33

    .line 511
    .line 512
    move/from16 v34, v24

    .line 513
    .line 514
    move/from16 v24, v7

    .line 515
    .line 516
    move/from16 v7, v19

    .line 517
    .line 518
    move/from16 v19, v20

    .line 519
    .line 520
    move/from16 v20, v21

    .line 521
    .line 522
    move/from16 v21, v34

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lo2/n;->release()V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object/from16 v16, v2

    .line 537
    .line 538
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Lo2/n;->release()V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 35

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lk3/r;->a:Lo2/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    const-string v0, "required_network_type"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v5, "requires_charging"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "requires_device_idle"

    .line 32
    .line 33
    invoke-static {v4, v6}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "requires_battery_not_low"

    .line 38
    .line 39
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "requires_storage_not_low"

    .line 44
    .line 45
    invoke-static {v4, v8}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "trigger_content_update_delay"

    .line 50
    .line 51
    invoke-static {v4, v9}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "trigger_max_content_delay"

    .line 56
    .line 57
    invoke-static {v4, v10}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "content_uri_triggers"

    .line 62
    .line 63
    invoke-static {v4, v11}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "id"

    .line 68
    .line 69
    invoke-static {v4, v12}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "state"

    .line 74
    .line 75
    invoke-static {v4, v13}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "worker_class_name"

    .line 80
    .line 81
    invoke-static {v4, v14}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "input_merger_class_name"

    .line 86
    .line 87
    invoke-static {v4, v15}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v1, "input"

    .line 92
    .line 93
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v3, "output"

    .line 98
    .line 99
    invoke-static {v4, v3}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    :try_start_1
    const-string v2, "initial_delay"

    .line 106
    .line 107
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    const-string v2, "interval_duration"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    const-string v2, "flex_duration"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    const-string v2, "run_attempt_count"

    .line 130
    .line 131
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const-string v2, "backoff_policy"

    .line 138
    .line 139
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    const-string v2, "backoff_delay_duration"

    .line 146
    .line 147
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    const-string v2, "period_start_time"

    .line 154
    .line 155
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    const-string v2, "minimum_retention_duration"

    .line 162
    .line 163
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    const-string v2, "schedule_requested_at"

    .line 170
    .line 171
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    const-string v2, "run_in_foreground"

    .line 178
    .line 179
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 184
    .line 185
    const-string v2, "out_of_quota_policy"

    .line 186
    .line 187
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    move/from16 v28, v3

    .line 196
    .line 197
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move/from16 v29, v12

    .line 215
    .line 216
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move/from16 v30, v14

    .line 221
    .line 222
    new-instance v14, Landroidx/work/c;

    .line 223
    .line 224
    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v31

    .line 231
    move/from16 v32, v0

    .line 232
    .line 233
    invoke-static/range {v31 .. v31}, Lk3/v;->c(I)Landroidx/work/k;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v14, Landroidx/work/c;->a:Landroidx/work/k;

    .line 238
    .line 239
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v31, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_1
    iput-boolean v0, v14, Landroidx/work/c;->b:Z

    .line 251
    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_1
    const/4 v0, 0x0

    .line 261
    :goto_2
    iput-boolean v0, v14, Landroidx/work/c;->c:Z

    .line 262
    .line 263
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_2
    const/4 v0, 0x0

    .line 272
    :goto_3
    iput-boolean v0, v14, Landroidx/work/c;->d:Z

    .line 273
    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_3
    const/4 v0, 0x0

    .line 283
    :goto_4
    iput-boolean v0, v14, Landroidx/work/c;->e:Z

    .line 284
    .line 285
    move v0, v5

    .line 286
    move/from16 v33, v6

    .line 287
    .line 288
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    iput-wide v5, v14, Landroidx/work/c;->f:J

    .line 293
    .line 294
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Landroidx/work/c;->g:J

    .line 299
    .line 300
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lk3/v;->a([B)Landroidx/work/d;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v14, Landroidx/work/c;->h:Landroidx/work/d;

    .line 309
    .line 310
    new-instance v5, Lk3/p;

    .line 311
    .line 312
    invoke-direct {v5, v3, v12}, Lk3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Lk3/v;->e(I)Landroidx/work/o;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v5, Lk3/p;->b:Landroidx/work/o;

    .line 324
    .line 325
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v5, Lk3/p;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v5, Lk3/p;->e:Landroidx/work/e;

    .line 340
    .line 341
    move/from16 v3, v28

    .line 342
    .line 343
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v5, Lk3/p;->f:Landroidx/work/e;

    .line 352
    .line 353
    move v12, v1

    .line 354
    move/from16 v6, v17

    .line 355
    .line 356
    move/from16 v17, v0

    .line 357
    .line 358
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    iput-wide v0, v5, Lk3/p;->g:J

    .line 363
    .line 364
    move v1, v7

    .line 365
    move/from16 v0, v18

    .line 366
    .line 367
    move/from16 v18, v6

    .line 368
    .line 369
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    iput-wide v6, v5, Lk3/p;->h:J

    .line 374
    .line 375
    move v7, v0

    .line 376
    move/from16 v6, v19

    .line 377
    .line 378
    move/from16 v19, v1

    .line 379
    .line 380
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, v5, Lk3/p;->i:J

    .line 385
    .line 386
    move/from16 v0, v20

    .line 387
    .line 388
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v5, Lk3/p;->k:I

    .line 393
    .line 394
    move/from16 v1, v21

    .line 395
    .line 396
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v20

    .line 400
    move/from16 v21, v0

    .line 401
    .line 402
    invoke-static/range {v20 .. v20}, Lk3/v;->b(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, v5, Lk3/p;->l:I

    .line 407
    .line 408
    move/from16 v20, v6

    .line 409
    .line 410
    move/from16 v0, v22

    .line 411
    .line 412
    move/from16 v22, v7

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iput-wide v6, v5, Lk3/p;->m:J

    .line 419
    .line 420
    move v7, v1

    .line 421
    move/from16 v6, v23

    .line 422
    .line 423
    move/from16 v23, v0

    .line 424
    .line 425
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    iput-wide v0, v5, Lk3/p;->n:J

    .line 430
    .line 431
    move v1, v6

    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    move/from16 v24, v7

    .line 435
    .line 436
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v5, Lk3/p;->o:J

    .line 441
    .line 442
    move v7, v0

    .line 443
    move/from16 v6, v25

    .line 444
    .line 445
    move/from16 v25, v1

    .line 446
    .line 447
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    iput-wide v0, v5, Lk3/p;->p:J

    .line 452
    .line 453
    move/from16 v0, v26

    .line 454
    .line 455
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_4

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_5

    .line 463
    :cond_4
    const/4 v1, 0x0

    .line 464
    :goto_5
    iput-boolean v1, v5, Lk3/p;->q:Z

    .line 465
    .line 466
    move/from16 v1, v27

    .line 467
    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v26

    .line 472
    move/from16 v27, v0

    .line 473
    .line 474
    invoke-static/range {v26 .. v26}, Lk3/v;->d(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, v5, Lk3/p;->r:I

    .line 479
    .line 480
    iput-object v14, v5, Lk3/p;->j:Landroidx/work/c;

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .line 484
    .line 485
    move/from16 v28, v3

    .line 486
    .line 487
    move/from16 v5, v17

    .line 488
    .line 489
    move/from16 v17, v18

    .line 490
    .line 491
    move/from16 v18, v22

    .line 492
    .line 493
    move/from16 v22, v23

    .line 494
    .line 495
    move/from16 v23, v25

    .line 496
    .line 497
    move/from16 v26, v27

    .line 498
    .line 499
    move/from16 v14, v30

    .line 500
    .line 501
    move/from16 v0, v32

    .line 502
    .line 503
    move/from16 v27, v1

    .line 504
    .line 505
    move/from16 v25, v6

    .line 506
    .line 507
    move v1, v12

    .line 508
    move/from16 v12, v29

    .line 509
    .line 510
    move/from16 v6, v33

    .line 511
    .line 512
    move/from16 v34, v24

    .line 513
    .line 514
    move/from16 v24, v7

    .line 515
    .line 516
    move/from16 v7, v19

    .line 517
    .line 518
    move/from16 v19, v20

    .line 519
    .line 520
    move/from16 v20, v21

    .line 521
    .line 522
    move/from16 v21, v34

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lo2/n;->release()V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object/from16 v16, v2

    .line 537
    .line 538
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Lo2/n;->release()V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroidx/work/o;
    .locals 2

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo2/n;->Z(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo2/n;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk3/r;->a:Lo2/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo2/l;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lk3/v;->e(I)Landroidx/work/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo2/n;->Z(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo2/n;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk3/r;->a:Lo2/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo2/l;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo2/n;->Z(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo2/n;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk3/r;->a:Lo2/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo2/l;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final i(Ljava/lang/String;)Lk3/p;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lo2/n;->Z(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v2, v0}, Lo2/n;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v0, v3, Lk3/r;->a:Lo2/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v5, "requires_charging"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "requires_device_idle"

    .line 43
    .line 44
    invoke-static {v4, v6}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "requires_battery_not_low"

    .line 49
    .line 50
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "requires_storage_not_low"

    .line 55
    .line 56
    invoke-static {v4, v8}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "trigger_content_update_delay"

    .line 61
    .line 62
    invoke-static {v4, v9}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "trigger_max_content_delay"

    .line 67
    .line 68
    invoke-static {v4, v10}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "content_uri_triggers"

    .line 73
    .line 74
    invoke-static {v4, v11}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "id"

    .line 79
    .line 80
    invoke-static {v4, v12}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "state"

    .line 85
    .line 86
    invoke-static {v4, v13}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "worker_class_name"

    .line 91
    .line 92
    invoke-static {v4, v14}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "input_merger_class_name"

    .line 97
    .line 98
    invoke-static {v4, v15}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v2, "input"

    .line 103
    .line 104
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v3, "output"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    :try_start_1
    const-string v1, "initial_delay"

    .line 117
    .line 118
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 p1, v1

    .line 123
    .line 124
    const-string v1, "interval_duration"

    .line 125
    .line 126
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v17, v1

    .line 131
    .line 132
    const-string v1, "flex_duration"

    .line 133
    .line 134
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v18, v1

    .line 139
    .line 140
    const-string v1, "run_attempt_count"

    .line 141
    .line 142
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v19, v1

    .line 147
    .line 148
    const-string v1, "backoff_policy"

    .line 149
    .line 150
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v20, v1

    .line 155
    .line 156
    const-string v1, "backoff_delay_duration"

    .line 157
    .line 158
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v21, v1

    .line 163
    .line 164
    const-string v1, "period_start_time"

    .line 165
    .line 166
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "minimum_retention_duration"

    .line 173
    .line 174
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v23, v1

    .line 179
    .line 180
    const-string v1, "schedule_requested_at"

    .line 181
    .line 182
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v24, v1

    .line 187
    .line 188
    const-string v1, "run_in_foreground"

    .line 189
    .line 190
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v25, v1

    .line 195
    .line 196
    const-string v1, "out_of_quota_policy"

    .line 197
    .line 198
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    if-eqz v26, :cond_6

    .line 207
    .line 208
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    move/from16 v26, v1

    .line 217
    .line 218
    new-instance v1, Landroidx/work/c;

    .line 219
    .line 220
    invoke-direct {v1}, Landroidx/work/c;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Lk3/v;->c(I)Landroidx/work/k;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, Landroidx/work/c;->a:Landroidx/work/k;

    .line 232
    .line 233
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v5, 0x0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const/4 v0, 0x0

    .line 243
    :goto_1
    iput-boolean v0, v1, Landroidx/work/c;->b:Z

    .line 244
    .line 245
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    const/4 v0, 0x0

    .line 254
    :goto_2
    iput-boolean v0, v1, Landroidx/work/c;->c:Z

    .line 255
    .line 256
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    const/4 v0, 0x0

    .line 265
    :goto_3
    iput-boolean v0, v1, Landroidx/work/c;->d:Z

    .line 266
    .line 267
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    const/4 v0, 0x0

    .line 276
    :goto_4
    iput-boolean v0, v1, Landroidx/work/c;->e:Z

    .line 277
    .line 278
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    iput-wide v6, v1, Landroidx/work/c;->f:J

    .line 283
    .line 284
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iput-wide v6, v1, Landroidx/work/c;->g:J

    .line 289
    .line 290
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lk3/v;->a([B)Landroidx/work/d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Landroidx/work/c;->h:Landroidx/work/d;

    .line 299
    .line 300
    new-instance v0, Lk3/p;

    .line 301
    .line 302
    invoke-direct {v0, v12, v14}, Lk3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Lk3/v;->e(I)Landroidx/work/o;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v0, Lk3/p;->b:Landroidx/work/o;

    .line 314
    .line 315
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v0, Lk3/p;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, Lk3/p;->e:Landroidx/work/e;

    .line 330
    .line 331
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v0, Lk3/p;->f:Landroidx/work/e;

    .line 340
    .line 341
    move/from16 v2, p1

    .line 342
    .line 343
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    iput-wide v2, v0, Lk3/p;->g:J

    .line 348
    .line 349
    move/from16 v2, v17

    .line 350
    .line 351
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iput-wide v2, v0, Lk3/p;->h:J

    .line 356
    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iput-wide v2, v0, Lk3/p;->i:J

    .line 364
    .line 365
    move/from16 v2, v19

    .line 366
    .line 367
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iput v2, v0, Lk3/p;->k:I

    .line 372
    .line 373
    move/from16 v2, v20

    .line 374
    .line 375
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v2}, Lk3/v;->b(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iput v2, v0, Lk3/p;->l:I

    .line 384
    .line 385
    move/from16 v2, v21

    .line 386
    .line 387
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    iput-wide v2, v0, Lk3/p;->m:J

    .line 392
    .line 393
    move/from16 v2, v22

    .line 394
    .line 395
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iput-wide v2, v0, Lk3/p;->n:J

    .line 400
    .line 401
    move/from16 v2, v23

    .line 402
    .line 403
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    iput-wide v2, v0, Lk3/p;->o:J

    .line 408
    .line 409
    move/from16 v2, v24

    .line 410
    .line 411
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    iput-wide v2, v0, Lk3/p;->p:J

    .line 416
    .line 417
    move/from16 v2, v25

    .line 418
    .line 419
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_5

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    goto :goto_5

    .line 427
    :cond_5
    const/4 v2, 0x0

    .line 428
    :goto_5
    iput-boolean v2, v0, Lk3/p;->q:Z

    .line 429
    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, Lk3/v;->d(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput v2, v0, Lk3/p;->r:I

    .line 441
    .line 442
    iput-object v1, v0, Lk3/p;->j:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_6
    const/4 v0, 0x0

    .line 446
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Lo2/n;->release()V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    goto :goto_7

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move-object/from16 v16, v1

    .line 457
    .line 458
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Lo2/n;->release()V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo2/n;->Z(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo2/n;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk3/r;->a:Lo2/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo2/l;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    const-string v1, "id"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "state"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Lk3/p$a;

    .line 54
    .line 55
    invoke-direct {v4}, Lk3/p$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, Lk3/p$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lk3/v;->e(I)Landroidx/work/o;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lk3/p$a;->b:Landroidx/work/o;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final k(Ljava/lang/String;J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/r;->a:Lo2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk3/r;->h:Lk3/r$g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo2/p;->a()Ls2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p2, p3}, Ls2/c;->E(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p2}, Ls2/c;->Z(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p2, p1}, Ls2/c;->p(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lo2/l;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Ls2/e;->t()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lo2/p;->c(Ls2/e;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lo2/p;->c(Ls2/e;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final l(Ljava/lang/String;Landroidx/work/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/r;->a:Lo2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk3/r;->d:Lk3/r$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo2/p;->a()Ls2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ls2/c;->Z(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, Ls2/c;->J(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ls2/c;->Z(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p2, p1}, Ls2/c;->p(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lo2/l;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, Ls2/e;->t()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lo2/p;->c(Ls2/e;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lo2/p;->c(Ls2/e;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/r;->a:Lo2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk3/r;->e:Lk3/r$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo2/p;->a()Ls2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p2, p3}, Ls2/c;->E(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p2}, Ls2/c;->Z(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p2, p1}, Ls2/c;->p(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lo2/l;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Ls2/e;->t()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lo2/p;->c(Ls2/e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo2/p;->c(Ls2/e;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final varargs n(Landroidx/work/o;[Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/r;->a:Lo2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "UPDATE workspec SET state=? WHERE id IN ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    const-string v5, "?"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, v2, -0x1

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    const-string v5, ","

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lo2/l;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lo2/l;->c:Ls2/b;

    .line 51
    .line 52
    invoke-interface {v2}, Ls2/b;->M()Ls2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Ls2/a;->v(Ljava/lang/String;)Ls2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Lk3/v;->f(Landroidx/work/o;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v4, p1

    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-interface {v1, p1, v4, v5}, Ls2/c;->E(IJ)V

    .line 67
    .line 68
    .line 69
    array-length p1, p2

    .line 70
    const/4 v2, 0x2

    .line 71
    :goto_1
    if-ge v3, p1, :cond_3

    .line 72
    .line 73
    aget-object v4, p2, v3

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ls2/c;->Z(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v1, v2, v4}, Ls2/c;->p(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Lo2/l;->c()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v1}, Ls2/e;->t()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
