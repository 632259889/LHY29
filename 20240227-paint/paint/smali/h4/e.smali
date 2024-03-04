.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Lh4/e;


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field public c:Lh4/c;

.field public d:Lo4/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh4/e;->a:I

    iput-boolean v0, p0, Lh4/e;->f:Z

    iput-boolean v0, p0, Lh4/e;->g:Z

    iput-boolean v0, p0, Lh4/e;->h:Z

    iput-boolean v0, p0, Lh4/e;->i:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BANNER_INLINE_LARGE_STYLE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/AdSize;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lh4/e;
    .locals 2

    sget-object v0, Lh4/e;->l:Lh4/e;

    if-nez v0, :cond_0

    new-instance v0, Lh4/e;

    invoke-direct {v0}, Lh4/e;-><init>()V

    sput-object v0, Lh4/e;->l:Lh4/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh4/e;->g:Z

    :cond_0
    sget-object v0, Lh4/e;->l:Lh4/e;

    return-object v0
.end method

# .method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V
#     .locals 2
#
#     .line 1
#     invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
#
#     .line 2
#     .line 3
#     .line 4
#     move-result-object v0
#
#     .line 5
#     const v1, 0x7f030002
#
#     .line 6
#     .line 7
#     .line 8
#     invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
#
#     .line 9
#     .line 10
#     .line 11
#     move-result-object v0
#
#     .line 12
#     invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
#
#     .line 13
#     .line 14
#     .line 15
#     move-result-object v0
#
#     .line 16
#     invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
#
#     .line 17
#     .line 18
#     .line 19
#     move-result v0
#
#     .line 20
#     if-eqz v0, :cond_0
#
#     .line 21
#     .line 22
#     const/4 v0, 0x3
#
#     .line 23
#     invoke-static {p0, v0, p1}, Lh4/e;->e(Landroid/content/Context;ILjava/lang/String;)V
#
#     .line 24
#     .line 25
#     .line 26
#     :cond_0
#     invoke-static {}, Lm4/a;->a()Lm4/a;
#
#     .line 27
#     .line 28
#     .line 29
#     move-result-object v0
#
#     .line 30
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 31
#     .line 32
#     .line 33
#     const-string v0, "setting_admod.pref"
#
#     .line 34
#     .line 35
#     const/4 v1, 0x0
#
#     .line 36
#     invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
#
#     .line 37
#     .line 38
#     .line 39
#     move-result-object v0
#
#     .line 40
#     invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
#
#     .line 41
#     .line 42
#     .line 43
#     move-result v0
#
#     .line 44
#     const/16 v1, 0x64
#
#     .line 45
#     .line 46
#     if-lt v0, v1, :cond_1
#
#     .line 47
#     .line 48
#     const/4 p0, 0x0
#
#     .line 49
#     invoke-virtual {p2, p0}, Lcom/vungle/warren/utility/e;->Q(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
#
#     .line 50
#     .line 51
#     .line 52
#     return-void
#
#     .line 53
#     :cond_1
#     new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;
#
#     .line 54
#     .line 55
#     invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V
#
#     .line 56
#     .line 57
#     .line 58
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;
#
#     .line 59
#     .line 60
#     .line 61
#     move-result-object v0
#
#     .line 62
#     new-instance v1, Lh4/e$b;
#
#     .line 63
#     .line 64
#     invoke-direct {v1, p2, p0, p3}, Lh4/e$b;-><init>(Lcom/vungle/warren/utility/e;Landroid/content/Context;Ljava/lang/String;)V
#
#     .line 65
#     .line 66
#     .line 67
#     invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
#
#     .line 68
#     .line 69
#     .line 70
#     return-void
# .end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Native Ads: "

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "Rewarded Ads: "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v1, "Interstitial Ads: "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string v1, "Banner Ads: "

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, p2}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lb1/t;

    .line 32
    .line 33
    const-string v3, "warning_ads"

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lb1/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "Found test ad id"

    .line 39
    .line 40
    invoke-static {v4}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v2, Lb1/t;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v1}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v2, Lb1/t;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v1, v2, Lb1/t;->v:Landroid/app/Notification;

    .line 53
    .line 54
    const v4, 0x7f08027d

    .line 55
    .line 56
    .line 57
    iput v4, v1, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lb1/t;->a()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lb1/a0;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lb1/a0;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget p0, v1, Landroid/app/Notification;->flags:I

    .line 69
    .line 70
    or-int/lit8 p0, p0, 0x10

    .line 71
    .line 72
    iput p0, v1, Landroid/app/Notification;->flags:I

    .line 73
    .line 74
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x1a

    .line 77
    .line 78
    if-lt p0, v4, :cond_4

    .line 79
    .line 80
    new-instance v5, Landroid/app/NotificationChannel;

    .line 81
    .line 82
    const-string v6, "Warning Ads"

    .line 83
    .line 84
    invoke-direct {v5, v3, v6, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    if-lt p0, v4, :cond_4

    .line 88
    .line 89
    iget-object p0, v2, Lb1/a0;->b:Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-static {p0, v5}, Lb1/a0$b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v2, p1, v1}, Lb1/a0;->b(ILandroid/app/Notification;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, "Found test ad id on debug : "

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lr4/a;->a:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "GamStudio"

    .line 114
    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object p0, Lr4/a;->a:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-string p0, "Found test ad id on environment production. use test id only for develop environment "

    .line 128
    .line 129
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string p1, "Found test ad id on environment production. Id found: "

    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
# .method public final d(Landroidx/appcompat/app/c;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V
#     .locals 5
#
#     # .line 1
#     # const/4 v0, 0x1
#     #
#     # .line 2
#     # iput-boolean v0, p0, Lh4/e;->g:Z
#     #
#     # .line 3
#     # .line 4
#     # const-string v1, "GamStudio"
#     #
#     # .line 5
#     # .line 6
#     # const-string v2, "onShowSplash: "
#     #
#     # .line 7
#     # .line 8
#     # invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#     #
#     # .line 9
#     # .line 10
#     # .line 11
#     # iget-object v2, p0, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
#     #
#     # .line 12
#     # .line 13
#     # if-nez v2, :cond_0
#     #
#     # .line 14
#     # .line 15
#     # invoke-virtual {p2}, Lcom/vungle/warren/utility/e;->R()V
#     #
#     # .line 16
#     # .line 17
#     # .line 18
#     # return-void
#     #
#     # .line 19
#     # :cond_0
#     # new-instance v3, Lz/g1;
#     #
#     # .line 20
#     # .line 21
#     # const/4 v4, 0x3
#     #
#     # .line 22
#     # invoke-direct {v3, v4, p0, p3}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
#     #
#     # .line 23
#     # .line 24
#     # .line 25
#     # invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
#     #
#     # .line 26
#     # .line 27
#     # .line 28
#     # iget-object p3, p0, Lh4/e;->b:Landroid/os/Handler;
#     #
#     # .line 29
#     # .line 30
#     # if-eqz p3, :cond_1
#     #
#     # .line 31
#     # .line 32
#     # iget-object v2, p0, Lh4/e;->c:Lh4/c;
#     #
#     # .line 33
#     # .line 34
#     # if-eqz v2, :cond_1
#     #
#     # .line 35
#     # .line 36
#     # invoke-virtual {p3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
#     #
#     # .line 37
#     # .line 38
#     # .line 39
#     # :cond_1
#     # if-eqz p2, :cond_2
#     #
#     # .line 40
#     # .line 41
#     # invoke-virtual {p2}, Lcom/vungle/warren/utility/e;->N()V
#     #
#     # .line 42
#     # .line 43
#     # .line 44
#     # :cond_2
#     # iget-object p3, p0, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
#     #
#     # .line 45
#     # .line 46
#     # new-instance v2, Lh4/e$a;
#     #
#     # .line 47
#     # .line 48
#     # invoke-direct {v2, p0, p2}, Lh4/e$a;-><init>(Lh4/e;Lcom/vungle/warren/utility/e;)V
#     #
#     # .line 49
#     # .line 50
#     # .line 51
#     # invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
#     #
#     # .line 52
#     # .line 53
#     # .line 54
#     # sget-object p3, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;
#     #
#     # .line 55
#     # .line 56
#     # iget-object p3, p3, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;
#     #
#     # .line 57
#     # .line 58
#     # iget-object p3, p3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;
#     #
#     # .line 59
#     # .line 60
#     # sget-object v2, Landroidx/lifecycle/h$b;->g:Landroidx/lifecycle/h$b;
#     #
#     # .line 61
#     # .line 62
#     # invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I
#     #
#     # .line 63
#     # .line 64
#     # .line 65
#     # move-result p3
#     #
#     # .line 66
#     # const/4 v2, 0x0
#     #
#     # .line 67
#     # if-ltz p3, :cond_3
#     #
#     # .line 68
#     # .line 69
#     # const/4 p3, 0x1
#     #
#     # .line 70
#     # goto :goto_0
#     #
#     # .line 71
#     # :cond_3
#     # const/4 p3, 0x0
#     #
#     # .line 72
#     # :goto_0
#     # if-eqz p3, :cond_5
#     #
#     # .line 73
#     # .line 74
#     # :try_start_0
#     # iget-object p3, p0, Lh4/e;->d:Lo4/a;
#     #
#     # .line 75
#     # .line 76
#     # if-eqz p3, :cond_4
#     #
#     # .line 77
#     # .line 78
#     # invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z
#     #
#     # .line 79
#     # .line 80
#     # .line 81
#     # move-result p3
#     #
#     # .line 82
#     # if-eqz p3, :cond_4
#     #
#     # .line 83
#     # .line 84
#     # iget-object p3, p0, Lh4/e;->d:Lo4/a;
#     #
#     # .line 85
#     # .line 86
#     # invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V
#     #
#     # .line 87
#     # .line 88
#     # .line 89
#     # :cond_4
#     # new-instance p3, Lo4/a;
#     #
#     # .line 90
#     # .line 91
#     # invoke-direct {p3, p1}, Lo4/a;-><init>(Landroid/content/Context;)V
#     #
#     # .line 92
#     # .line 93
#     # .line 94
#     # iput-object p3, p0, Lh4/e;->d:Lo4/a;
#     # :try_end_0
#     # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
#     #
#     # .line 95
#     # .line 96
#     # :try_start_1
#     # invoke-virtual {p3}, Landroid/app/Dialog;->show()V
#     #
#     # .line 97
#     # .line 98
#     # .line 99
#     # invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;
#     #
#     # .line 100
#     # .line 101
#     # .line 102
#     # move-result-object p3
#     #
#     # .line 103
#     # iput-boolean v0, p3, Lcom/ads/gam/admob/AppOpenManager;->l:Z
#     # :try_end_1
#     # .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
#     #
#     # .line 104
#     # .line 105
#     # goto :goto_1
#     #
#     # .line 106
#     # :catch_0
#     # :try_start_2
#     # invoke-virtual {p2}, Lcom/vungle/warren/utility/e;->R()V
#     # :try_end_2
#     # .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
#     #
#     # .line 107
#     # .line 108
#     # .line 109
#     # return-void
#     #
#     # .line 110
#     # :catch_1
#     # move-exception p3
#     #
#     # .line 111
#     # const/4 v1, 0x0
#     #
#     # .line 112
#     # iput-object v1, p0, Lh4/e;->d:Lo4/a;
#     #
#     # .line 113
#     # .line 114
#     # invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
#     #
#     # .line 115
#     # .line 116
#     # .line 117
#     # :goto_1
#     # new-instance p3, Landroid/os/Handler;
#     #
#     # .line 118
#     # .line 119
#     # invoke-direct {p3}, Landroid/os/Handler;-><init>()V
#     #
#     # .line 120
#     # .line 121
#     # .line 122
#     # new-instance v1, Landroidx/fragment/app/e;
#     #
#     # .line 123
#     # .line 124
#     # invoke-direct {v1, p0, p1, p2, v0}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
#     #
#     # .line 125
#     # .line 126
#     # .line 127
#     # const-wide/16 p1, 0x320
#     #
#     # .line 128
#     # .line 129
#     # invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
#     #
#     # .line 130
#     # .line 131
#     # .line 132
#     # goto :goto_2
#     #
#     # .line 133
#     # :cond_5
#     # iput-boolean v2, p0, Lh4/e;->g:Z
#     #
#     # .line 134
#     # .line 135
#     # const-string p1, "onShowSplash: fail on background"
#     #
#     # .line 136
#     # .line 137
#     # invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#     #
#     # .line 138
#     # .line 139
#     # .line 140
#     # :goto_2
#     return-void
# .end method
