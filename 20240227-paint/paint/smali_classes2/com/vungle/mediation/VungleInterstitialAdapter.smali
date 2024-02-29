.class public Lcom/vungle/mediation/VungleInterstitialAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAdConfig:Lcom/vungle/warren/AdConfig;

.field private mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mPlacement:Ljava/lang/String;

.field private mVungleManager:Lye/d;

.field private vungleBannerAdapter:Lye/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->loadAd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method private loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mPlacement:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mPlacement:Ljava/lang/String;

    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$b;

    invoke-direct {v1, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$b;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/b0;)V

    return-void
.end method


# virtual methods
# .method public getBannerView()Landroid/view/View;
#     .locals 3
#
#     .line 1
#     sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 2
#     .line 3
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     .line 4
#     .line 5
#     const-string v2, "getBannerView # instance: "
#
#     .line 6
#     .line 7
#     invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 8
#     .line 9
#     .line 10
#     invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
#
#     .line 11
#     .line 12
#     .line 13
#     move-result v2
#
#     .line 14
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     .line 15
#     .line 16
#     .line 17
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 18
#     .line 19
#     .line 20
#     move-result-object v1
#
#     .line 21
#     invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 22
#     .line 23
#     .line 24
#     iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lye/c;
#
#     .line 25
#     .line 26
#     iget-object v0, v0, Lye/c;->i:Lye/a;
#
#     .line 27
#     .line 28
#     return-object v0
# .end method

.method public onDestroy()V
    .locals 5

    # .line 1
    # sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 2
    # .line 3
    # new-instance v1, Ljava/lang/StringBuilder;
    #
    # .line 4
    # .line 5
    # const-string v2, "onDestroy: "
    #
    # .line 6
    # .line 7
    # invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 8
    # .line 9
    # .line 10
    # invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    #
    # .line 11
    # .line 12
    # .line 13
    # move-result v2
    #
    # .line 14
    # invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # .line 15
    # .line 16
    # .line 17
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 18
    # .line 19
    # .line 20
    # move-result-object v1
    #
    # .line 21
    # invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 22
    # .line 23
    # .line 24
    # iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lye/c;
    #
    # .line 25
    # .line 26
    # if-eqz v1, :cond_1
    #
    # .line 27
    # .line 28
    # invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 29
    # .line 30
    # .line 31
    # new-instance v2, Ljava/lang/StringBuilder;
    #
    # .line 32
    # .line 33
    # const-string v3, "Vungle banner adapter destroy:"
    #
    # .line 34
    # .line 35
    # invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 36
    # .line 37
    # .line 38
    # invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # .line 39
    # .line 40
    # .line 41
    # invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 42
    # .line 43
    # .line 44
    # move-result-object v2
    #
    # .line 45
    # invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 46
    # .line 47
    # .line 48
    # const/4 v0, 0x0
    #
    # .line 49
    # iput-boolean v0, v1, Lye/c;->l:Z
    #
    # .line 50
    # .line 51
    # iget-object v2, v1, Lye/c;->h:Lx8/a;
    #
    # .line 52
    # .line 53
    # iget-object v3, v1, Lye/c;->j:Lye/d;
    #
    # .line 54
    # .line 55
    # iget-object v4, v1, Lye/c;->c:Ljava/lang/String;
    #
    # .line 56
    # .line 57
    # invoke-virtual {v3, v4, v2}, Lye/d;->c(Ljava/lang/String;Lx8/a;)V
    #
    # .line 58
    # .line 59
    # .line 60
    # iget-object v2, v1, Lye/c;->h:Lx8/a;
    #
    # .line 61
    # .line 62
    # if-eqz v2, :cond_0
    #
    # .line 63
    # .line 64
    # invoke-virtual {v2}, Lx8/a;->b()V
    #
    # .line 65
    # .line 66
    # .line 67
    # iget-object v2, v1, Lye/c;->h:Lx8/a;
    #
    # .line 68
    # .line 69
    # invoke-virtual {v2}, Lx8/a;->a()V
    #
    # .line 70
    # .line 71
    # .line 72
    # :cond_0
    # const/4 v2, 0x0
    #
    # .line 73
    # iput-object v2, v1, Lye/c;->h:Lx8/a;
    #
    # .line 74
    # .line 75
    # iput-boolean v0, v1, Lye/c;->k:Z
    #
    # .line 76
    # .line 77
    # iput-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lye/c;
    #
    # .line 78
    # .line 79
    # :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    # .line 1
    # sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 2
    # .line 3
    # const-string v1, "onPause"
    #
    # .line 4
    # .line 5
    # invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 6
    # .line 7
    # .line 8
    # iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lye/c;
    #
    # .line 9
    # .line 10
    # if-eqz v0, :cond_1
    #
    # .line 11
    # .line 12
    # iget-object v1, v0, Lye/c;->h:Lx8/a;
    #
    # .line 13
    # .line 14
    # if-nez v1, :cond_0
    #
    # .line 15
    # .line 16
    # goto :goto_0
    #
    # .line 17
    # :cond_0
    # const/4 v2, 0x0
    #
    # .line 18
    # iput-boolean v2, v0, Lye/c;->l:Z
    #
    # .line 19
    # .line 20
    # iget-object v0, v1, Lx8/a;->b:Lcom/vungle/warren/d2;
    #
    # .line 21
    # .line 22
    # if-eqz v0, :cond_1
    #
    # .line 23
    # .line 24
    # invoke-virtual {v0, v2}, Lcom/vungle/warren/d2;->setAdVisibility(Z)V
    #
    # .line 25
    # .line 26
    # .line 27
    # :cond_1
    # :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    # .line 1
    # sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 2
    # .line 3
    # const-string v1, "onResume"
    #
    # .line 4
    # .line 5
    # invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 6
    # .line 7
    # .line 8
    # iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lye/c;
    #
    # .line 9
    # .line 10
    # if-eqz v0, :cond_1
    #
    # .line 11
    # .line 12
    # iget-object v1, v0, Lye/c;->h:Lx8/a;
    #
    # .line 13
    # .line 14
    # if-nez v1, :cond_0
    #
    # .line 15
    # .line 16
    # goto :goto_0
    #
    # .line 17
    # :cond_0
    # const/4 v2, 0x1
    #
    # .line 18
    # iput-boolean v2, v0, Lye/c;->l:Z
    #
    # .line 19
    # .line 20
    # iget-object v0, v1, Lx8/a;->b:Lcom/vungle/warren/d2;
    #
    # .line 21
    # .line 22
    # if-eqz v0, :cond_1
    #
    # .line 23
    # .line 24
    # invoke-virtual {v0, v2}, Lcom/vungle/warren/d2;->setAdVisibility(Z)V
    #
    # .line 25
    # .line 26
    # .line 27
    # :cond_1
    # :goto_0
    return-void
