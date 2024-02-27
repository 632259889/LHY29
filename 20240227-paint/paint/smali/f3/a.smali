.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lf3/a;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Lk3/p;I)Landroid/app/job/JobInfo;
    .locals 13

    .line 1
    iget-object v0, p1, Lk3/p;->j:Landroidx/work/c;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lk3/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lk3/p;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 25
    .line 26
    iget-object v3, p0, Lf3/a;->a:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, v0, Landroidx/work/c;->b:Z

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-boolean v2, v0, Landroidx/work/c;->c:Z

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v1, v0, Landroidx/work/c;->a:Landroidx/work/k;

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const/16 v6, 0x1e

    .line 55
    .line 56
    const/16 v7, 0x1a

    .line 57
    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    if-lt v2, v6, :cond_0

    .line 61
    .line 62
    sget-object v6, Landroidx/work/k;->h:Landroidx/work/k;

    .line 63
    .line 64
    if-ne v1, v6, :cond_0

    .line 65
    .line 66
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x19

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, v1}, La7/a;->j(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    if-eq v6, v5, :cond_5

    .line 92
    .line 93
    if-eq v6, v3, :cond_4

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v6, v9, :cond_2

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v6, v9, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-lt v2, v7, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-lt v2, v8, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v9, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v9, v4

    .line 115
    .line 116
    const-string v1, "API version too low. Cannot convert network type value %s"

    .line 117
    .line 118
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-array v9, v4, [Ljava/lang/Throwable;

    .line 123
    .line 124
    sget-object v10, Lf3/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v10, v1, v9}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v9, 0x2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    const/4 v9, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v9, 0x0

    .line 135
    :goto_2
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-boolean v1, v0, Landroidx/work/c;->c:Z

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    iget v1, p1, Lk3/p;->l:I

    .line 143
    .line 144
    if-ne v1, v3, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v1, 0x1

    .line 149
    :goto_4
    iget-wide v9, p1, Lk3/p;->m:J

    .line 150
    .line 151
    invoke-virtual {p2, v9, v10, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Lk3/p;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    sub-long/2addr v9, v11

    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    if-gt v2, v1, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    cmp-long v1, v9, v11

    .line 175
    .line 176
    if-lez v1, :cond_a

    .line 177
    .line 178
    :goto_5
    invoke-virtual {p2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    iget-boolean v1, p1, Lk3/p;->q:Z

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    invoke-static {p2}, La7/h;->i(Landroid/app/job/JobInfo$Builder;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_6
    if-lt v2, v8, :cond_e

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/work/c;->h:Landroidx/work/d;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/work/d;->a:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_c

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    const/4 v1, 0x0

    .line 204
    :goto_7
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/work/c;->h:Landroidx/work/d;

    .line 207
    .line 208
    iget-object v1, v1, Landroidx/work/d;->a:Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroidx/work/d$a;

    .line 225
    .line 226
    iget-boolean v3, v2, Landroidx/work/d$a;->b:Z

    .line 227
    .line 228
    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 229
    .line 230
    iget-object v2, v2, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 231
    .line 232
    invoke-direct {v6, v2, v3}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    iget-wide v1, v0, Landroidx/work/c;->f:J

    .line 240
    .line 241
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    iget-wide v1, v0, Landroidx/work/c;->g:J

    .line 245
    .line 246
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-lt v1, v7, :cond_f

    .line 255
    .line 256
    iget-boolean v1, v0, Landroidx/work/c;->d:Z

    .line 257
    .line 258
    invoke-static {p2, v1}, La7/d;->j(Landroid/app/job/JobInfo$Builder;Z)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v0, Landroidx/work/c;->e:Z

    .line 262
    .line 263
    invoke-static {p2, v0}, La7/e;->m(Landroid/app/job/JobInfo$Builder;Z)V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget v0, p1, Lk3/p;->k:I

    .line 267
    .line 268
    if-lez v0, :cond_10

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    :cond_10
    invoke-static {}, Lj1/a;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget-boolean p1, p1, Lk3/p;->q:Z

    .line 278
    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    if-nez v4, :cond_11

    .line 282
    .line 283
    invoke-static {p2}, Lb1/b;->d(Landroid/app/job/JobInfo$Builder;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1
.end method
