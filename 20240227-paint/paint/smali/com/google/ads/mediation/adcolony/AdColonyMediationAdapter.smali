.class public Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final ERROR_ADCOLONY_NOT_INITIALIZED:I = 0x67

.field public static final ERROR_ADCOLONY_SDK:I = 0x64

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x66

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x68

.field public static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x6a

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_PRESENTATION_AD_NOT_LOADED:I = 0x69

.field public static final TAG:Ljava/lang/String; = "AdColonyMediationAdapter"

.field public static final c:Le4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/m;

    invoke-direct {v0}, Le4/m;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->c:Le4/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    return-void
.end method

.method public static createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.google.ads.mediation.adcolony"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSdkError()Lcom/google/android/gms/ads/AdError;
    .locals 2

    const/16 v0, 0x64

    const-string v1, "AdColony SDK returned a failure callback."

    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    return-object v0
.end method

.method public static createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.jirbo.adcolony"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppOptions()Le4/m;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->c:Le4/m;

    return-object v0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$b;-><init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le4/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    sget-boolean v0, Le4/k0;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v0, "Ignoring call to AdColony.collectSignals() as AdColony has not yet been configured."

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v0, p1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Le4/z2;->q()Le4/w4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Le4/a;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p1}, Le4/a;-><init>(Le4/z2;Le4/w4;Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Le4/d;->d(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :goto_0
    const/16 p1, 0x64

    .line 40
    .line 41
    const-string v0, "Failed to get signals from AdColony."

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    .line 1
    sget-object v0, Le4/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    sget-boolean v0, Le4/k0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "4.8.0"

    .line 22
    .line 23
    :goto_0
    const-string v1, "\\."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    aget-object v0, v1, v5

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget-object v2, v1, v4

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v1, v5

    .line 63
    .line 64
    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    .line 76
    .line 77
    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    const-string v0, "\\."

    const-string v1, "4.8.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x6a

    .line 10
    .line 11
    const-string p3, "AdColony SDK requires an Activity or Application context to initialize."

    .line 12
    .line 13
    invoke-static {p1, p3}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "app_id"

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/jirbo/adcolony/a;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-gtz p3, :cond_4

    .line 98
    .line 99
    const/16 p1, 0x65

    .line 100
    .line 101
    const-string p3, "Missing or invalid AdColony app ID."

    .line 102
    .line 103
    invoke-static {p1, p3}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-le p3, v1, :cond_5

    .line 128
    .line 129
    const/4 p3, 0x3

    .line 130
    new-array p3, p3, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    aput-object v2, p3, v3

    .line 134
    .line 135
    aput-object v0, p3, v1

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object v4, p3, v0

    .line 139
    .line 140
    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the AdColony SDK."

    .line 141
    .line 142
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v3, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->c:Le4/m;

    .line 152
    .line 153
    iget-object p3, v3, Le4/m;->b:Le4/w1;

    .line 154
    .line 155
    const-string v0, "mediation_network"

    .line 156
    .line 157
    const-string v1, "AdMob"

    .line 158
    .line 159
    invoke-static {p3, v0, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "mediation_network_version"

    .line 163
    .line 164
    const-string v1, "4.8.0.0"

    .line 165
    .line 166
    invoke-static {p3, v0, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v6, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$a;

    .line 174
    .line 175
    invoke-direct {v6, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$a;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 176
    .line 177
    .line 178
    move-object v2, p1

    .line 179
    invoke-virtual/range {v1 .. v6}, Lcom/jirbo/adcolony/a;->b(Landroid/content/Context;Le4/m;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/a$a;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
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

    .line 1
    new-instance v0, Lt8/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt8/f;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/jirbo/adcolony/a;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/jirbo/adcolony/a;->e(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lt8/d;->r()Lt8/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lt8/d;->s(Ljava/lang/String;)Lt8/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 p1, 0x66

    .line 66
    .line 67
    const-string v0, "Failed to load ad from AdColony: Only a maximum of one ad can be loaded per Zone ID."

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v7, Lt8/e;

    .line 91
    .line 92
    invoke-direct {v7, v0, v1}, Lt8/e;-><init>(Lt8/f;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "app_id"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v0}, Lcom/jirbo/adcolony/a;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->getAppOptions()Le4/m;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->isTestRequest()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, v4, Le4/m;->b:Le4/w1;

    .line 127
    .line 128
    const-string v0, "test_mode"

    .line 129
    .line 130
    invoke-static {p1, v0, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object v3, p2

    .line 134
    invoke-virtual/range {v2 .. v7}, Lcom/jirbo/adcolony/a;->b(Landroid/content/Context;Le4/m;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/a$a;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt8/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lt8/a;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x65

    .line 15
    .line 16
    const-string p2, "Failed to request banner with unsupported size: null"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lt8/a;->g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/jirbo/adcolony/a;->c(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Le4/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/jirbo/adcolony/a;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/jirbo/adcolony/a;->e(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Le4/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    div-float/2addr v3, v4

    .line 104
    float-to-int v3, v3

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    div-float/2addr p1, v4

    .line 129
    float-to-int p1, p1

    .line 130
    invoke-direct {v2, v3, p1}, Le4/h;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v2, p2}, Le4/d;->g(Ljava/lang/String;Le4/l;Le4/h;Le4/g;)Z

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt8/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt8/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/jirbo/adcolony/a;->c(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Le4/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/jirbo/adcolony/a;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/jirbo/adcolony/a;->d()Lcom/jirbo/adcolony/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/jirbo/adcolony/a;->e(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0, p2}, Le4/d;->h(Ljava/lang/String;Le4/u;Le4/g;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
