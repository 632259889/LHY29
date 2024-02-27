.class public final Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lx/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/j;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Lx/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Lx/j;

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/j;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "keyguard"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

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
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-wide/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "activity"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/ActivityManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 75
    .line 76
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 77
    .line 78
    if-ne v5, v2, :cond_3

    .line 79
    .line 80
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 81
    .line 82
    const/16 v2, 0x64

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v0, :cond_5

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Lx/j;

    .line 93
    .line 94
    const-string v2, "gcm.n.image"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x0

    .line 105
    const-string v5, "FirebaseMessaging"

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :try_start_0
    new-instance v2, Lcom/google/firebase/messaging/m;

    .line 111
    .line 112
    new-instance v6, Ljava/net/URL;

    .line 113
    .line 114
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v6}, Lcom/google/firebase/messaging/m;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "Not downloading image, bad URL: "

    .line 124
    .line 125
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object v2, v4

    .line 139
    :goto_3
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 144
    .line 145
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lob/o;

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    invoke-direct {v7, v8, v2, v6}, Lob/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lcom/google/firebase/messaging/m;->d:Ljava/util/concurrent/Future;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, Lcom/google/firebase/messaging/m;->e:Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/google/firebase/messaging/g;->c:Lx/j;

    .line 169
    .line 170
    invoke-static {v0, v6}, Lcom/google/firebase/messaging/e;->a(Landroid/content/Context;Lx/j;)Lcom/google/firebase/messaging/e$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v6, v0, Lcom/google/firebase/messaging/e$a;->a:Lb1/t;

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :try_start_1
    iget-object v7, v2, Lcom/google/firebase/messaging/m;->e:Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v9, 0x5

    .line 190
    .line 191
    invoke-static {v7, v9, v10, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lb1/t;->d(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lb1/o;

    .line 201
    .line 202
    invoke-direct {v8}, Lb1/o;-><init>()V

    .line 203
    .line 204
    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    move-object v9, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 210
    .line 211
    invoke-direct {v9, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 215
    .line 216
    :goto_4
    iput-object v9, v8, Lb1/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 217
    .line 218
    iput-object v4, v8, Lb1/o;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 219
    .line 220
    iput-boolean v1, v8, Lb1/o;->d:Z

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Lb1/t;->e(Lb1/u;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_1
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 227
    .line 228
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/firebase/messaging/m;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_2
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 236
    .line 237
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/firebase/messaging/m;->close()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_3
    move-exception v2

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "Failed to download image: "

    .line 255
    .line 256
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :goto_5
    const/4 v2, 0x3

    .line 274
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    const-string v2, "Showing notification"

    .line 281
    .line 282
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v2, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Context;

    .line 286
    .line 287
    const-string v4, "notification"

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/app/NotificationManager;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/google/firebase/messaging/e$a;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/firebase/messaging/e$a;->a:Lb1/t;

    .line 298
    .line 299
    invoke-virtual {v0}, Lb1/t;->a()Landroid/app/Notification;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v4, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 304
    .line 305
    .line 306
    return v1
.end method
