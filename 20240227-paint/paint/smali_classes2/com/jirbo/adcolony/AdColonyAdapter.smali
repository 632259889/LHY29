.class public Lcom/jirbo/adcolony/AdColonyAdapter;
.super  Ljava/lang/Object;
.source "SourceFile"
# Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;
# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# instance fields
.field public d:Le4/q;

.field public e:Loe/a;

.field public f:Le4/k;

.field public g:Loe/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    # invoke-direct {p0}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->f:Le4/k;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Le4/q;->c:Le4/g1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Le4/k0;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v1, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Le4/w1;

    .line 19
    .line 20
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Le4/q;->c:Le4/g1;

    .line 24
    .line 25
    iget-object v2, v2, Le4/g1;->n:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Le4/c2;

    .line 33
    .line 34
    iget-object v0, v0, Le4/q;->c:Le4/g1;

    .line 35
    .line 36
    iget v0, v0, Le4/g1;->m:I

    .line 37
    .line 38
    const-string v3, "AdSession.on_request_close"

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Le4/c2;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Le4/z2;->k()Le4/h1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    iget-object v0, v0, Le4/q;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->e:Loe/a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-object v1, v0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 72
    .line 73
    iput-object v1, v0, Loe/a;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->f:Le4/k;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-boolean v2, v0, Le4/k;->n:Z

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const-string v2, "Ignoring duplicate call to destroy()."

    .line 86
    .line 87
    invoke-static {v0, v2, v0, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iput-boolean v3, v0, Le4/k;->n:Z

    .line 92
    .line 93
    iget-object v2, v0, Le4/k;->k:Le4/c4;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v3, v2, Le4/c4;->a:Lud/i;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Le4/c4;->d()V

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance v2, Le4/i;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Le4/i;-><init>(Le4/k;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->g:Loe/b;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iput-object v1, v0, Loe/b;->g:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 117
    .line 118
    iput-object v1, v0, Loe/b;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

# .method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
#     .locals 5
#
#     .line 1
#     new-instance v0, Ljava/util/ArrayList;
#
#     .line 2
#     .line 3
#     invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
#
#     .line 4
#     .line 5
#     .line 6
#     sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;
#
#     .line 7
#     .line 8
#     invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 9
#     .line 10
#     .line 11
#     sget-object v2, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;
#
#     .line 12
#     .line 13
#     invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 14
#     .line 15
#     .line 16
#     sget-object v3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;
#
#     .line 17
#     .line 18
#     invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 19
#     .line 20
#     .line 21
#     sget-object v4, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;
#
#     .line 22
#     .line 23
#     invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 24
#     .line 25
#     .line 26
#     invoke-static {p1, p4, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
#
#     .line 27
#     .line 28
#     .line 29
#     move-result-object v0
#
#     .line 30
#     invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z
#
#     .line 31
#     .line 32
#     .line 33
#     move-result v1
#
#     .line 34
#     if-eqz v1, :cond_0
#
#     .line 35
#     .line 36
#     sget-object v0, Le4/h;->d:Le4/h;
#
#     .line 37
#     .line 38
#     goto :goto_0
#
#     .line 39
#     :cond_0
#     invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z
#
#     .line 40
#     .line 41
#     .line 42
#     move-result v1
#
#     .line 43
#     if-eqz v1, :cond_1
#
#     .line 44
#     .line 45
#     sget-object v0, Le4/h;->c:Le4/h;
#
#     .line 46
#     .line 47
#     goto :goto_0
#
#     .line 48
#     :cond_1
#     invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z
#
#     .line 49
#     .line 50
#     .line 51
#     move-result v1
#
#     .line 52
#     if-eqz v1, :cond_2
#
#     .line 53
#     .line 54
#     sget-object v0, Le4/h;->e:Le4/h;
#
#     .line 55
#     .line 56
#     goto :goto_0
#
#     .line 57
#     :cond_2
#     invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z
#
#     .line 58
#     .line 59
#     .line 60
#     move-result v0
#
#     .line 61
#     if-eqz v0, :cond_3
#
#     .line 62
#     .line 63
#     sget-object v0, Le4/h;->f:Le4/h;
#
#     .line 64
#     .line 65
#     goto :goto_0
#
#     .line 66
#     :cond_3
#     const/4 v0, 0x0
#
#     .line 67
#     :goto_0
#     if-nez v0, :cond_4
#
#     .line 68
#     .line 69
#     new-instance p1, Ljava/lang/StringBuilder;
#
#     .line 70
#     .line 71
#     const-string p3, "Failed to request banner with unsupported size: "
#
#     .line 72
#     .line 73
#     invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 74
#     .line 75
#     .line 76
#     invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 77
#     .line 78
#     .line 79
#     invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 80
#     .line 81
#     .line 82
#     move-result-object p1
#
#     .line 83
#     const/16 p3, 0x68
#
#     .line 84
#     .line 85
#     invoke-static {p3, p1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
#
#     .line 86
#     .line 87
#     .line 88
#     move-result-object p1
#
#     .line 89
#     sget-object p3, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 90
#     .line 91
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     .line 92
#     .line 93
#     .line 94
#     move-result-object p4
#
#     .line 95
#     invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 96
#     .line 97
#     .line 98
#     invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
#
#     .line 99
#     .line 100
#     .line 101
#     return-void
#
#     .line 102
#     :cond_4
#     invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;
#
#     .line 103
#     .line 104
#     .line 105
#     move-result-object p4
#
#     .line 106
#     invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 107
#     .line 108
#     .line 109
#     invoke-static {p3}, Lcom/jirbo/adcolony/a;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;
#
#     .line 110
#     .line 111
#     .line 112
#     move-result-object p4
#
#     .line 113
#     invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;
#
#     .line 114
#     .line 115
#     .line 116
#     move-result-object v1
#
#     .line 117
#     invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 118
#     .line 119
#     .line 120
#     invoke-static {p4, p6}, Lcom/jirbo/adcolony/a;->e(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;
#
#     .line 121
#     .line 122
#     .line 123
#     move-result-object p4
#
#     .line 124
#     invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
#
#     .line 125
#     .line 126
#     .line 127
#     move-result p6
#
#     .line 128
#     if-eqz p6, :cond_5
#
#     .line 129
#     .line 130
#     const/16 p1, 0x65
#
#     .line 131
#     .line 132
#     const-string p3, "Failed to request ad: zone ID is null or empty"
#
#     .line 133
#     .line 134
#     invoke-static {p1, p3}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
#
#     .line 135
#     .line 136
#     .line 137
#     move-result-object p1
#
#     .line 138
#     sget-object p3, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 139
#     .line 140
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     .line 141
#     .line 142
#     .line 143
#     move-result-object p4
#
#     .line 144
#     invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 145
#     .line 146
#     .line 147
#     invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
#
#     .line 148
#     .line 149
#     .line 150
#     return-void
#
#     .line 151
#     :cond_5
#     new-instance p6, Loe/b;
#
#     .line 152
#     .line 153
#     invoke-direct {p6, p0, p2}, Loe/b;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
#
#     .line 154
#     .line 155
#     .line 156
#     iput-object p6, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->g:Loe/b;
#
#     .line 157
#     .line 158
#     invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;
#
#     .line 159
#     .line 160
#     .line 161
#     move-result-object p6
#
#     .line 162
#     new-instance v1, Lcom/jirbo/adcolony/AdColonyAdapter$b;
#
#     .line 163
#     .line 164
#     invoke-direct {v1, p0, v0, p4, p2}, Lcom/jirbo/adcolony/AdColonyAdapter$b;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Le4/h;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
#
#     .line 165
#     .line 166
#     .line 167
#     invoke-virtual {p6, p1, p3, p5, v1}, Lcom/jirbo/adcolony/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/jirbo/adcolony/a$a;)V
#
#     .line 168
#     .line 169
#     .line 170
#     return-void
# .end method
#
# .method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
#     .locals 2
#
#     invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     invoke-static {p3}, Lcom/jirbo/adcolony/a;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;
#
#     move-result-object v0
#
#     invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     invoke-static {v0, p5}, Lcom/jirbo/adcolony/a;->e(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;
#
#     move-result-object p5
#
#     invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
#
#     move-result v0
#
#     if-eqz v0, :cond_0
#
#     const/16 p1, 0x65
#
#     const-string p3, "Missing or invalid Zone ID."
#
#     invoke-static {p1, p3}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
#
#     move-result-object p1
#
#     sget-object p3, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;
#
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     move-result-object p4
#
#     invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
#
#     return-void
#
#     :cond_0
#     new-instance v0, Loe/a;
#
#     invoke-direct {v0, p0, p2}, Loe/a;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
#
#     iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->e:Loe/a;
#
#     invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;
#
#     move-result-object v0
#
#     new-instance v1, Lcom/jirbo/adcolony/AdColonyAdapter$a;
#
#     invoke-direct {v1, p0, p5, p2}, Lcom/jirbo/adcolony/AdColonyAdapter$a;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
#
#     invoke-virtual {v0, p1, p3, p4, v1}, Lcom/jirbo/adcolony/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/jirbo/adcolony/a$a;)V
#
#     return-void
# .end method
#
# .method public showInterstitial()V
#     .locals 1
#
#     iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;
#
#     if-eqz v0, :cond_0
#
#     invoke-virtual {v0}, Le4/q;->c()V
#
#     :cond_0
#     return-void
# .end method
