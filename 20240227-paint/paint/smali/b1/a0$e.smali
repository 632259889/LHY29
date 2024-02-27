.class public final Lb1/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a0$e$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/HashMap;

.field public f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb1/a0$e;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb1/a0$e;->f:Ljava/util/HashSet;

    iput-object p1, p0, Lb1/a0$e;->c:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lb1/a0$e;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lb1/a0$e$a;)V
    .locals 7

    .line 1
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p1, Lb1/a0$e$a;->a:Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v4, p1, Lb1/a0$e$a;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "Processing component "

    .line 17
    .line 18
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " queued tasks"

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v2, p1, Lb1/a0$e$a;->b:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 64
    .line 65
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v5, 0x21

    .line 73
    .line 74
    iget-object v6, p0, Lb1/a0$e;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v6, v2, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p1, Lb1/a0$e$a;->b:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput v2, p1, Lb1/a0$e$a;->e:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "Unable to bind to listener "

    .line 91
    .line 92
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-boolean v2, p1, Lb1/a0$e$a;->b:Z

    .line 109
    .line 110
    :goto_1
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iget-object v2, p1, Lb1/a0$e$a;->c:Lb/a;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lb1/a0$f;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "Sending task "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v5, p1, Lb1/a0$e$a;->c:Lb/a;

    .line 153
    .line 154
    invoke-interface {v2, v5}, Lb1/a0$f;->a(Lb/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "RemoteException communicating with "

    .line 165
    .line 166
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    nop

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Remote service has died: "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lb1/a0$e;->b(Lb1/a0$e$a;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void

    .line 214
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lb1/a0$e;->b(Lb1/a0$e$a;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final b(Lb1/a0$e$a;)V
    .locals 7

    iget-object v0, p0, Lb1/a0$e;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p1, Lb1/a0$e$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget v3, p1, Lb1/a0$e$a;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p1, Lb1/a0$e$a;->e:I

    const/4 v5, 0x6

    const-string v6, "NotifManCompat"

    if-le v3, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Giving up on delivering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lb1/a0$e$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tasks to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lb1/a0$e$a;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " retries"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :cond_1
    sub-int/2addr v3, v4

    shl-int p1, v4, v3

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling retry for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eq v0, v4, :cond_5

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v0, p0, Lb1/a0$e;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb1/a0$e$a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lb1/a0$e;->a(Lb1/a0$e$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v0, p0, Lb1/a0$e;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lb1/a0$e$a;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p1, Lb1/a0$e$a;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lb1/a0$e;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p1, Lb1/a0$e$a;->b:Z

    .line 59
    .line 60
    :cond_3
    iput-object v1, p1, Lb1/a0$e$a;->c:Lb/a;

    .line 61
    .line 62
    :cond_4
    return v4

    .line 63
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lb1/a0$d;

    .line 66
    .line 67
    iget-object v0, p1, Lb1/a0$d;->a:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, Lb1/a0$d;->b:Landroid/os/IBinder;

    .line 70
    .line 71
    iget-object v2, p0, Lb1/a0$e;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lb1/a0$e$a;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    sget v2, Lb/a$a;->c:I

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v1, Lb/a;->a0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    instance-of v2, v1, Lb/a;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    check-cast v1, Lb/a;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    new-instance v1, Lb/a$a$a;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lb/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object v1, v0, Lb1/a0$e$a;->c:Lb/a;

    .line 107
    .line 108
    iput v3, v0, Lb1/a0$e$a;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lb1/a0$e;->a(Lb1/a0$e$a;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return v4

    .line 114
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lb1/a0$f;

    .line 117
    .line 118
    iget-object v0, p0, Lb1/a0$e;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v5, "enabled_notification_listeners"

    .line 125
    .line 126
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v5, Lb1/a0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    :try_start_0
    sget-object v6, Lb1/a0;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    const-string v6, ":"

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Ljava/util/HashSet;

    .line 151
    .line 152
    array-length v8, v6

    .line 153
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 154
    .line 155
    .line 156
    array-length v8, v6

    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_1
    if-ge v9, v8, :cond_b

    .line 159
    .line 160
    aget-object v10, v6, v9

    .line 161
    .line 162
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    sput-object v7, Lb1/a0;->e:Ljava/util/HashSet;

    .line 179
    .line 180
    sput-object v0, Lb1/a0;->d:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_c
    :goto_2
    sget-object v0, Lb1/a0;->e:Ljava/util/HashSet;

    .line 187
    .line 188
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v5, p0, Lb1/a0$e;->f:Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_d
    iput-object v0, p0, Lb1/a0$e;->f:Ljava/util/HashSet;

    .line 200
    .line 201
    iget-object v5, p0, Lb1/a0$e;->c:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 242
    .line 243
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 244
    .line 245
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_e

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    new-instance v8, Landroid/content/ComponentName;

    .line 255
    .line 256
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 257
    .line 258
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 266
    .line 267
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    const-string v7, "NotifManCompat"

    .line 272
    .line 273
    new-instance v9, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v10, "Permission present on component "

    .line 276
    .line 277
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, ", not adding listener record."

    .line 284
    .line 285
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_f
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_10
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_13

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Landroid/content/ComponentName;

    .line 315
    .line 316
    iget-object v7, p0, Lb1/a0$e;->e:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_11

    .line 323
    .line 324
    const-string v7, "NotifManCompat"

    .line 325
    .line 326
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_12

    .line 331
    .line 332
    const-string v7, "NotifManCompat"

    .line 333
    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v9, "Adding listener record for "

    .line 337
    .line 338
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_12
    iget-object v7, p0, Lb1/a0$e;->e:Ljava/util/HashMap;

    .line 352
    .line 353
    new-instance v8, Lb1/a0$e$a;

    .line 354
    .line 355
    invoke-direct {v8, v5}, Lb1/a0$e$a;-><init>(Landroid/content/ComponentName;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_13
    iget-object v0, p0, Lb1/a0$e;->e:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_14
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_17

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_14

    .line 393
    .line 394
    const-string v7, "NotifManCompat"

    .line 395
    .line 396
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_15

    .line 401
    .line 402
    const-string v7, "NotifManCompat"

    .line 403
    .line 404
    new-instance v8, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v9, "Removing listener record for "

    .line 407
    .line 408
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :cond_15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lb1/a0$e$a;

    .line 430
    .line 431
    iget-boolean v7, v5, Lb1/a0$e$a;->b:Z

    .line 432
    .line 433
    if-eqz v7, :cond_16

    .line 434
    .line 435
    iget-object v7, p0, Lb1/a0$e;->c:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v3, v5, Lb1/a0$e$a;->b:Z

    .line 441
    .line 442
    :cond_16
    iput-object v1, v5, Lb1/a0$e$a;->c:Lb/a;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_17
    :goto_6
    iget-object v0, p0, Lb1/a0$e;->e:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lb1/a0$e$a;

    .line 469
    .line 470
    iget-object v2, v1, Lb1/a0$e$a;->d:Ljava/util/ArrayDeque;

    .line 471
    .line 472
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v1}, Lb1/a0$e;->a(Lb1/a0$e$a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_18
    return v4

    .line 480
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connected to service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lb1/a0$e;->d:Landroid/os/Handler;

    new-instance v1, Lb1/a0$d;

    invoke-direct {v1, p1, p2}, Lb1/a0$d;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Disconnected from service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lb1/a0$e;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
