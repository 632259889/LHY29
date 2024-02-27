.class public final Lwa/s;
.super Lza/f0;
.source "SourceFile"


# instance fields
.field public final c:Lx/j;

.field public final d:Landroid/content/Context;

.field public final e:Lwa/x;

.field public final f:Lwa/g2;

.field public final g:Lwa/p0;

.field public final h:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwa/x;Lwa/g2;Lwa/p0;)V
    .locals 2

    invoke-direct {p0}, Lza/f0;-><init>()V

    new-instance v0, Lx/j;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwa/s;->c:Lx/j;

    iput-object p1, p0, Lwa/s;->d:Landroid/content/Context;

    iput-object p2, p0, Lwa/s;->e:Lwa/x;

    iput-object p3, p0, Lwa/s;->f:Lwa/g2;

    iput-object p4, p0, Lwa/s;->g:Lwa/p0;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lwa/s;->h:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final t(Landroid/os/Bundle;Lza/g0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwa/s;->c:Lx/j;

    .line 3
    .line 4
    const-string v1, "updateServiceState AIDL call"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwa/s;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lza/p;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lwa/s;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lza/p;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v0, "action_type"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lwa/s;->g:Lwa/p0;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lwa/p0;->b(Lza/g0;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_7

    .line 43
    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    if-lt p2, v0, :cond_1

    .line 49
    .line 50
    const-string v3, "notification_channel_name"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Lwa/s;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lwa/s;->f:Lwa/g2;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lwa/g2;->a(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lwa/s;->g:Lwa/p0;

    .line 65
    .line 66
    const-string v4, "notification_title"

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "notification_subtext"

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "notification_timeout"

    .line 79
    .line 80
    const-wide/32 v7, 0x927c0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const-string v8, "notification_on_click_intent"

    .line 88
    .line 89
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-lt p2, v0, :cond_2

    .line 94
    .line 95
    new-instance p2, Landroid/app/Notification$Builder;

    .line 96
    .line 97
    iget-object v0, p0, Lwa/s;->d:Landroid/content/Context;

    .line 98
    .line 99
    const-string v9, "playcore-assetpacks-service-notification-channel"

    .line 100
    .line 101
    invoke-direct {p2, v0, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p2, Landroid/app/Notification$Builder;

    .line 110
    .line 111
    iget-object v0, p0, Lwa/s;->d:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x2

    .line 117
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    instance-of v0, v8, Landroid/app/PendingIntent;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast v8, Landroid/app/PendingIntent;

    .line 126
    .line 127
    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    :cond_3
    const v0, 0x1080081

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    const-string v4, "Downloading additional file"

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    const-string v5, "Transferring"

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    const-string v0, "notification_color"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v3, Lwa/p0;->g:Landroid/app/Notification;

    .line 177
    .line 178
    new-instance p1, Landroid/content/Intent;

    .line 179
    .line 180
    iget-object p2, p0, Lwa/s;->d:Landroid/content/Context;

    .line 181
    .line 182
    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lwa/s;->d:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v0, p0, Lwa/s;->g:Lwa/p0;

    .line 190
    .line 191
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 p1, 0x2

    .line 196
    if-ne v0, p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lwa/s;->f:Lwa/g2;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lwa/g2;->a(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lwa/s;->g:Lwa/p0;

    .line 204
    .line 205
    invoke-virtual {p1}, Lwa/p0;->a()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-object p1, p0, Lwa/s;->c:Lx/j;

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v1, v2

    .line 218
    .line 219
    const-string v0, "Unknown action type received: %d"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {p2, p1}, Lza/g0;->zzd(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    :goto_3
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    monitor-exit p0

    .line 242
    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "File downloads by Play"

    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "playcore-assetpacks-service-notification-channel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lwa/s;->h:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
