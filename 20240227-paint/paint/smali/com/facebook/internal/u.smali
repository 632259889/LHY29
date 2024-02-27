.class public final synthetic Lcom/facebook/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/internal/u;->c:I

    iput-object p2, p0, Lcom/facebook/internal/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/internal/u;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/internal/u;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/internal/u;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    const-string v3, "this$0"

    .line 17
    .line 18
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "$callable"

    .line 24
    .line 25
    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v0

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/facebook/internal/u;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/internal/u;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Intent;

    .line 60
    .line 61
    sget-object v3, Lcom/google/firebase/messaging/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v4, "FirebaseMessaging"

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const-string v4, "FirebaseMessaging"

    .line 80
    .line 81
    const-string v6, "Starting service"

    .line 82
    .line 83
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, v3, Lcom/google/firebase/messaging/v;->d:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 94
    .line 95
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const-string v1, "."

    .line 148
    .line 149
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v1, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    iput-object v1, v3, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    :goto_4
    const-string v7, "FirebaseMessaging"

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, "/"

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    :goto_5
    const-string v4, "FirebaseMessaging"

    .line 213
    .line 214
    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 215
    .line 216
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    :goto_6
    monitor-exit v3

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    const-string v4, "FirebaseMessaging"

    .line 223
    .line 224
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    const-string v4, "FirebaseMessaging"

    .line 231
    .line 232
    const-string v5, "Restricting intent to a specific service: "

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    :cond_a
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/v;->c(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/google/firebase/messaging/g0;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "FirebaseMessaging"

    .line 264
    .line 265
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 266
    .line 267
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :goto_7
    if-nez v0, :cond_c

    .line 271
    .line 272
    const-string v0, "FirebaseMessaging"

    .line 273
    .line 274
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 275
    .line 276
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x194

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    const/4 v0, -0x1

    .line 283
    goto :goto_8

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v1, "FirebaseMessaging"

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "Failed to start service while in background: "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x192

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catch_1
    move-exception v0

    .line 308
    const-string v1, "FirebaseMessaging"

    .line 309
    .line 310
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x191

    .line 316
    .line 317
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    monitor-exit v3

    .line 324
    throw v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
