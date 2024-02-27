.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "AR_Drawing_2_v1.0.0_v100_02.05.2024_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public c:Landroid/media/projection/MediaProjectionManager;

.field public d:Landroid/media/projection/MediaProjection;

.field public e:Landroid/media/MediaRecorder;

.field public f:Landroid/hardware/display/VirtualDisplay;

.field public final g:Landroid/os/Handler;

.field public h:J

.field public final i:Landroidx/activity/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->g:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->i:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->h:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->g:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->i:Landroidx/activity/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->d:Landroid/media/projection/MediaProjection;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->f:Landroid/hardware/display/VirtualDisplay;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f130186

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Exception: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "TAG"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    const-string v1, "Screen Capture channel"

    .line 13
    .line 14
    const-string v2, "AR_Record_Channel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    const-class v2, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 27
    .line 28
    invoke-static {v2, v3}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lb1/t;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lb1/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lb1/t;->a()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x7b

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0d011f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lb1/t;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "001"

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lb1/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput v2, v1, Lb1/t;->r:I

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-virtual {v1, v3, v2}, Lb1/t;->c(IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lb1/t;->c(IZ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lb1/t;->s:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, v1, Lb1/t;->q:I

    .line 87
    .line 88
    iput-boolean v2, v1, Lb1/t;->n:Z

    .line 89
    .line 90
    iput-boolean v2, v1, Lb1/t;->o:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Lb1/t;->a()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Builder(applicationConte\u2026etColorized(true).build()"

    .line 97
    .line 98
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x65

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "media_projection"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 117
    .line 118
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->c:Landroid/media/projection/MediaProjectionManager;

    .line 124
    .line 125
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, -0x27998328

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_19

    .line 18
    .line 19
    const v1, 0x3468ea4c

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "RecordService:Start"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1a

    .line 31
    .line 32
    iget-object p3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->c:Landroid/media/projection/MediaProjectionManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_18

    .line 36
    .line 37
    const-string v1, "RecordService:Extra:ResultData"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/content/Intent;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p3, v1, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "null cannot be cast to non-null type android.media.projection.MediaProjection"

    .line 54
    .line 55
    invoke-static {p1, p3}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->d:Landroid/media/projection/MediaProjection;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    :try_start_0
    new-instance p3, Landroid/media/MediaRecorder;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/media/MediaRecorder;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 67
    .line 68
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "window"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 84
    .line 85
    invoke-static {v1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 95
    .line 96
    .line 97
    iget v6, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 98
    .line 99
    iget v4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    .line 101
    iget v5, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 102
    .line 103
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x1e

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-lt p3, v2, :cond_7

    .line 111
    .line 112
    iget-object p3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 113
    .line 114
    if-eqz p3, :cond_0

    .line 115
    .line 116
    invoke-virtual {p3, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 120
    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 127
    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    const/4 p3, 0x3

    .line 145
    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    const p3, 0x7a1200

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 166
    .line 167
    if-eqz p2, :cond_f

    .line 168
    .line 169
    invoke-virtual {p2, v4, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object p3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 174
    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    invoke-virtual {p3, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object p3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 188
    .line 189
    if-eqz p3, :cond_a

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    invoke-virtual {p2, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 202
    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 209
    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    const p3, 0x7d000

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 219
    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 226
    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    const/16 p3, 0x1e0

    .line 230
    .line 231
    const/16 v1, 0x280

    .line 232
    .line 233
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_0
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_10

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    goto :goto_1

    .line 249
    :cond_10
    move-object p2, v0

    .line 250
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    const-string p3, "portrait"

    .line 259
    .line 260
    if-le v4, v5, :cond_11

    .line 261
    .line 262
    const-string p3, "landscape"

    .line 263
    .line 264
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, "/time_"

    .line 273
    .line 274
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, "_mode_"

    .line 281
    .line 282
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p2, ".mp4"

    .line 289
    .line 290
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object p3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 298
    .line 299
    if-eqz p3, :cond_12

    .line 300
    .line 301
    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 302
    .line 303
    .line 304
    :cond_12
    :try_start_1
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 305
    .line 306
    if-eqz p2, :cond_13

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->prepare()V

    .line 309
    .line 310
    .line 311
    :cond_13
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->g:Landroid/os/Handler;

    .line 312
    .line 313
    iget-object p3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->i:Landroidx/activity/b;

    .line 314
    .line 315
    const-wide/16 v7, 0x3e8

    .line 316
    .line 317
    invoke-virtual {p2, p3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catch_0
    move-exception p2

    .line 322
    goto :goto_2

    .line 323
    :catch_1
    move-exception p2

    .line 324
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :goto_3
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 328
    .line 329
    if-eqz p2, :cond_14

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    move-object v8, p2

    .line 336
    goto :goto_4

    .line 337
    :cond_14
    move-object v8, v0

    .line 338
    :goto_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    if-lt p2, v2, :cond_15

    .line 341
    .line 342
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->d:Landroid/media/projection/MediaProjection;

    .line 343
    .line 344
    if-eqz v2, :cond_16

    .line 345
    .line 346
    const-string v3, "MainActivity"

    .line 347
    .line 348
    const/4 v7, 0x2

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_5

    .line 356
    :cond_15
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->d:Landroid/media/projection/MediaProjection;

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    const-string v3, "MainActivity"

    .line 361
    .line 362
    const/16 v4, 0x1e0

    .line 363
    .line 364
    const/16 v5, 0x280

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_16
    :goto_5
    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->f:Landroid/hardware/display/VirtualDisplay;

    .line 374
    .line 375
    iget-object p2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->e:Landroid/media/MediaRecorder;

    .line 376
    .line 377
    if-eqz p2, :cond_17

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->start()V

    .line 380
    .line 381
    .line 382
    :cond_17
    const-string p2, "RecordService"

    .line 383
    .line 384
    const-string p3, "Started recording"

    .line 385
    .line 386
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :catch_2
    move-exception p2

    .line 391
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    .line 393
    .line 394
    :goto_6
    const/4 p2, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_18
    const-string p1, "mediaProjectionManager"

    .line 397
    .line 398
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_19
    const-string v0, "RecordService:Stop"

    .line 403
    .line 404
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    if-eqz p3, :cond_1a

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->a()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    new-instance p3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v0, "Unexpected action received: "

    .line 419
    .line 420
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p2

    .line 438
    :cond_1b
    :goto_7
    return p2
.end method
