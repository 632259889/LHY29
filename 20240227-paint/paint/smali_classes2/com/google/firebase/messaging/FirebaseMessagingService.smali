.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/h;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/h;-><init>()V

    return-void
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received duplicate message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "androidx.content.wakelockid"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lx/j;->i(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lx/j;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx/j;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 29
    .line 30
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/firebase/messaging/g;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/g;-><init>(Landroid/content/Context;Lx/j;Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/messaging/g;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/messaging/n;->b(Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "_nf"

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lcom/google/firebase/messaging/n;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/r;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/r;-><init>(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/r;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "message_type"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "gcm"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v3, "send_event"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v3, "send_error"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const/4 v3, -0x1

    .line 71
    :goto_1
    if-eqz v3, :cond_20

    .line 72
    .line 73
    const-string v4, "google.message_id"

    .line 74
    .line 75
    const-string v9, "FirebaseMessaging"

    .line 76
    .line 77
    if-eq v3, v8, :cond_7

    .line 78
    .line 79
    if-eq v3, v6, :cond_6

    .line 80
    .line 81
    if-eq v3, v5, :cond_5

    .line 82
    .line 83
    const-string v2, "Received message with unknown type: "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto/16 :goto_16

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 108
    .line 109
    const-string v4, "error"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v2}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_16

    .line 122
    .line 123
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/messaging/n;->b(Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const-string v0, "_nr"

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v0}, Lcom/google/firebase/messaging/n;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 152
    .line 153
    :try_start_0
    invoke-static {}, Lhb/d;->b()Lhb/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lhb/d;->b()Lhb/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lhb/d;->a()V

    .line 161
    .line 162
    .line 163
    const-string v5, "com.google.firebase.messaging"

    .line 164
    .line 165
    iget-object v3, v3, Lhb/d;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v10, "export_to_big_query"

    .line 172
    .line 173
    invoke-interface {v5, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_a

    .line 178
    .line 179
    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v10, 0x80

    .line 195
    .line 196
    invoke-virtual {v5, v3, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    goto :goto_3

    .line 219
    :catch_0
    nop

    .line 220
    goto :goto_2

    .line 221
    :catch_1
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 222
    .line 223
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_2
    const/4 v0, 0x0

    .line 227
    :goto_3
    if-eqz v0, :cond_1f

    .line 228
    .line 229
    sget-object v21, Lrc/a$a;->d:Lrc/a$a;

    .line 230
    .line 231
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:La9/g;

    .line 232
    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 236
    .line 237
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_d
    const-string v5, "google.ttl"

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    instance-of v10, v5, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    :goto_4
    move v7, v5

    .line 267
    goto :goto_5

    .line 268
    :cond_e
    instance-of v10, v5, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v10, :cond_f

    .line 271
    .line 272
    :try_start_2
    move-object v10, v5

    .line 273
    check-cast v10, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    goto :goto_4

    .line 280
    :goto_5
    move/from16 v19, v7

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catch_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v11, "Invalid TTL: "

    .line 286
    .line 287
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_f
    const/16 v19, 0x0

    .line 301
    .line 302
    :goto_6
    const-string v5, "google.to"

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_10

    .line 313
    .line 314
    :goto_7
    move-object v14, v5

    .line 315
    goto :goto_8

    .line 316
    :cond_10
    :try_start_3
    invoke-static {}, Lhb/d;->b()Lhb/d;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v7, Lmc/c;->m:Ljava/lang/Object;

    .line 321
    .line 322
    const-string v7, "Null is not a valid value of FirebaseApp."

    .line 323
    .line 324
    invoke-static {v8, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lhb/d;->a()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v5, Lhb/d;->d:Lob/k;

    .line 331
    .line 332
    const-class v7, Lmc/d;

    .line 333
    .line 334
    invoke-virtual {v5, v7}, Landroid/support/v4/media/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lmc/c;

    .line 339
    .line 340
    invoke-virtual {v5}, Lmc/c;->getId()Lcom/google/android/gms/tasks/Task;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_8
    invoke-static {}, Lhb/d;->b()Lhb/d;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lhb/d;->a()V

    .line 356
    .line 357
    .line 358
    iget-object v5, v5, Lhb/d;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    sget-object v16, Lrc/a$c;->d:Lrc/a$c;

    .line 365
    .line 366
    invoke-static {v0}, Lx/j;->i(Landroid/os/Bundle;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    sget-object v5, Lrc/a$b;->e:Lrc/a$b;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_11
    sget-object v5, Lrc/a$b;->d:Lrc/a$b;

    .line 376
    .line 377
    :goto_9
    move-object v15, v5

    .line 378
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v4, :cond_12

    .line 383
    .line 384
    const-string v4, "message_id"

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :cond_12
    const-string v5, ""

    .line 391
    .line 392
    if-eqz v4, :cond_13

    .line 393
    .line 394
    move-object v13, v4

    .line 395
    goto :goto_a

    .line 396
    :cond_13
    move-object v13, v5

    .line 397
    :goto_a
    const-string v4, "from"

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    const-string v7, "/topics/"

    .line 406
    .line 407
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_14

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_14
    const/4 v4, 0x0

    .line 415
    :goto_b
    if-eqz v4, :cond_15

    .line 416
    .line 417
    move-object/from16 v20, v4

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_15
    move-object/from16 v20, v5

    .line 421
    .line 422
    :goto_c
    const-string v4, "collapse_key"

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_16

    .line 429
    .line 430
    move-object/from16 v18, v4

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move-object/from16 v18, v5

    .line 434
    .line 435
    :goto_d
    const-string v4, "google.c.a.m_l"

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_17

    .line 442
    .line 443
    move-object/from16 v22, v4

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_17
    move-object/from16 v22, v5

    .line 447
    .line 448
    :goto_e
    const-string v4, "google.c.a.c_l"

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_18

    .line 455
    .line 456
    move-object/from16 v23, v4

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    move-object/from16 v23, v5

    .line 460
    .line 461
    :goto_f
    const-string v4, "google.c.sender.id"

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const-wide/16 v10, 0x0

    .line 468
    .line 469
    if-eqz v5, :cond_19

    .line 470
    .line 471
    :try_start_4
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 479
    goto :goto_12

    .line 480
    :catch_3
    move-exception v0

    .line 481
    const-string v4, "error parsing project number"

    .line 482
    .line 483
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .line 485
    .line 486
    :cond_19
    invoke-static {}, Lhb/d;->b()Lhb/d;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lhb/d;->a()V

    .line 491
    .line 492
    .line 493
    iget-object v5, v4, Lhb/d;->c:Lhb/f;

    .line 494
    .line 495
    iget-object v0, v5, Lhb/f;->e:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 503
    goto :goto_12

    .line 504
    :catch_4
    move-exception v0

    .line 505
    move-object v7, v0

    .line 506
    const-string v0, "error parsing sender ID"

    .line 507
    .line 508
    invoke-static {v9, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    :cond_1a
    invoke-virtual {v4}, Lhb/d;->a()V

    .line 512
    .line 513
    .line 514
    const-string v0, "1:"

    .line 515
    .line 516
    iget-object v4, v5, Lhb/f;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1b

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1b
    const-string v0, ":"

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    array-length v4, v0

    .line 532
    if-ge v4, v6, :cond_1c

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_1c
    aget-object v4, v0, v8

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1d
    :goto_10
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 548
    goto :goto_12

    .line 549
    :catch_5
    move-exception v0

    .line 550
    move-object v4, v0

    .line 551
    const-string v0, "error parsing app ID"

    .line 552
    .line 553
    invoke-static {v9, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    :goto_11
    move-wide v4, v10

    .line 557
    :goto_12
    cmp-long v0, v4, v10

    .line 558
    .line 559
    if-lez v0, :cond_1e

    .line 560
    .line 561
    move-wide v11, v4

    .line 562
    goto :goto_13

    .line 563
    :cond_1e
    move-wide v11, v10

    .line 564
    :goto_13
    new-instance v0, Lrc/a;

    .line 565
    .line 566
    move-object v10, v0

    .line 567
    invoke-direct/range {v10 .. v23}, Lrc/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lrc/a$b;Lrc/a$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrc/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :try_start_7
    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    .line 571
    .line 572
    const-string v5, "proto"

    .line 573
    .line 574
    new-instance v6, La9/b;

    .line 575
    .line 576
    invoke-direct {v6, v5}, La9/b;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    # new-instance v5, Lcom/applovin/exoplayer2/e/g/p;

    .line 580
    .line 581
    const/16 v7, 0x1b

    .line 582
    .line 583
    # invoke-direct {v5, v7}, Lcom/applovin/exoplayer2/e/g/p;-><init>(I)V

    .line 584
    .line 585
    .line 586
    # invoke-interface {v3, v4, v6, v5}, La9/g;->a(Ljava/lang/String;La9/b;Lcom/applovin/exoplayer2/e/g/p;)Ld9/u;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v4, Lrc/b;

    .line 591
    .line 592
    invoke-direct {v4, v0}, Lrc/b;-><init>(Lrc/a;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, La9/a;

    .line 596
    .line 597
    sget-object v5, La9/d;->c:La9/d;

    .line 598
    .line 599
    invoke-direct {v0, v4, v5}, La9/a;-><init>(Ljava/lang/Object;La9/d;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    # new-instance v4, Lcom/applovin/exoplayer2/m/p;

    .line 606
    .line 607
    const/16 v5, 0x9

    .line 608
    .line 609
    # invoke-direct {v4, v5}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V

    .line 610
    .line 611
    .line 612
    # invoke-virtual {v3, v0, v4}, Ld9/u;->a(La9/a;La9/h;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 613
    .line 614
    .line 615
    goto :goto_15

    .line 616
    :catch_6
    move-exception v0

    .line 617
    const-string v3, "Failed to send big query analytics payload."

    .line 618
    .line 619
    invoke-static {v9, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :catch_7
    move-exception v0

    .line 624
    goto :goto_14

    .line 625
    :catch_8
    move-exception v0

    .line 626
    :goto_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 627
    .line 628
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v2

    .line 632
    :cond_1f
    :goto_15
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    .line 633
    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 637
    .line 638
    .line 639
    :goto_16
    return-void

    .line 640
    nop

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static resetForTesting()V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/v;->a()Lcom/google/firebase/messaging/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown intent action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/r;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
