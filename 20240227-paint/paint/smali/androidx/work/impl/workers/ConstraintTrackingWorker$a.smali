.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->startWork()Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->c:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "No worker to delegate to."

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Landroidx/work/WorkerParameters;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v1, v5}, Landroidx/work/s;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/ListenableWorker;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "No worker to delegate to."

    .line 69
    .line 70
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lc3/j;->c(Landroid/content/Context;)Lc3/j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v2, Lk3/r;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lk3/r;->i(Ljava/lang/String;)Lk3/p;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    new-instance v4, Lg3/d;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Ln3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v4, v5, v6, v0}, Lg3/d;-><init>(Landroid/content/Context;Ln3/a;Lg3/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lg3/d;->c(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Lg3/d;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "Constraints met for delegate %s"

    .line 155
    .line 156
    new-array v7, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v7, v3

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {v2, v5, v6, v7}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/ListenableWorker;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lgb/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v5, Lo3/a;

    .line 176
    .line 177
    invoke-direct {v5, v0, v2}, Lo3/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lgb/a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v2, v5, v6}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-exception v2

    .line 189
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/String;

    .line 194
    .line 195
    const-string v7, "Delegated worker %s threw exception in startWork."

    .line 196
    .line 197
    new-array v8, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v1, v8, v3

    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 206
    .line 207
    aput-object v2, v4, v3

    .line 208
    .line 209
    invoke-virtual {v5, v6, v1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Z

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v4, "Constraints were unmet, Retrying."

    .line 224
    .line 225
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-virtual {v1, v6, v4, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 231
    .line 232
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Lm3/c;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lm3/c;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a()V

    .line 242
    .line 243
    .line 244
    :goto_2
    monitor-exit v2

    .line 245
    goto :goto_3

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    throw v0

    .line 249
    :cond_5
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Ljava/lang/String;

    .line 254
    .line 255
    const-string v6, "Constraints not met for delegate %s. Requesting retry."

    .line 256
    .line 257
    new-array v4, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v1, v4, v3

    .line 260
    .line 261
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 266
    .line 267
    invoke-virtual {v2, v5, v1, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    .line 271
    .line 272
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Lm3/c;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lm3/c;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void
.end method