.end method

# .method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
#     .locals 9
#
#     .line 1
#     iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
#
#     .line 2
#     .line 3
#     const-string v0, "appid"
#
#     .line 4
#     .line 5
#     invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     .line 6
#     .line 7
#     .line 8
#     move-result-object v0
#
#     .line 9
#     invoke-static {p6, v0}, Lcom/vungle/mediation/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/vungle/mediation/a$a;
#
#     .line 10
#     .line 11
#     .line 12
#     move-result-object v1
#
#     .line 13
#     invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
#
#     .line 14
#     .line 15
#     .line 16
#     move-result v0
#
#     .line 17
#     const/16 v2, 0x65
#
#     .line 18
#     .line 19
#     if-eqz v0, :cond_1
#
#     .line 20
#     .line 21
#     if-eqz p2, :cond_0
#
#     .line 22
#     .line 23
#     new-instance p1, Lcom/google/android/gms/ads/AdError;
#
#     .line 24
#     .line 25
#     const-string p3, "Failed to load ad from Vungle. Missing or invalid app ID."
#
#     .line 26
#     .line 27
#     const-string p4, "com.google.ads.mediation.vungle"
#
#     .line 28
#     .line 29
#     invoke-direct {p1, v2, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
#
#     .line 30
#     .line 31
#     .line 32
#     sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 33
#     .line 34
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
#
#     .line 35
#     .line 36
#     .line 37
#     move-result-object p4
#
#     .line 38
#     invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 39
#     .line 40
#     .line 41
#     invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
#
#     .line 42
#     .line 43
#     .line 44
#     :cond_0
#     return-void
#
#     .line 45
#     :cond_1
#     sget-object p2, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;
#
#     .line 46
#     .line 47
#     invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I
#
#     .line 48
#     .line 49
#     .line 50
#     move-result p5
#
#     .line 51
#     invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 52
#     .line 53
#     .line 54
#     invoke-static {p5}, Lcom/google/ads/mediation/vungle/a;->d(I)V
#
#     .line 55
#     .line 56
#     .line 57
#     invoke-static {}, Lye/d;->b()Lye/d;
#
#     .line 58
#     .line 59
#     .line 60
#     move-result-object p2
#
#     .line 61
#     iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lye/d;
#
#     .line 62
#     .line 63
#     invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 64
#     .line 65
#     .line 66
#     invoke-static {p6, p3}, Lye/d;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
#
#     .line 67
#     .line 68
#     .line 69
#     move-result-object p2
#
#     .line 70
#     sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 71
#     .line 72
#     const-string p5, "requestBannerAd for Placement: "
#
#     .line 73
#     .line 74
#     const-string v0, " ### Adapter instance: "
#
#     .line 75
#     .line 76
#     invoke-static {p5, p2, v0}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 77
#     .line 78
#     .line 79
#     move-result-object p5
#
#     .line 80
#     invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
#
#     .line 81
#     .line 82
#     .line 83
#     move-result v0
#
#     .line 84
#     invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     .line 85
#     .line 86
#     .line 87
#     invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 88
#     .line 89
#     .line 90
#     move-result-object p5
#
#     .line 91
#     invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 92
#     .line 93
#     .line 94
#     invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
#
#     .line 95
#     .line 96
#     .line 97
#     move-result p5
#
#     .line 98
#     if-eqz p5, :cond_2
#
#     .line 99
#     .line 100
#     new-instance p1, Lcom/google/android/gms/ads/AdError;
#
#     .line 101
#     .line 102
#     const-string p2, "Failed to load ad from Vungle. Missing or Invalid placement ID."
#
#     .line 103
#     .line 104
#     const-string p4, "com.google.ads.mediation.vungle"
#
#     .line 105
#     .line 106
#     invoke-direct {p1, v2, p2, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
#
#     .line 107
#     .line 108
#     .line 109
#     goto/16 :goto_2
#
#     .line 110
#     .line 111
#     :cond_2
#     const/4 p5, 0x1
#
#     .line 112
#     invoke-static {p6, p5}, Lm8/b;->g(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;
#
#     .line 113
#     .line 114
#     .line 115
#     move-result-object p6
#
#     .line 116
#     iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lye/d;
#
#     .line 117
#     .line 118
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 119
#     .line 120
#     .line 121
#     new-instance v0, Ljava/util/ArrayList;
#
#     .line 122
#     .line 123
#     invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
#
#     .line 124
#     .line 125
#     .line 126
#     new-instance v2, Lcom/google/android/gms/ads/AdSize;
#
#     .line 127
#     .line 128
#     sget-object v3, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_SHORT:Lcom/vungle/warren/AdConfig$AdSize;
#
#     .line 129
#     .line 130
#     invoke-virtual {v3}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I
#
#     .line 131
#     .line 132
#     .line 133
#     move-result v4
#
#     .line 134
#     invoke-virtual {v3}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I
#
#     .line 135
#     .line 136
#     .line 137
#     move-result v5
#
#     .line 138
#     invoke-direct {v2, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V
#
#     .line 139
#     .line 140
#     .line 141
#     invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 142
#     .line 143
#     .line 144
#     new-instance v2, Lcom/google/android/gms/ads/AdSize;
#
#     .line 145
#     .line 146
#     sget-object v4, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;
#
#     .line 147
#     .line 148
#     invoke-virtual {v4}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I
#
#     .line 149
#     .line 150
#     .line 151
#     move-result v5
#
#     .line 152
#     invoke-virtual {v4}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I
#
#     .line 153
#     .line 154
#     .line 155
#     move-result v6
#
#     .line 156
#     invoke-direct {v2, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V
#
#     .line 157
#     .line 158
#     .line 159
#     invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 160
#     .line 161
#     .line 162
#     new-instance v2, Lcom/google/android/gms/ads/AdSize;
#
#     .line 163
#     .line 164
#     sget-object v5, Lcom/vungle/warren/AdConfig$AdSize;->BANNER_LEADERBOARD:Lcom/vungle/warren/AdConfig$AdSize;
#
#     .line 165
#     .line 166
#     invoke-virtual {v5}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I
#
#     .line 167
#     .line 168
#     .line 169
#     move-result v6
#
#     .line 170
#     invoke-virtual {v5}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I
#
#     .line 171
#     .line 172
#     .line 173
#     move-result v7
#
#     .line 174
#     invoke-direct {v2, v6, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V
#
#     .line 175
#     .line 176
#     .line 177
#     invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 178
#     .line 179
#     .line 180
#     new-instance v2, Lcom/google/android/gms/ads/AdSize;
#
#     .line 181
#     .line 182
#     sget-object v6, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;
#
#     .line 183
#     .line 184
#     invoke-virtual {v6}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I
#
#     .line 185
#     .line 186
#     .line 187
#     move-result v7
#
#     .line 188
#     invoke-virtual {v6}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I
#
#     .line 189
#     .line 190
#     .line 191
#     move-result v8
#
#     .line 192
#     invoke-direct {v2, v7, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V
#
#     .line 193
#     .line 194
#     .line 195
#     invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 196
#     .line 197
#     .line 198
#     invoke-static {p1, p4, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
#
#     .line 199
#     .line 200
#     .line 201
#     move-result-object v0
#
#     .line 202
#     const/4 v2, 0x0
#
#     .line 203
#     if-nez v0, :cond_3
#
#     .line 204
#     .line 205
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     .line 206
#     .line 207
#     const-string v3, "Not found closest ad size: "
#
#     .line 208
#     .line 209
#     invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 210
#     .line 211
#     .line 212
#     invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 213
#     .line 214
#     .line 215
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 216
#     .line 217
#     .line 218
#     move-result-object v0
#
#     .line 219
#     invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 220
#     .line 221
#     .line 222
#     const/4 v0, 0x0
#
#     .line 223
#     goto/16 :goto_1
#
#     .line 224
#     .line 225
#     :cond_3
#     new-instance v7, Ljava/lang/StringBuilder;
#
#     .line 226
#     .line 227
#     const-string v8, "Found closest ad size: "
#
#     .line 228
#     .line 229
#     invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 230
#     .line 231
#     .line 232
#     invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 233
#     .line 234
#     .line 235
#     const-string v8, " for requested ad size: "
#
#     .line 236
#     .line 237
#     invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 238
#     .line 239
#     .line 240
#     invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 241
#     .line 242
#     .line 243
#     invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 244
#     .line 245
#     .line 246
#     move-result-object v7
#
#     .line 247
#     invoke-static {p3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 248
#     .line 249
#     .line 250
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I
#
#     .line 251
#     .line 252
#     .line 253
#     move-result v7
#
#     .line 254
#     invoke-virtual {v3}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I
#
#     .line 255
#     .line 256
#     .line 257
#     move-result v8
#
#     .line 258
#     if-ne v7, v8, :cond_4
#
#     .line 259
#     .line 260
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I
#
#     .line 261
#     .line 262
#     .line 263
#     move-result v7
#
#     .line 264
#     invoke-virtual {v3}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I
#
#     .line 265
#     .line 266
#     .line 267
#     move-result v8
#
#     .line 268
#     if-ne v7, v8, :cond_4
#
#     .line 269
#     .line 270
#     invoke-virtual {p6, v3}, Lcom/vungle/warren/q;->c(Lcom/vungle/warren/AdConfig$AdSize;)V
#
#     .line 271
#     .line 272
#     .line 273
#     goto :goto_0
#
#     .line 274
#     :cond_4
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I
#
#     .line 275
#     .line 276
#     .line 277
#     move-result v3
#
#     .line 278
#     invoke-virtual {v4}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I
#
#     .line 279
#     .line 280
#     .line 281
#     move-result v7
#
#     .line 282
#     if-ne v3, v7, :cond_5
#
#     .line 283
#     .line 284
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I
#
#     .line 285
#     .line 286
#     .line 287
#     move-result v3
#
#     .line 288
#     invoke-virtual {v4}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I
#
#     .line 289
#     .line 290
#     .line 291
#     move-result v7
#
#     .line 292
#     if-ne v3, v7, :cond_5
#
#     .line 293
#     .line 294
#     invoke-virtual {p6, v4}, Lcom/vungle/warren/q;->c(Lcom/vungle/warren/AdConfig$AdSize;)V
#
#     .line 295
#     .line 296
#     .line 297
#     goto :goto_0
#
#     .line 298
#     :cond_5
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I
#
#     .line 299
#     .line 300
#     .line 301
#     move-result v3
#
#     .line 302
#     invoke-virtual {v5}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I
#
#     .line 303
#     .line 304
#     .line 305
#     move-result v4
#
#     .line 306
#     if-ne v3, v4, :cond_6
#
#     .line 307
#     .line 308
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I
#
#     .line 309
#     .line 310
#     .line 311
#     move-result v3
#
#     .line 312
#     invoke-virtual {v5}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I
#
#     .line 313
#     .line 314
#     .line 315
#     move-result v4
#
#     .line 316
#     if-ne v3, v4, :cond_6
#
#     .line 317
#     .line 318
#     invoke-virtual {p6, v5}, Lcom/vungle/warren/q;->c(Lcom/vungle/warren/AdConfig$AdSize;)V
#
#     .line 319
#     .line 320
#     .line 321
#     goto :goto_0
#
#     .line 322
#     :cond_6
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I
#
#     .line 323
#     .line 324
#     .line 325
#     move-result v3
#
#     .line 326
#     invoke-virtual {v6}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I
#
#     .line 327
#     .line 328
#     .line 329
#     move-result v4
#
#     .line 330
#     if-ne v3, v4, :cond_7
#
#     .line 331
#     .line 332
#     invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I
#
#     .line 333
#     .line 334
#     .line 335
#     move-result v0
#
#     .line 336
#     invoke-virtual {v6}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I
#
#     .line 337
#     .line 338
#     .line 339
#     move-result v3
#
#     .line 340
#     if-ne v0, v3, :cond_7
#
#     .line 341
#     .line 342
#     invoke-virtual {p6, v6}, Lcom/vungle/warren/q;->c(Lcom/vungle/warren/AdConfig$AdSize;)V
#
#     .line 343
#     .line 344
#     .line 345
#     :cond_7
#     :goto_0
#     const/4 v0, 0x1
#
#     .line 346
#     :goto_1
#     if-nez v0, :cond_8
#
#     .line 347
#     .line 348
#     new-instance p1, Lcom/google/android/gms/ads/AdError;
#
#     .line 349
#     .line 350
#     const-string p2, "Failed to load ad from Vungle. Invalid banner size."
#
#     .line 351
#     .line 352
#     const-string p4, "com.google.ads.mediation.vungle"
#
#     .line 353
#     .line 354
#     const/16 p5, 0x66
#
#     .line 355
#     .line 356
#     invoke-direct {p1, p5, p2, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
#
#     .line 357
#     .line 358
#     .line 359
#     :goto_2
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
#
#     .line 360
#     .line 361
#     .line 362
#     move-result-object p2
#
#     .line 363
#     invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 364
#     .line 365
#     .line 366
#     goto/16 :goto_7
#
#     .line 367
#     .line 368
#     :cond_8
#     iget-object p3, v1, Lcom/vungle/mediation/a$a;->b:Ljava/lang/String;
#
#     .line 369
#     .line 370
#     iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lye/d;
#
#     .line 371
#     .line 372
#     monitor-enter v0
#
#     .line 373
#     :try_start_0
#     new-instance v3, Ljava/util/HashSet;
#
#     .line 374
#     .line 375
#     iget-object v4, v0, Lye/d;->a:Ljava/util/concurrent/ConcurrentHashMap;
#
#     .line 376
#     .line 377
#     invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;
#
#     .line 378
#     .line 379
#     .line 380
#     move-result-object v5
#
#     .line 381
#     invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
#
#     .line 382
#     .line 383
#     .line 384
#     invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
#
#     .line 385
#     .line 386
#     .line 387
#     move-result-object v3
#
#     .line 388
#     :cond_9
#     :goto_3
#     invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 389
#     .line 390
#     .line 391
#     move-result v5
#
#     .line 392
#     if-eqz v5, :cond_a
#
#     .line 393
#     .line 394
#     invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 395
#     .line 396
#     .line 397
#     move-result-object v5
#
#     .line 398
#     check-cast v5, Ljava/lang/String;
#
#     .line 399
#     .line 400
#     invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 401
#     .line 402
#     .line 403
#     move-result-object v6
#
#     .line 404
#     check-cast v6, Lx8/a;
#
#     .line 405
#     .line 406
#     if-eqz v6, :cond_9
#
#     .line 407
#     .line 408
#     iget-object v7, v6, Lx8/a;->a:Ljava/lang/ref/WeakReference;
#
#     .line 409
#     .line 410
#     invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
#
#     .line 411
#     .line 412
#     .line 413
#     move-result-object v7
#
#     .line 414
#     check-cast v7, Lye/c;
#
#     .line 415
#     .line 416
#     if-nez v7, :cond_9
#
#     .line 417
#     .line 418
#     invoke-virtual {v0, v5, v6}, Lye/d;->c(Ljava/lang/String;Lx8/a;)V
#
#     .line 419
#     .line 420
#     .line 421
#     goto :goto_3
#
#     .line 422
#     :cond_a
#     iget-object v3, v0, Lye/d;->a:Ljava/util/concurrent/ConcurrentHashMap;
#
#     .line 423
#     .line 424
#     invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 425
#     .line 426
#     .line 427
#     move-result-object v3
#
#     .line 428
#     check-cast v3, Lx8/a;
#
#     .line 429
#     .line 430
#     if-nez v3, :cond_b
#
#     .line 431
#     .line 432
#     goto :goto_5
#
#     .line 433
#     :cond_b
#     iget-object v4, v3, Lx8/a;->a:Ljava/lang/ref/WeakReference;
#
#     .line 434
#     .line 435
#     invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
#
#     .line 436
#     .line 437
#     .line 438
#     move-result-object v4
#
#     .line 439
#     check-cast v4, Lye/c;
#
#     .line 440
#     .line 441
#     if-nez v4, :cond_c
#
#     .line 442
#     .line 443
#     iget-object v2, v0, Lye/d;->a:Ljava/util/concurrent/ConcurrentHashMap;
#
#     .line 444
#     .line 445
#     invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 446
#     .line 447
#     .line 448
#     goto :goto_5
#
#     .line 449
#     :cond_c
#     iget-object v3, v3, Lx8/a;->a:Ljava/lang/ref/WeakReference;
#
#     .line 450
#     .line 451
#     invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
#
#     .line 452
#     .line 453
#     .line 454
#     move-result-object v3
#
#     .line 455
#     check-cast v3, Lye/c;
#
#     .line 456
#     .line 457
#     iget-object v3, v3, Lye/c;->e:Ljava/lang/String;
#
#     .line 458
#     .line 459
#     sget-object v4, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 460
#     .line 461
#     new-instance v5, Ljava/lang/StringBuilder;
#
#     .line 462
#     .line 463
#     invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
#
#     .line 464
#     .line 465
#     .line 466
#     const-string v6, "activeUniqueId: "
#
#     .line 467
#     .line 468
#     invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 469
#     .line 470
#     .line 471
#     invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 472
#     .line 473
#     .line 474
#     const-string v6, " ###  RequestId: "
#
#     .line 475
#     .line 476
#     invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 477
#     .line 478
#     .line 479
#     invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 480
#     .line 481
#     .line 482
#     invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 483
#     .line 484
#     .line 485
#     move-result-object v5
#
#     .line 486
#     invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 487
#     .line 488
#     .line 489
#     if-nez v3, :cond_d
#
#     .line 490
#     .line 491
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     .line 492
#     .line 493
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     .line 494
#     .line 495
#     .line 496
#     const-string v5, "Ad already loaded for placement ID: "
#
#     .line 497
#     .line 498
#     invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 499
#     .line 500
#     .line 501
#     invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 502
#     .line 503
#     .line 504
#     const-string v5, ", and cannot determine if this is a refresh. Set Vungle extras when making an ad request to support refresh on Vungle banner ads."
#
#     .line 505
#     .line 506
#     invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 507
#     .line 508
#     .line 509
#     goto :goto_4
#
#     .line 510
#     :cond_d
#     invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     .line 511
#     .line 512
#     .line 513
#     move-result v3
#
#     .line 514
#     if-nez v3, :cond_e
#
#     .line 515
#     .line 516
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     .line 517
#     .line 518
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     .line 519
#     .line 520
#     .line 521
#     const-string v5, "Ad already loaded for placement ID: "
#
#     .line 522
#     .line 523
#     invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 524
#     .line 525
#     .line 526
#     invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 527
#     .line 528
#     .line 529
#     :goto_4
#     invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 530
#     .line 531
#     .line 532
#     move-result-object v3
#
#     .line 533
#     invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     .line 534
#     .line 535
#     .line 536
#     monitor-exit v0
#
#     .line 537
#     goto :goto_6
#
#     .line 538
#     :cond_e
#     :goto_5
#     monitor-exit v0
#
#     .line 539
#     const/4 v2, 0x1
#
#     .line 540
#     :goto_6
#     if-nez v2, :cond_f
#
#     .line 541
#     .line 542
#     new-instance p1, Lcom/google/android/gms/ads/AdError;
#
#     .line 543
#     .line 544
#     const-string p2, "Vungle adapter does not support multiple banner instances for same placement."
#
#     .line 545
#     .line 546
#     const-string p3, "com.google.ads.mediation.vungle"
#
#     .line 547
#     .line 548
#     const/16 p4, 0x68
#
#     .line 549
#     .line 550
#     invoke-direct {p1, p4, p2, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
#
#     .line 551
#     .line 552
#     .line 553
#     sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 554
#     .line 555
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
#
#     .line 556
#     .line 557
#     .line 558
#     move-result-object p3
#
#     .line 559
#     invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 560
#     .line 561
#     .line 562
#     :goto_7
#     iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
#
#     .line 563
#     .line 564
#     invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
#
#     .line 565
#     .line 566
#     .line 567
#     return-void
#
#     .line 568
#     :cond_f
#     new-instance v0, Lye/c;
#
#     .line 569
#     .line 570
#     invoke-direct {v0, p2, p3, p6, p0}, Lye/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
#
#     .line 571
#     .line 572
#     .line 573
#     iput-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lye/c;
#
#     .line 574
#     .line 575
#     sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 576
#     .line 577
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     .line 578
#     .line 579
#     const-string v2, "New banner adapter: "
#
#     .line 580
#     .line 581
#     invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 582
#     .line 583
#     .line 584
#     iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lye/c;
#
#     .line 585
#     .line 586
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 587
#     .line 588
#     .line 589
#     const-string v2, "; size: "
#
#     .line 590
#     .line 591
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 592
#     .line 593
#     .line 594
#     invoke-virtual {p6}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;
#
#     .line 595
#     .line 596
#     .line 597
#     move-result-object v2
#
#     .line 598
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 599
#     .line 600
#     .line 601
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 602
#     .line 603
#     .line 604
#     move-result-object v0
#
#     .line 605
#     invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 606
#     .line 607
#     .line 608
#     new-instance v0, Lx8/a;
#
#     .line 609
#     .line 610
#     iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lye/c;
#
#     .line 611
#     .line 612
#     invoke-direct {v0, v2}, Lx8/a;-><init>(Lye/c;)V
#
#     .line 613
#     .line 614
#     .line 615
#     iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lye/d;
#
#     .line 616
#     .line 617
#     iget-object v3, v2, Lye/d;->a:Ljava/util/concurrent/ConcurrentHashMap;
#
#     .line 618
#     .line 619
#     invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 620
#     .line 621
#     .line 622
#     move-result-object v4
#
#     .line 623
#     check-cast v4, Lx8/a;
#
#     .line 624
#     .line 625
#     invoke-virtual {v2, p2, v4}, Lye/d;->c(Ljava/lang/String;Lx8/a;)V
#
#     .line 626
#     .line 627
#     .line 628
#     invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z
#
#     .line 629
#     .line 630
#     .line 631
#     move-result v2
#
#     .line 632
#     if-nez v2, :cond_10
#
#     .line 633
#     .line 634
#     invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 635
#     .line 636
#     .line 637
#     new-instance p2, Ljava/lang/StringBuilder;
#
#     .line 638
#     .line 639
#     const-string v2, "registerBannerAd: "
#
#     .line 640
#     .line 641
#     invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 642
#     .line 643
#     .line 644
#     invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 645
#     .line 646
#     .line 647
#     const-string v0, "; size="
#
#     .line 648
#     .line 649
#     invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 650
#     .line 651
#     .line 652
#     invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I
#
#     .line 653
#     .line 654
#     .line 655
#     move-result v0
#
#     .line 656
#     invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     .line 657
#     .line 658
#     .line 659
#     invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 660
#     .line 661
#     .line 662
#     move-result-object p2
#
#     .line 663
#     invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 664
#     .line 665
#     .line 666
#     :cond_10
#     new-instance p2, Ljava/lang/StringBuilder;
#
#     .line 667
#     .line 668
#     const-string v0, "Requesting banner with ad size: "
#
#     .line 669
#     .line 670
#     invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 671
#     .line 672
#     .line 673
#     invoke-virtual {p6}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;
#
#     .line 674
#     .line 675
#     .line 676
#     move-result-object p6
#
#     .line 677
#     invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 678
#     .line 679
#     .line 680
#     invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 681
#     .line 682
#     .line 683
#     move-result-object p2
#
#     .line 684
#     invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 685
#     .line 686
#     .line 687
#     iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleBannerAdapter:Lye/c;
#
#     .line 688
#     .line 689
#     iget-object p6, v1, Lcom/vungle/mediation/a$a;->a:Ljava/lang/String;
#
#     .line 690
#     .line 691
#     iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
#
#     .line 692
#     .line 693
#     iput-object v0, p2, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
#
#     .line 694
#     .line 695
#     new-instance v0, Lye/a;
#
#     .line 696
#     .line 697
#     invoke-direct {v0, p2, p1}, Lye/a;-><init>(Lye/c;Landroid/content/Context;)V
#
#     .line 698
#     .line 699
#     .line 700
#     iput-object v0, p2, Lye/c;->i:Lye/a;
#
#     .line 701
#     .line 702
#     invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I
#
#     .line 703
#     .line 704
#     .line 705
#     move-result v0
#
#     .line 706
#     if-gtz v0, :cond_11
#
#     .line 707
#     .line 708
#     invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
#
#     .line 709
#     .line 710
#     .line 711
#     move-result-object v0
#
#     .line 712
#     invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
#
#     .line 713
#     .line 714
#     .line 715
#     move-result-object v0
#
#     .line 716
#     iget v0, v0, Landroid/util/DisplayMetrics;->density:F
#
#     .line 717
#     .line 718
#     iget-object v1, p2, Lye/c;->d:Lcom/vungle/warren/AdConfig;
#
#     .line 719
#     .line 720
#     invoke-virtual {v1}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;
#
#     .line 721
#     .line 722
#     .line 723
#     move-result-object v1
#
#     .line 724
#     invoke-virtual {v1}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I
#
#     .line 725
#     .line 726
#     .line 727
#     move-result v1
#
#     .line 728
#     int-to-float v1, v1
#
#     .line 729
#     mul-float v1, v1, v0
#
#     .line 730
#     .line 731
#     invoke-static {v1}, Ljava/lang/Math;->round(F)I
#
#     .line 732
#     .line 733
#     .line 734
#     move-result v0
#
#     .line 735
#     :cond_11
#     new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;
#
#     .line 736
#     .line 737
#     invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I
#
#     .line 738
#     .line 739
#     .line 740
#     move-result p4
#
#     .line 741
#     invoke-direct {v1, p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
#
#     .line 742
#     .line 743
#     .line 744
#     iget-object p4, p2, Lye/c;->i:Lye/a;
#
#     .line 745
#     .line 746
#     invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
#
#     .line 747
#     .line 748
#     .line 749
#     new-instance p4, Ljava/lang/StringBuilder;
#
#     .line 750
#     .line 751
#     const-string v0, "requestBannerAd: "
#
#     .line 752
#     .line 753
#     invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 754
#     .line 755
#     .line 756
#     invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 757
#     .line 758
#     .line 759
#     invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 760
#     .line 761
#     .line 762
#     move-result-object p4
#
#     .line 763
#     invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 764
#     .line 765
#     .line 766
#     iput-boolean p5, p2, Lye/c;->k:Z
#
#     .line 767
#     .line 768
#     sget-object p3, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;
#
#     .line 769
#     .line 770
#     invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
#
#     .line 771
#     .line 772
#     .line 773
#     move-result-object p1
#
#     .line 774
#     new-instance p4, Lye/b;
#
#     .line 775
#     .line 776
#     invoke-direct {p4, p2}, Lye/b;-><init>(Lye/c;)V
#
#     .line 777
#     .line 778
#     .line 779
#     invoke-virtual {p3, p6, p1, p4}, Lcom/google/ads/mediation/vungle/a;->c(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$c;)V
#
#     .line 780
#     .line 781
#     .line 782
#     return-void
#
#     .line 783
#     :catchall_0
#     move-exception p1
#
#     .line 784
#     monitor-exit v0
#
#     .line 785
#     throw p1
# .end method
#
# .method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
#     .locals 4
#
#     .line 1
#     const-string v0, "appid"
#
#     .line 2
#     .line 3
#     invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     .line 4
#     .line 5
#     .line 6
#     move-result-object v0
#
#     .line 7
#     invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
#
#     .line 8
#     .line 9
#     .line 10
#     move-result v1
#
#     .line 11
#     const-string v2, "com.google.ads.mediation.vungle"
#
#     .line 12
#     .line 13
#     const/16 v3, 0x65
#
#     .line 14
#     .line 15
#     if-eqz v1, :cond_1
#
#     .line 16
#     .line 17
#     if-eqz p2, :cond_0
#
#     .line 18
#     .line 19
#     new-instance p1, Lcom/google/android/gms/ads/AdError;
#
#     .line 20
#     .line 21
#     const-string p3, "Missing or invalid App ID."
#
#     .line 22
#     .line 23
#     invoke-direct {p1, v3, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
#
#     .line 24
#     .line 25
#     .line 26
#     sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 27
#     .line 28
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
#
#     .line 29
#     .line 30
#     .line 31
#     move-result-object p4
#
#     .line 32
#     invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 33
#     .line 34
#     .line 35
#     invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
#
#     .line 36
#     .line 37
#     .line 38
#     :cond_0
#     return-void
#
#     .line 39
#     :cond_1
#     iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
#
#     .line 40
#     .line 41
#     invoke-static {}, Lye/d;->b()Lye/d;
#
#     .line 42
#     .line 43
#     .line 44
#     move-result-object p2
#
#     .line 45
#     iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVungleManager:Lye/d;
#
#     .line 46
#     .line 47
#     invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 48
#     .line 49
#     .line 50
#     invoke-static {p5, p3}, Lye/d;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
#
#     .line 51
#     .line 52
#     .line 53
#     move-result-object p2
#
#     .line 54
#     iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mPlacement:Ljava/lang/String;
#
#     .line 55
#     .line 56
#     invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
#
#     .line 57
#     .line 58
#     .line 59
#     move-result p2
#
#     .line 60
#     if-eqz p2, :cond_2
#
#     .line 61
#     .line 62
#     new-instance p1, Lcom/google/android/gms/ads/AdError;
#
#     .line 63
#     .line 64
#     const-string p2, "Failed to load ad from Vungle. Missing or Invalid Placement ID."
#
#     .line 65
#     .line 66
#     invoke-direct {p1, v3, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
#
#     .line 67
#     .line 68
#     .line 69
#     sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 70
#     .line 71
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
#
#     .line 72
#     .line 73
#     .line 74
#     move-result-object p3
#
#     .line 75
#     invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 76
#     .line 77
#     .line 78
#     iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
#
#     .line 79
#     .line 80
#     invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
#
#     .line 81
#     .line 82
#     .line 83
#     return-void
#
#     .line 84
#     :cond_2
#     sget-object p2, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;
#
#     .line 85
#     .line 86
#     invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I
#
#     .line 87
#     .line 88
#     .line 89
#     move-result p3
#
#     .line 90
#     invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 91
#     .line 92
#     .line 93
#     invoke-static {p3}, Lcom/google/ads/mediation/vungle/a;->d(I)V
#
#     .line 94
#     .line 95
#     .line 96
#     invoke-static {p5, v0}, Lcom/vungle/mediation/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/vungle/mediation/a$a;
#
#     .line 97
#     .line 98
#     .line 99
#     move-result-object p3
#
#     .line 100
#     const/4 p4, 0x0
#
#     .line 101
#     invoke-static {p5, p4}, Lm8/b;->g(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;
#
#     .line 102
#     .line 103
#     .line 104
#     move-result-object p4
#
#     .line 105
#     iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;
#
#     .line 106
#     .line 107
#     iget-object p3, p3, Lcom/vungle/mediation/a$a;->a:Ljava/lang/String;
#
#     .line 108
#     .line 109
#     invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
#
#     .line 110
#     .line 111
#     .line 112
#     move-result-object p1
#
#     .line 113
#     new-instance p4, Lcom/vungle/mediation/VungleInterstitialAdapter$a;
#
#     .line 114
#     .line 115
#     invoke-direct {p4, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$a;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
#
#     .line 116
#     .line 117
#     .line 118
#     invoke-virtual {p2, p3, p1, p4}, Lcom/google/ads/mediation/vungle/a;->c(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$c;)V
#
#     .line 119
#     .line 120
#     .line 121
#     return-void
# .end method
#
# .method public showInterstitial()V
#     .locals 3
#
#     iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mPlacement:Ljava/lang/String;
#
#     iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;
#
#     new-instance v2, Lcom/vungle/mediation/VungleInterstitialAdapter$c;
#
#     invoke-direct {v2, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$c;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
#
#     invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/p0;)V
#
#     return-void
# .end method
