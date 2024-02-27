.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/job/JobScheduler;

.field public final e:Lc3/j;

.field public final f:Lf3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/j;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lf3/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lf3/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf3/b;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lf3/b;->e:Lc3/j;

    .line 20
    .line 21
    iput-object v0, p0, Lf3/b;->d:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lf3/b;->f:Lf3/a;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    aput-object p0, v1, v4

    sget-object p0, Lf3/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lf3/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :cond_2
    move-object v2, p1

    .line 51
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lf3/b;->g:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, p1, v3, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final varargs a([Lk3/p;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf3/b;->e:Lc3/j;

    .line 6
    .line 7
    iget-object v3, v2, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    new-instance v4, Ll3/g;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ll3/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 12
    .line 13
    .line 14
    array-length v5, v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v5, :cond_b

    .line 18
    .line 19
    aget-object v8, v0, v7

    .line 20
    .line 21
    invoke-virtual {v3}, Lo2/l;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, v8, Lk3/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v9, Lk3/r;

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Lk3/r;->i(Ljava/lang/String;)Lk3/p;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 36
    const-string v10, "Skipping scheduling "

    .line 37
    .line 38
    sget-object v11, Lf3/b;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v8, v8, Lk3/p;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, " because it\'s no longer in the DB"

    .line 60
    .line 61
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v9, v11, v8, v10}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_0
    iget-object v9, v9, Lk3/p;->b:Landroidx/work/o;

    .line 76
    .line 77
    sget-object v12, Landroidx/work/o;->c:Landroidx/work/o;

    .line 78
    .line 79
    if-eq v9, v12, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v8, v8, Lk3/p;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v8, " because it is no longer enqueued"

    .line 99
    .line 100
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v9, v11, v8, v10}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()Lk3/h;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v8, Lk3/p;->a:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v9, Lk3/i;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lk3/i;->a(Ljava/lang/String;)Lk3/g;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    iget v10, v9, Lk3/g;->b:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    iget-object v10, v2, Lc3/j;->b:Landroidx/work/b;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v10, v2, Lc3/j;->b:Landroidx/work/b;

    .line 137
    .line 138
    iget v10, v10, Landroidx/work/b;->g:I

    .line 139
    .line 140
    const-class v11, Ll3/g;

    .line 141
    .line 142
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 143
    :try_start_2
    const-string v12, "next_job_scheduler_id"

    .line 144
    .line 145
    iget-object v13, v4, Ll3/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 146
    .line 147
    invoke-virtual {v13}, Lo2/l;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->o()Lk3/e;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lk3/f;

    .line 155
    .line 156
    invoke-virtual {v14, v12}, Lk3/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-eqz v14, :cond_3

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v14, 0x0

    .line 168
    :goto_1
    const v15, 0x7fffffff

    .line 169
    .line 170
    .line 171
    if-ne v14, v15, :cond_4

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    add-int/lit8 v15, v14, 0x1

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->o()Lk3/e;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    new-instance v6, Lk3/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 182
    .line 183
    int-to-long v0, v15

    .line 184
    :try_start_4
    invoke-direct {v6, v12, v0, v1}, Lk3/d;-><init>(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    check-cast v0, Lk3/f;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lk3/f;->b(Lk3/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lo2/l;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v13}, Lo2/l;->i()V

    .line 198
    .line 199
    .line 200
    if-ltz v14, :cond_6

    .line 201
    .line 202
    if-le v14, v10, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v10, v14

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    :goto_3
    const-string v0, "next_job_scheduler_id"

    .line 208
    .line 209
    iget-object v1, v4, Ll3/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Lk3/e;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v6, Lk3/d;

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    int-to-long v12, v10

    .line 219
    invoke-direct {v6, v0, v12, v13}, Lk3/d;-><init>(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Lk3/f;

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Lk3/f;->b(Lk3/d;)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_4
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :goto_5
    if-nez v9, :cond_7

    .line 230
    .line 231
    :try_start_6
    new-instance v0, Lk3/g;

    .line 232
    .line 233
    iget-object v1, v8, Lk3/p;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v0, v1, v10}, Lk3/g;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Lk3/h;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lk3/i;

    .line 245
    .line 246
    iget-object v6, v1, Lk3/i;->a:Lo2/l;

    .line 247
    .line 248
    invoke-virtual {v6}, Lo2/l;->b()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lo2/l;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_7
    iget-object v1, v1, Lk3/i;->b:Lk3/i$a;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lo2/e;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lo2/l;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_8
    invoke-virtual {v6}, Lo2/l;->i()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-virtual {v6}, Lo2/l;->i()V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_7
    :goto_6
    move-object/from16 v1, p0

    .line 276
    .line 277
    :try_start_9
    invoke-virtual {v1, v8, v10}, Lf3/b;->g(Lk3/p;I)V

    .line 278
    .line 279
    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v6, 0x17

    .line 283
    .line 284
    if-ne v0, v6, :cond_a

    .line 285
    .line 286
    iget-object v0, v1, Lf3/b;->c:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v6, v1, Lf3/b;->d:Landroid/app/job/JobScheduler;

    .line 289
    .line 290
    iget-object v9, v8, Lk3/p;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v6, v9}, Lf3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ltz v6, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_9

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_7

    .line 329
    :cond_9
    const/4 v6, 0x0

    .line 330
    iget-object v0, v2, Lc3/j;->b:Landroidx/work/b;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Lc3/j;->b:Landroidx/work/b;

    .line 336
    .line 337
    iget v0, v0, Landroidx/work/b;->g:I

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ll3/g;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_7
    invoke-virtual {v1, v8, v0}, Lf3/b;->g(Lk3/p;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_a
    const/4 v6, 0x0

    .line 348
    :goto_8
    invoke-virtual {v3}, Lo2/l;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :catchall_2
    move-exception v0

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    :goto_9
    :try_start_a
    invoke-virtual {v13}, Lo2/l;->i()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catchall_5
    move-exception v0

    .line 374
    :goto_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 375
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :goto_b
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_b
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/b;->d:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lf3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lf3/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lf3/b;->e:Lc3/j;

    .line 42
    .line 43
    iget-object v0, v0, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lk3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lk3/i;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lk3/i;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g(Lk3/p;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/b;->d:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/b;->f:Lf3/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lf3/a;->a(Lk3/p;I)Landroid/app/job/JobInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p1, Lk3/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v4, v7

    .line 27
    .line 28
    const-string v5, "Scheduling work ID %s Job ID %s"

    .line 29
    .line 30
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object v8, Lf3/b;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v8, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Unable to schedule work ID %s"

    .line 52
    .line 53
    new-array v4, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p1, Lk3/p;->a:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v5, v4, v6

    .line 58
    .line 59
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v1, v8, v2, v4}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lk3/p;->q:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget v1, p1, Lk3/p;->r:I

    .line 73
    .line 74
    if-ne v1, v7, :cond_0

    .line 75
    .line 76
    iput-boolean v6, p1, Lk3/p;->q:Z

    .line 77
    .line 78
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 79
    .line 80
    new-array v2, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p1, Lk3/p;->a:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v4, v2, v6

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v2, v8, v1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lf3/b;->g(Lk3/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v1, v6

    .line 111
    .line 112
    const-string p1, "Unable to schedule %s"

    .line 113
    .line 114
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v1, v7, [Ljava/lang/Throwable;

    .line 119
    .line 120
    aput-object p2, v1, v6

    .line 121
    .line 122
    invoke-virtual {v0, v8, p1, v1}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    iget-object p2, p0, Lf3/b;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p2, v0}, Lf3/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 p2, 0x0

    .line 141
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x3

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, v1, v6

    .line 153
    .line 154
    iget-object p2, p0, Lf3/b;->e:Lc3/j;

    .line 155
    .line 156
    iget-object v2, p2, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lk3/r;

    .line 163
    .line 164
    invoke-virtual {v2}, Lk3/r;->e()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v1, v7

    .line 177
    .line 178
    iget-object p2, p2, Lc3/j;->b:Landroidx/work/b;

    .line 179
    .line 180
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    iget p2, p2, Landroidx/work/b;->h:I

    .line 183
    .line 184
    const/16 v4, 0x17

    .line 185
    .line 186
    if-ne v2, v4, :cond_2

    .line 187
    .line 188
    div-int/lit8 p2, p2, 0x2

    .line 189
    .line 190
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    aput-object p2, v1, v3

    .line 195
    .line 196
    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 197
    .line 198
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-virtual {v0, v8, p2, v1}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
