.class public final Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/warren/b0;
.implements Lcom/vungle/warren/p0;


# instance fields
.field public final c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public final d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public f:Lcom/vungle/warren/AdConfig;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    iput-object p2, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    # .line 1
    # iget-object v0, p0, Ly8/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    #
    # .line 2
    # .line 3
    # invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;
    #
    # .line 4
    # .line 5
    # .line 6
    # move-result-object v1
    #
    # .line 7
    # invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;
    #
    # .line 8
    # .line 9
    # .line 10
    # move-result-object v2
    #
    # .line 11
    # if-eqz v1, :cond_0
    #
    # .line 12
    # .line 13
    # const-string v3, "userId"
    #
    # .line 14
    # .line 15
    # invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result-object v3
    #
    # .line 19
    # iput-object v3, p0, Ly8/e;->i:Ljava/lang/String;
    #
    # .line 20
    # .line 21
    # :cond_0
    # const-string v3, "appid"
    #
    # .line 22
    # .line 23
    # invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 24
    # .line 25
    # .line 26
    # move-result-object v3
    #
    # .line 27
    # invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # .line 28
    # .line 29
    # .line 30
    # move-result v4
    #
    # .line 31
    # iget-object v5, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # .line 32
    # .line 33
    # const-string v6, "com.google.ads.mediation.vungle"
    #
    # .line 34
    # .line 35
    # const/16 v7, 0x65
    #
    # .line 36
    # .line 37
    # if-eqz v4, :cond_1
    #
    # .line 38
    # .line 39
    # new-instance v0, Lcom/google/android/gms/ads/AdError;
    #
    # .line 40
    # .line 41
    # const-string v1, "Missing or invalid App ID."
    #
    # .line 42
    # .line 43
    # invoke-direct {v0, v7, v1, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    #
    # .line 44
    # .line 45
    # .line 46
    # sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 47
    # .line 48
    # invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
    #
    # .line 49
    # .line 50
    # .line 51
    # move-result-object v2
    #
    # .line 52
    # invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 53
    # .line 54
    # .line 55
    # invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 56
    # .line 57
    # .line 58
    # return-void
    #
    # .line 59
    # :cond_1
    # invoke-static {}, Lye/d;->b()Lye/d;
    #
    # .line 60
    # .line 61
    # .line 62
    # move-result-object v4
    #
    # .line 63
    # invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 64
    # .line 65
    # .line 66
    # invoke-static {v1, v2}, Lye/d;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
    #
    # .line 67
    # .line 68
    # .line 69
    # move-result-object v2
    #
    # .line 70
    # iput-object v2, p0, Ly8/e;->g:Ljava/lang/String;
    #
    # .line 71
    # .line 72
    # invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # .line 73
    # .line 74
    # .line 75
    # move-result v2
    #
    # .line 76
    # if-eqz v2, :cond_2
    #
    # .line 77
    # .line 78
    # new-instance v0, Lcom/google/android/gms/ads/AdError;
    #
    # .line 79
    # .line 80
    # const-string v1, "Failed to load ad from Vungle. Missing or invalid Placement ID."
    #
    # .line 81
    # .line 82
    # invoke-direct {v0, v7, v1, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    #
    # .line 83
    # .line 84
    # .line 85
    # sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 86
    # .line 87
    # invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
    #
    # .line 88
    # .line 89
    # .line 90
    # move-result-object v2
    #
    # .line 91
    # invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 92
    # .line 93
    # .line 94
    # invoke-interface {v5, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 95
    # .line 96
    # .line 97
    # return-void
    #
    # .line 98
    # :cond_2
    # invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;
    #
    # .line 99
    # .line 100
    # .line 101
    # move-result-object v2
    #
    # .line 102
    # iput-object v2, p0, Ly8/e;->h:Ljava/lang/String;
    #
    # .line 103
    # .line 104
    # sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 105
    # .line 106
    # new-instance v4, Ljava/lang/StringBuilder;
    #
    # .line 107
    # .line 108
    # const-string v5, "Render rewarded mAdMarkup="
    #
    # .line 109
    # .line 110
    # invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 111
    # .line 112
    # .line 113
    # iget-object v5, p0, Ly8/e;->h:Ljava/lang/String;
    #
    # .line 114
    # .line 115
    # invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 116
    # .line 117
    # .line 118
    # invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 119
    # .line 120
    # .line 121
    # move-result-object v4
    #
    # .line 122
    # invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 123
    # .line 124
    # .line 125
    # const/4 v2, 0x0
    #
    # .line 126
    # invoke-static {v1, v2}, Lm8/b;->g(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;
    #
    # .line 127
    # .line 128
    # .line 129
    # move-result-object v1
    #
    # .line 130
    # iput-object v1, p0, Ly8/e;->f:Lcom/vungle/warren/AdConfig;
    #
    # .line 131
    # .line 132
    # sget-object v1, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;
    #
    # .line 133
    # .line 134
    # invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I
    #
    # .line 135
    # .line 136
    # .line 137
    # move-result v2
    #
    # .line 138
    # invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 139
    # .line 140
    # .line 141
    # invoke-static {v2}, Lcom/google/ads/mediation/vungle/a;->d(I)V
    #
    # .line 142
    # .line 143
    # .line 144
    # invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;
    #
    # .line 145
    # .line 146
    # .line 147
    # move-result-object v0
    #
    # .line 148
    # new-instance v2, Ly8/e$a;
    #
    # .line 149
    # .line 150
    # invoke-direct {v2, p0}, Ly8/e$a;-><init>(Ly8/e;)V
    #
    # .line 151
    # .line 152
    # .line 153
    # invoke-virtual {v1, v3, v0, v2}, Lcom/google/ads/mediation/vungle/a;->c(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$c;)V
    #
    # .line 154
    # .line 155
    # .line 156
    return-void
.end method

.method public final creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClick(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ly8/e;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ly8/e;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdLoad(Ljava/lang/String;)V
    .locals 0
    #
    # iget-object p1, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # if-eqz p1, :cond_0
    #
    # invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object p1
    #
    # check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # iput-object p1, p0, Ly8/e;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # :cond_0
    return-void
.end method

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 1

    # iget-object p1, p0, Ly8/e;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # if-eqz p1, :cond_0
    #
    # invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V
    #
    # iget-object p1, p0, Ly8/e;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;
    #
    # invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;-><init>()V
    #
    # invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    #
    # :cond_0
    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 0

    # iget-object p1, p0, Ly8/e;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # if-eqz p1, :cond_0
    #
    # invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V
    #
    # :cond_0
    return-void
.end method

.method public final onAdViewed(Ljava/lang/String;)V
    .locals 0

    # iget-object p1, p0, Ly8/e;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V
    #
    # iget-object p1, p0, Ly8/e;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 1

    # invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/a;)Lcom/google/android/gms/ads/AdError;
    #
    # move-result-object p1
    #
    # sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # iget-object p2, p0, Ly8/e;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # if-eqz p2, :cond_0
    #
    # invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    #
    # goto :goto_0
    #
    # :cond_0
    # iget-object p2, p0, Ly8/e;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # if-eqz p2, :cond_1
    #
    # invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # :cond_1
    # :goto_0
    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 2

    # iget-object p1, p0, Ly8/e;->g:Ljava/lang/String;
    #
    # iget-object v0, p0, Ly8/e;->h:Ljava/lang/String;
    #
    # iget-object v1, p0, Ly8/e;->f:Lcom/vungle/warren/AdConfig;
    #
    # invoke-static {p1, v0, v1, p0}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/p0;)V

    return-void
.end method
