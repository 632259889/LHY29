.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/q;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/a$a;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Landroidx/work/impl/foreground/a;

.field public g:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Landroidx/work/impl/foreground/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroidx/work/impl/foreground/a;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object v2, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "A callback already exists."

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/q;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroidx/work/impl/foreground/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->j:Lg3/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg3/d;->d()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, v0, Landroidx/work/impl/foreground/a;->c:Lc3/j;

    .line 19
    .line 20
    iget-object v1, v1, Lc3/j;->f:Lc3/c;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lc3/c;->f(Lc3/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v1, v2}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroidx/work/impl/foreground/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p2, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 26
    .line 27
    iget-object v1, p2, Landroidx/work/impl/foreground/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p2, Landroidx/work/impl/foreground/a;->j:Lg3/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lg3/d;->d()V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p2, Landroidx/work/impl/foreground/a;->c:Lc3/j;

    .line 37
    .line 38
    iget-object v1, v1, Lc3/j;->f:Lc3/c;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lc3/c;->f(Lc3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_0
    :goto_0
    const/4 p2, 0x3

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroidx/work/impl/foreground/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "ACTION_START_FOREGROUND"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v4, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, Landroidx/work/impl/foreground/a;->c:Lc3/j;

    .line 73
    .line 74
    const-string v6, "KEY_WORKSPEC_ID"

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-array v2, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v2, v0

    .line 86
    .line 87
    const-string v3, "Started foreground service %s"

    .line 88
    .line 89
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {p3, v4, v2, v3}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v2, v5, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    new-instance v3, Lj3/b;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2, p3}, Lj3/b;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, v1, Landroidx/work/impl/foreground/a;->d:Ln3/a;

    .line 110
    .line 111
    check-cast p3, Ln3/b;

    .line 112
    .line 113
    invoke-virtual {p3, v3}, Ln3/b;->a(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v3, "ACTION_NOTIFY"

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    :goto_1
    const-string p3, "KEY_NOTIFICATION_ID"

    .line 126
    .line 127
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-string v3, "KEY_WORKSPEC_ID"

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "KEY_NOTIFICATION"

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/app/Notification;

    .line 150
    .line 151
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-array v6, p2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v6, v0

    .line 162
    .line 163
    aput-object v3, v6, v7

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    aput-object v8, v6, v7

    .line 171
    .line 172
    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 173
    .line 174
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v7, v0, [Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {v5, v4, v6, v7}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object v4, v1, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    new-instance v4, Landroidx/work/f;

    .line 190
    .line 191
    invoke-direct {v4, p3, v2, p1}, Landroidx/work/f;-><init>(IILandroid/app/Notification;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Landroidx/work/impl/foreground/a;->g:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v4, v1, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    iput-object v3, v1, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v1, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 210
    .line 211
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 212
    .line 213
    iget-object v1, v0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 214
    .line 215
    new-instance v3, Lj3/c;

    .line 216
    .line 217
    invoke-direct {v3, v0, p3, p1, v2}, Lj3/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_2
    iget-object v3, v1, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 226
    .line 227
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 228
    .line 229
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 230
    .line 231
    new-instance v6, Lj3/d;

    .line 232
    .line 233
    invoke-direct {v6, v3, p3, p1}, Lj3/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 p3, 0x1d

    .line 244
    .line 245
    if-lt p1, p3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_3

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Landroidx/work/f;

    .line 272
    .line 273
    iget p3, p3, Landroidx/work/f;->b:I

    .line 274
    .line 275
    or-int/2addr v0, p3

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    iget-object p1, v1, Landroidx/work/impl/foreground/a;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroidx/work/f;

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    iget-object p3, v1, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 288
    .line 289
    check-cast p3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 290
    .line 291
    iget-object v1, p3, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 292
    .line 293
    new-instance v2, Lj3/c;

    .line 294
    .line 295
    iget v3, p1, Landroidx/work/f;->a:I

    .line 296
    .line 297
    iget-object p1, p1, Landroidx/work/f;->c:Landroid/app/Notification;

    .line 298
    .line 299
    invoke-direct {v2, p3, v3, p1, v0}, Lj3/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    const-string v3, "ACTION_CANCEL_WORK"

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    new-array v1, v7, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object p1, v1, v0

    .line 321
    .line 322
    const-string v2, "Stopping foreground work for %s"

    .line 323
    .line 324
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 329
    .line 330
    invoke-virtual {p3, v4, v1, v0}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_7

    .line 338
    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-nez p3, :cond_7

    .line 344
    .line 345
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance p3, Ll3/a;

    .line 353
    .line 354
    invoke-direct {p3, v5, p1}, Ll3/a;-><init>(Lc3/j;Ljava/util/UUID;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v5, Lc3/j;->d:Ln3/a;

    .line 358
    .line 359
    check-cast p1, Ln3/b;

    .line 360
    .line 361
    invoke-virtual {p1, p3}, Ln3/b;->a(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_7

    .line 372
    .line 373
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 378
    .line 379
    const-string v3, "Stopping foreground service"

    .line 380
    .line 381
    invoke-virtual {p1, v4, v3, v2}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v1, Landroidx/work/impl/foreground/a;->k:Landroidx/work/impl/foreground/a$a;

    .line 385
    .line 386
    if-eqz p1, :cond_7

    .line 387
    .line 388
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 389
    .line 390
    iput-boolean v7, p1, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    .line 391
    .line 392
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 397
    .line 398
    const-string v2, "All commands completed."

    .line 399
    .line 400
    invoke-virtual {v1, p3, v2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v0, 0x1a

    .line 406
    .line 407
    if-lt p3, v0, :cond_6

    .line 408
    .line 409
    invoke-virtual {p1, v7}, Landroid/app/Service;->stopForeground(Z)V

    .line 410
    .line 411
    .line 412
    :cond_6
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 413
    .line 414
    .line 415
    :cond_7
    :goto_3
    return p2
.end method
