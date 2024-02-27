.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static a(Lk3/k;Lk3/t;Lk3/h;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Job Id"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Alarm Id"

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lk3/p;

    .line 47
    .line 48
    iget-object v3, v1, Lk3/p;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Lk3/i;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lk3/i;->a(Ljava/lang/String;)Lk3/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v3, v3, Lk3/g;->b:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_2
    iget-object v5, v1, Lk3/p;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    check-cast v6, Lk3/l;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 76
    .line 77
    invoke-static {v2, v7}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Lo2/n;->Z(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {v7, v2, v5}, Lo2/n;->p(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object v5, v6, Lk3/l;->a:Lo2/l;

    .line 91
    .line 92
    invoke-virtual {v5}, Lo2/l;->b()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lo2/n;->release()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Lk3/p;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, Lk3/u;

    .line 134
    .line 135
    invoke-virtual {v7, v5}, Lk3/u;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v7, ","

    .line 140
    .line 141
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v7, 0x6

    .line 150
    new-array v7, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v8, v1, Lk3/p;->a:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v8, v7, v4

    .line 155
    .line 156
    iget-object v8, v1, Lk3/p;->c:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v8, v7, v2

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    aput-object v3, v7, v8

    .line 162
    .line 163
    iget-object v1, v1, Lk3/p;->b:Landroidx/work/o;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v3, 0x3

    .line 170
    aput-object v1, v7, v3

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    aput-object v6, v7, v1

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    aput-object v5, v7, v1

    .line 177
    .line 178
    const-string v1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 179
    .line 180
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lo2/n;->release()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc3/j;->c(Landroid/content/Context;)Lc3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lk3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lk3/t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lk3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    check-cast v1, Lk3/r;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v6, v4, v5}, Lo2/n;->E(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lk3/r;->a:Lo2/l;

    .line 56
    .line 57
    invoke-virtual {v4}, Lo2/l;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :try_start_0
    const-string v5, "required_network_type"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v8, "requires_charging"

    .line 71
    .line 72
    invoke-static {v4, v8}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "requires_device_idle"

    .line 77
    .line 78
    invoke-static {v4, v9}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "requires_battery_not_low"

    .line 83
    .line 84
    invoke-static {v4, v10}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v11, "requires_storage_not_low"

    .line 89
    .line 90
    invoke-static {v4, v11}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, "trigger_content_update_delay"

    .line 95
    .line 96
    invoke-static {v4, v12}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v13, "trigger_max_content_delay"

    .line 101
    .line 102
    invoke-static {v4, v13}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const-string v14, "content_uri_triggers"

    .line 107
    .line 108
    invoke-static {v4, v14}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const-string v15, "id"

    .line 113
    .line 114
    invoke-static {v4, v15}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const-string v6, "state"

    .line 119
    .line 120
    invoke-static {v4, v6}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    const-string v0, "worker_class_name"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    const-string v2, "input_merger_class_name"

    .line 135
    .line 136
    invoke-static {v4, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    const-string v3, "input"

    .line 143
    .line 144
    invoke-static {v4, v3}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    const-string v1, "output"

    .line 151
    .line 152
    invoke-static {v4, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    :try_start_1
    const-string v7, "initial_delay"

    .line 159
    .line 160
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move/from16 v21, v7

    .line 165
    .line 166
    const-string v7, "interval_duration"

    .line 167
    .line 168
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move/from16 v22, v7

    .line 173
    .line 174
    const-string v7, "flex_duration"

    .line 175
    .line 176
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move/from16 v23, v7

    .line 181
    .line 182
    const-string v7, "run_attempt_count"

    .line 183
    .line 184
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    move/from16 v24, v7

    .line 189
    .line 190
    const-string v7, "backoff_policy"

    .line 191
    .line 192
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    move/from16 v25, v7

    .line 197
    .line 198
    const-string v7, "backoff_delay_duration"

    .line 199
    .line 200
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move/from16 v26, v7

    .line 205
    .line 206
    const-string v7, "period_start_time"

    .line 207
    .line 208
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    move/from16 v27, v7

    .line 213
    .line 214
    const-string v7, "minimum_retention_duration"

    .line 215
    .line 216
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    move/from16 v28, v7

    .line 221
    .line 222
    const-string v7, "schedule_requested_at"

    .line 223
    .line 224
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    move/from16 v29, v7

    .line 229
    .line 230
    const-string v7, "run_in_foreground"

    .line 231
    .line 232
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    move/from16 v30, v7

    .line 237
    .line 238
    const-string v7, "out_of_quota_policy"

    .line 239
    .line 240
    invoke-static {v4, v7}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    move/from16 v31, v7

    .line 245
    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    move/from16 v32, v1

    .line 249
    .line 250
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    move-object/from16 v33, v7

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move/from16 v34, v0

    .line 274
    .line 275
    new-instance v0, Landroidx/work/c;

    .line 276
    .line 277
    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v35

    .line 284
    move/from16 v36, v5

    .line 285
    .line 286
    invoke-static/range {v35 .. v35}, Lk3/v;->c(I)Landroidx/work/k;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v0, Landroidx/work/c;->a:Landroidx/work/k;

    .line 291
    .line 292
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_0

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_1

    .line 300
    :cond_0
    const/4 v5, 0x0

    .line 301
    :goto_1
    iput-boolean v5, v0, Landroidx/work/c;->b:Z

    .line 302
    .line 303
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_1

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_1
    const/4 v5, 0x0

    .line 312
    :goto_2
    iput-boolean v5, v0, Landroidx/work/c;->c:Z

    .line 313
    .line 314
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_2

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_2
    const/4 v5, 0x0

    .line 323
    :goto_3
    iput-boolean v5, v0, Landroidx/work/c;->d:Z

    .line 324
    .line 325
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_3

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_3
    const/4 v5, 0x0

    .line 334
    :goto_4
    iput-boolean v5, v0, Landroidx/work/c;->e:Z

    .line 335
    .line 336
    move v5, v8

    .line 337
    move/from16 v35, v9

    .line 338
    .line 339
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    iput-wide v8, v0, Landroidx/work/c;->f:J

    .line 344
    .line 345
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    iput-wide v8, v0, Landroidx/work/c;->g:J

    .line 350
    .line 351
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lk3/v;->a([B)Landroidx/work/d;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iput-object v8, v0, Landroidx/work/c;->h:Landroidx/work/d;

    .line 360
    .line 361
    new-instance v8, Lk3/p;

    .line 362
    .line 363
    invoke-direct {v8, v1, v7}, Lk3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Lk3/v;->e(I)Landroidx/work/o;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v8, Lk3/p;->b:Landroidx/work/o;

    .line 375
    .line 376
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v8, Lk3/p;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v8, Lk3/p;->e:Landroidx/work/e;

    .line 391
    .line 392
    move/from16 v1, v32

    .line 393
    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v7}, Landroidx/work/e;->a([B)Landroidx/work/e;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iput-object v7, v8, Lk3/p;->f:Landroidx/work/e;

    .line 403
    .line 404
    move/from16 v32, v1

    .line 405
    .line 406
    move v9, v2

    .line 407
    move/from16 v7, v21

    .line 408
    .line 409
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    iput-wide v1, v8, Lk3/p;->g:J

    .line 414
    .line 415
    move/from16 v21, v3

    .line 416
    .line 417
    move/from16 v1, v22

    .line 418
    .line 419
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    iput-wide v2, v8, Lk3/p;->h:J

    .line 424
    .line 425
    move/from16 v22, v5

    .line 426
    .line 427
    move v3, v6

    .line 428
    move/from16 v2, v23

    .line 429
    .line 430
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    iput-wide v5, v8, Lk3/p;->i:J

    .line 435
    .line 436
    move/from16 v5, v24

    .line 437
    .line 438
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iput v6, v8, Lk3/p;->k:I

    .line 443
    .line 444
    move/from16 v6, v25

    .line 445
    .line 446
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v23

    .line 450
    move/from16 v24, v1

    .line 451
    .line 452
    invoke-static/range {v23 .. v23}, Lk3/v;->b(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iput v1, v8, Lk3/p;->l:I

    .line 457
    .line 458
    move/from16 v23, v2

    .line 459
    .line 460
    move/from16 v25, v3

    .line 461
    .line 462
    move/from16 v1, v26

    .line 463
    .line 464
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    iput-wide v2, v8, Lk3/p;->m:J

    .line 469
    .line 470
    move v3, v5

    .line 471
    move/from16 v26, v6

    .line 472
    .line 473
    move/from16 v2, v27

    .line 474
    .line 475
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    iput-wide v5, v8, Lk3/p;->n:J

    .line 480
    .line 481
    move v6, v1

    .line 482
    move/from16 v27, v2

    .line 483
    .line 484
    move/from16 v5, v28

    .line 485
    .line 486
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    iput-wide v1, v8, Lk3/p;->o:J

    .line 491
    .line 492
    move/from16 v28, v3

    .line 493
    .line 494
    move/from16 v1, v29

    .line 495
    .line 496
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    iput-wide v2, v8, Lk3/p;->p:J

    .line 501
    .line 502
    move/from16 v2, v30

    .line 503
    .line 504
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_4

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    goto :goto_5

    .line 512
    :cond_4
    const/4 v3, 0x0

    .line 513
    :goto_5
    iput-boolean v3, v8, Lk3/p;->q:Z

    .line 514
    .line 515
    move/from16 v3, v31

    .line 516
    .line 517
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v29

    .line 521
    move/from16 v30, v1

    .line 522
    .line 523
    invoke-static/range {v29 .. v29}, Lk3/v;->d(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iput v1, v8, Lk3/p;->r:I

    .line 528
    .line 529
    iput-object v0, v8, Lk3/p;->j:Landroidx/work/c;

    .line 530
    .line 531
    move-object/from16 v0, v33

    .line 532
    .line 533
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .line 535
    .line 536
    move/from16 v31, v3

    .line 537
    .line 538
    move/from16 v3, v21

    .line 539
    .line 540
    move/from16 v8, v22

    .line 541
    .line 542
    move/from16 v22, v24

    .line 543
    .line 544
    move/from16 v24, v28

    .line 545
    .line 546
    move/from16 v29, v30

    .line 547
    .line 548
    move/from16 v30, v2

    .line 549
    .line 550
    move/from16 v28, v5

    .line 551
    .line 552
    move/from16 v21, v7

    .line 553
    .line 554
    move v2, v9

    .line 555
    move/from16 v9, v35

    .line 556
    .line 557
    move/from16 v5, v36

    .line 558
    .line 559
    move-object v7, v0

    .line 560
    move/from16 v0, v34

    .line 561
    .line 562
    move/from16 v37, v26

    .line 563
    .line 564
    move/from16 v26, v6

    .line 565
    .line 566
    move/from16 v6, v25

    .line 567
    .line 568
    move/from16 v25, v37

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_5
    move-object/from16 v0, v33

    .line 573
    .line 574
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v20 .. v20}, Lo2/n;->release()V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v19 .. v19}, Lk3/r;->d()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual/range {v19 .. v19}, Lk3/r;->b()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->c:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v3, :cond_6

    .line 595
    .line 596
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v5, "Recently completed work:\n\n"

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 604
    .line 605
    invoke-virtual {v3, v4, v5, v7}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v8, v16

    .line 613
    .line 614
    move-object/from16 v5, v17

    .line 615
    .line 616
    move-object/from16 v7, v18

    .line 617
    .line 618
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lk3/k;Lk3/t;Lk3/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 623
    .line 624
    invoke-virtual {v3, v4, v0, v9}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_6
    move-object/from16 v8, v16

    .line 629
    .line 630
    move-object/from16 v5, v17

    .line 631
    .line 632
    move-object/from16 v7, v18

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_7

    .line 640
    .line 641
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v3, "Running work:\n\n"

    .line 646
    .line 647
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 648
    .line 649
    invoke-virtual {v0, v4, v3, v9}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lk3/k;Lk3/t;Lk3/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 661
    .line 662
    invoke-virtual {v0, v4, v1, v3}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_8

    .line 670
    .line 671
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v1, "Enqueued work:\n\n"

    .line 676
    .line 677
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 678
    .line 679
    invoke-virtual {v0, v4, v1, v3}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v5, v7, v8, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lk3/k;Lk3/t;Lk3/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 691
    .line 692
    invoke-virtual {v0, v4, v1, v2}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :cond_8
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 696
    .line 697
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    goto :goto_7

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    move-object/from16 v20, v7

    .line 705
    .line 706
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v20 .. v20}, Lo2/n;->release()V

    .line 710
    .line 711
    .line 712
    throw v0
.end method
