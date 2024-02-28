.class public final Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Ll4/f;


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field public c:Ll4/c;

.field public d:Lo4/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/content/Context;

# .field public i:Lcom/applovin/mediation/ads/MaxInterstitialAd;
#
# .field public j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll4/f;->a:I

    iput-boolean v0, p0, Ll4/f;->f:Z

    iput-boolean v0, p0, Ll4/f;->g:Z

    iput-boolean v0, p0, Ll4/f;->k:Z

    return-void
.end method

.method public static a()Ll4/f;
    .locals 2

    sget-object v0, Ll4/f;->l:Ll4/f;

    if-nez v0, :cond_0

    new-instance v0, Ll4/f;

    invoke-direct {v0}, Ll4/f;-><init>()V

    sput-object v0, Ll4/f;->l:Ll4/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll4/f;->f:Z

    :cond_0
    sget-object v0, Ll4/f;->l:Ll4/f;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 2

    .line 1
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "setting_applovin.pref"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const-string p1, "AppLovin"

    .line 24
    .line 25
    const-string p2, "getInterstitialAds: ignore"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ll4/f$b;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Ll4/f$b;-><init>(Ll4/f;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    # invoke-virtual {v0, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 46
    .line 47
    .line 48
    # invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 49
    .line 50
    .line 51
    # move-result p1
    const/4 p1,0x1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    # invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ly1/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/f;->f:Z

    .line 3
    .line 4
    const-string v1, "AppLovin"

    .line 5
    .line 6
    const-string v2, "onShowSplash: "

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ll4/f;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ll4/f;->c:Ll4/c;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ly1/d;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ly1/d;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v3, Lob/a;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    # invoke-virtual {v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 43
    .line 44
    .line 45
    # iget-object v2, p0, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 46
    .line 47
    new-instance v3, Ll4/f$a;

    .line 48
    .line 49
    invoke-direct {v3, p1, p2, p0}, Ll4/f$a;-><init>(Landroid/app/Activity;Ly1/d;Ll4/f;)V

    .line 50
    .line 51
    .line 52
    # invoke-virtual {v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 60
    .line 61
    sget-object v3, Landroidx/lifecycle/h$b;->g:Landroidx/lifecycle/h$b;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Ll4/f;->d:Lo4/a;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Ll4/f;->d:Lo4/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v0, Lo4/a;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lo4/a;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ll4/f;->d:Lo4/a;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Ll4/f;->d:Lo4/a;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ll4/f;->d:Lo4/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance p2, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lt/f;

    .line 120
    .line 121
    const/16 v1, 0x16

    .line 122
    .line 123
    invoke-direct {v0, v1, p0, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x320

    .line 127
    .line 128
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Ll4/f;->d:Lo4/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ly1/d;->j()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const-string p1, "onShowSplash fail "

    .line 144
    .line 145
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iput-boolean v3, p0, Ll4/f;->f:Z

    .line 149
    .line 150
    :goto_1
    return-void
.end method
