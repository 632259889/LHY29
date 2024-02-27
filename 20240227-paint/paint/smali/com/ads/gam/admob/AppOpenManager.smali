.class public Lcom/ads/gam/admob/AppOpenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/m;


# static fields
.field public static volatile p:Lcom/ads/gam/admob/AppOpenManager; = null

.field public static q:Z = false


# instance fields
.field public c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/Activity;

.field public h:Landroid/app/Application;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Lo4/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iput-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ads/gam/admob/AppOpenManager;->i:J

    iput-wide v1, p0, Lcom/ads/gam/admob/AppOpenManager;->j:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ads/gam/admob/AppOpenManager;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ads/gam/admob/AppOpenManager;->l:Z

    iput-boolean v1, p0, Lcom/ads/gam/admob/AppOpenManager;->m:Z

    iput-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->o:Lo4/b;

    new-instance v0, Lcom/ads/gam/admob/AppOpenManager$a;

    invoke-direct {v0, p0}, Lcom/ads/gam/admob/AppOpenManager$a;-><init>(Lcom/ads/gam/admob/AppOpenManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized e()Lcom/ads/gam/admob/AppOpenManager;
    .locals 2

    const-class v0, Lcom/ads/gam/admob/AppOpenManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ads/gam/admob/AppOpenManager;->p:Lcom/ads/gam/admob/AppOpenManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ads/gam/admob/AppOpenManager;

    invoke-direct {v1}, Lcom/ads/gam/admob/AppOpenManager;-><init>()V

    sput-object v1, Lcom/ads/gam/admob/AppOpenManager;->p:Lcom/ads/gam/admob/AppOpenManager;

    :cond_0
    sget-object v1, Lcom/ads/gam/admob/AppOpenManager;->p:Lcom/ads/gam/admob/AppOpenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->o:Lo4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->o:Lo4/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fetchAd: isSplash = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AppOpenManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/ads/gam/admob/AppOpenManager;->f(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/ads/gam/admob/AppOpenManager$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/ads/gam/admob/AppOpenManager$b;-><init>(Lcom/ads/gam/admob/AppOpenManager;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f030002

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/ads/gam/admob/AppOpenManager;->f:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/ads/gam/admob/AppOpenManager;->f:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    new-instance v3, Lb1/t;

    .line 84
    .line 85
    const-string v4, "warning_ads"

    .line 86
    .line 87
    invoke-direct {v3, v0, v4}, Lb1/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Found test ad id"

    .line 91
    .line 92
    invoke-static {v5}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v3, Lb1/t;->e:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const-string v2, "Splash Ads: "

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v5, "AppResume Ads: "

    .line 104
    .line 105
    invoke-static {v5, v2}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-static {v2}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v3, Lb1/t;->f:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v2, v3, Lb1/t;->v:Landroid/app/Notification;

    .line 116
    .line 117
    const v5, 0x7f08027d

    .line 118
    .line 119
    .line 120
    iput v5, v2, Landroid/app/Notification;->icon:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lb1/t;->a()Landroid/app/Notification;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lb1/a0;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lb1/a0;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x10

    .line 134
    .line 135
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 136
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v5, 0x1a

    .line 140
    .line 141
    if-lt v0, v5, :cond_4

    .line 142
    .line 143
    new-instance v6, Landroid/app/NotificationChannel;

    .line 144
    .line 145
    const-string v7, "Warning Ads"

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    invoke-direct {v6, v4, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    if-lt v0, v5, :cond_4

    .line 152
    .line 153
    iget-object v0, v3, Lb1/a0;->b:Landroid/app/NotificationManager;

    .line 154
    .line 155
    invoke-static {v0, v6}, Lb1/a0$b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    xor-int/lit8 v0, p1, 0x1

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, Lb1/a0;->b(ILandroid/app/Notification;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/ads/gam/admob/AppOpenManager;->h:Landroid/app/Application;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v1, p0, Lcom/ads/gam/admob/AppOpenManager;->f:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    iget-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-static {v2, v1, v0, v3, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final f(Z)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/ads/gam/admob/AppOpenManager;->j:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/ads/gam/admob/AppOpenManager;->i:J

    .line 7
    .line 8
    :goto_0
    new-instance v2, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/32 v0, 0xdbba00

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    cmp-long v6, v2, v0

    .line 24
    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "isAdAvailable: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "AppOpenManager"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_3
    return v4
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "showAdIfAvailable: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "AppOpenManager"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "showAd isSplash: "

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 57
    .line 58
    sget-object v3, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-ltz v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string p1, "showAdIfAvailable: return"

    .line 74
    .line 75
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-boolean v1, Lcom/ads/gam/admob/AppOpenManager;->q:Z

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/ads/gam/admob/AppOpenManager;->f(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Will show ad isSplash:"

    .line 92
    .line 93
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ltz p1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v4, 0x0

    .line 134
    :goto_1
    if-eqz v4, :cond_7

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/ads/gam/admob/AppOpenManager;->a()V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lo4/b;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lo4/b;-><init>(Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->o:Lo4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    new-instance v0, Lh4/p;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lh4/p;-><init>(Lcom/ads/gam/admob/AppOpenManager;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/ads/gam/admob/AppOpenManager;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const-string v0, "Ad is not ready"

    .line 181
    .line 182
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Lcom/ads/gam/admob/AppOpenManager;->c(Z)V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz p1, :cond_7

    .line 191
    .line 192
    sget-boolean p1, Lcom/ads/gam/admob/AppOpenManager;->q:Z

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lcom/ads/gam/admob/AppOpenManager;->f(Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Lcom/ads/gam/admob/AppOpenManager;->h()V

    .line 203
    .line 204
    .line 205
    :catch_1
    :cond_7
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lo4/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo4/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    return-void

    .line 32
    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/activity/i;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x320

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    const-string p1, "AppOpenManager"

    const-string v0, "onActivityDestroyed: null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/AdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onActivityResumed 1: with "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ads/gam/admob/AppOpenManager;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onActivityStarted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    const-string v0, "AppOpenManager"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    iget-boolean v0, p0, Lcom/ads/gam/admob/AppOpenManager;->k:Z

    const-string v1, "AppOpenManager"

    if-nez v0, :cond_0

    const-string v0, "onResume: app resume is disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ads/gam/admob/AppOpenManager;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "onResume: interstitial is showing"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ads/gam/admob/AppOpenManager;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "onResume:ad resume disable ad by action"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/ads/gam/admob/AppOpenManager;->m:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "onStart: activity is disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onStart: show resume ads :"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/ads/gam/admob/AppOpenManager;->g(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;
    .end annotation

    const-string v0, "AppOpenManager"

    const-string v1, "onStop: app stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
