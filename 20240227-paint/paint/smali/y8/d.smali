.class public final Ly8/d;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/d$c;,
        Ly8/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public d:Ljava/lang/String;

.field public e:Lcom/vungle/warren/AdConfig;

.field public f:Ljava/lang/String;

.field public g:Lx8/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p1, p0, Ly8/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iput-object p2, p0, Ly8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly8/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "appid"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Ly8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    .line 31
    const-string v8, "com.google.ads.mediation.vungle"

    .line 32
    .line 33
    const/16 v9, 0x65

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 38
    .line 39
    const-string v1, "Failed to load ad from Vungle. Missing or invalid app ID."

    .line 40
    .line 41
    invoke-direct {v0, v9, v1, v8}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lye/d;->b()Lye/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lye/d;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Ly8/d;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 77
    .line 78
    const-string v1, "Failed to load ad from Vungle. Missing or Invalid placement ID."

    .line 79
    .line 80
    invoke-direct {v0, v9, v1, v8}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Ly8/d;->f:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "Render native adMarkup="

    .line 107
    .line 108
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Ly8/d;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v1, v2}, Lm8/b;->g(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v3, 0x1

    .line 136
    :goto_0
    const/4 v7, 0x0

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    const/4 v9, 0x2

    .line 141
    if-eq v3, v9, :cond_4

    .line 142
    .line 143
    if-eq v3, v8, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v2, 0x2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v2, 0x3

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    :goto_1
    iput v2, v6, Lcom/vungle/warren/AdConfig;->g:I

    .line 152
    .line 153
    iput-object v6, p0, Ly8/d;->e:Lcom/vungle/warren/AdConfig;

    .line 154
    .line 155
    const-string v2, "start to render native ads..."

    .line 156
    .line 157
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    new-instance v2, Lx8/b;

    .line 161
    .line 162
    iget-object v3, p0, Ly8/d;->d:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "disableFeedLifecycleManagement"

    .line 165
    .line 166
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {v2, v4, v3, v1}, Lx8/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Ly8/d;->g:Lx8/b;

    .line 174
    .line 175
    invoke-static {}, Lye/d;->b()Lye/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Ly8/d;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p0, Ly8/d;->g:Lx8/b;

    .line 182
    .line 183
    iget-object v6, v1, Lye/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lx8/b;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v7}, Lye/d;->d(Ljava/lang/String;Lx8/b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "registerNativeAd: "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "; size="

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_6
    sget-object v0, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ly8/d$a;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Ly8/d$a;-><init>(Ly8/d;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/ads/mediation/vungle/a;->c(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$c;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly8/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " # vungleNativeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/d;->g:Lx8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "trackViews()"

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v3, v0, Ly8/d;->g:Lx8/b;

    .line 23
    .line 24
    iget-object v3, v3, Lx8/b;->d:Lcom/vungle/warren/f0;

    .line 25
    .line 26
    if-eqz v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/vungle/warren/f0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v1, "Vungle requires a FrameLayout to render the native ad."

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, v0, Ly8/d;->g:Lx8/b;

    .line 57
    .line 58
    iget-object v2, v2, Lx8/b;->d:Lcom/vungle/warren/f0;

    .line 59
    .line 60
    check-cast v1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/vungle/warren/VungleApiClient;->C:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v5, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->none:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    .line 70
    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-object v1, v2, Lcom/vungle/warren/f0;->m:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const-string v1, "f0"

    .line 78
    .line 79
    const-string v2, "You can NOT use this API to change the privacy icon parent view, please use NativeAdLayout as your native ad root view!"

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x0

    .line 98
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    const-string v8, "3003"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/view/View;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    instance-of v2, v5, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    check-cast v5, Landroid/widget/ImageView;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "The view to display a Vungle native icon image is not a type of ImageView, so it can\'t be registered for click events."

    .line 150
    .line 151
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_3
    iget-object v2, v0, Ly8/d;->g:Lx8/b;

    .line 156
    .line 157
    iget-object v6, v2, Lx8/b;->d:Lcom/vungle/warren/f0;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/vungle/warren/f0;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v8, v6, Lcom/vungle/warren/f0;->r:Lcom/vungle/warren/f0$c;

    .line 164
    .line 165
    iget-object v9, v6, Lcom/vungle/warren/f0;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9, v1}, Lcom/vungle/warren/f0$c;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_8
    const/4 v7, 0x3

    .line 182
    iput v7, v6, Lcom/vungle/warren/f0;->p:I

    .line 183
    .line 184
    iget-object v12, v2, Lx8/b;->b:Lcom/vungle/warren/l0;

    .line 185
    .line 186
    iput-object v12, v6, Lcom/vungle/warren/f0;->g:Lcom/vungle/warren/l0;

    .line 187
    .line 188
    iget-object v2, v2, Lx8/b;->c:Lqf/l;

    .line 189
    .line 190
    iput-object v2, v6, Lcom/vungle/warren/f0;->i:Lqf/l;

    .line 191
    .line 192
    iput-object v5, v6, Lcom/vungle/warren/f0;->h:Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v1, v6, Lcom/vungle/warren/f0;->o:Ljava/util/List;

    .line 195
    .line 196
    iget-object v10, v6, Lcom/vungle/warren/f0;->n:Lcom/vungle/warren/n0;

    .line 197
    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    new-instance v10, Lcom/vungle/warren/n0;

    .line 219
    .line 220
    iget-object v11, v6, Lcom/vungle/warren/f0;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v10, v11}, Lcom/vungle/warren/n0;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v6, Lcom/vungle/warren/f0;->n:Lcom/vungle/warren/n0;

    .line 226
    .line 227
    iget-object v13, v6, Lcom/vungle/warren/f0;->m:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    if-nez v13, :cond_a

    .line 230
    .line 231
    iput-object v12, v6, Lcom/vungle/warren/f0;->m:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    :cond_a
    iget-object v13, v6, Lcom/vungle/warren/f0;->m:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    iget-object v14, v6, Lcom/vungle/warren/f0;->d:Lcom/vungle/warren/AdConfig;

    .line 236
    .line 237
    iget v14, v14, Lcom/vungle/warren/AdConfig;->g:I

    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-eqz v15, :cond_b

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object v15, v6, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 258
    .line 259
    const-string v16, ""

    .line 260
    .line 261
    if-nez v15, :cond_c

    .line 262
    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    const-string v3, "VUNGLE_PRIVACY_ICON_URL"

    .line 267
    .line 268
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    :goto_4
    if-nez v3, :cond_d

    .line 275
    .line 276
    move-object/from16 v3, v16

    .line 277
    .line 278
    :cond_d
    iget-object v15, v10, Lcom/vungle/warren/n0;->c:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v6, v3, v15}, Lcom/vungle/warren/f0;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v4}, Landroid/view/View;->setClickable(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lcom/vungle/warren/h0;

    .line 287
    .line 288
    const/4 v15, 0x2

    .line 289
    invoke-direct {v3, v6, v15}, Lcom/vungle/warren/h0;-><init>(Lcom/vungle/warren/f0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/16 v4, 0x14

    .line 300
    .line 301
    invoke-static {v3, v4}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    if-eqz v14, :cond_10

    .line 311
    .line 312
    if-eq v14, v15, :cond_f

    .line 313
    .line 314
    if-eq v14, v7, :cond_e

    .line 315
    .line 316
    const v3, 0x800035

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    const v3, 0x800055

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    const v3, 0x800053

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    const v3, 0x800033

    .line 329
    .line 330
    .line 331
    :goto_5
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lcom/vungle/warren/utility/n;

    .line 340
    .line 341
    invoke-direct {v3, v11}, Lcom/vungle/warren/utility/n;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v6, Lcom/vungle/warren/f0;->j:Lcom/vungle/warren/utility/n;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v12, v3}, Lcom/vungle/warren/l0;->b(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v6, Lcom/vungle/warren/f0;->j:Lcom/vungle/warren/utility/n;

    .line 351
    .line 352
    iget-object v7, v6, Lcom/vungle/warren/f0;->m:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    new-instance v10, Lcom/vungle/warren/g0;

    .line 355
    .line 356
    invoke-direct {v10, v12}, Lcom/vungle/warren/g0;-><init>(Lcom/vungle/warren/l0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v4, v13, v7}, Lcom/vungle/warren/utility/n;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 367
    .line 368
    .line 369
    iget-object v13, v4, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Lcom/vungle/warren/utility/n$b;

    .line 376
    .line 377
    if-nez v14, :cond_12

    .line 378
    .line 379
    new-instance v14, Lcom/vungle/warren/utility/n$b;

    .line 380
    .line 381
    invoke-direct {v14}, Lcom/vungle/warren/utility/n$b;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v13, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-boolean v7, v4, Lcom/vungle/warren/utility/n;->g:Z

    .line 388
    .line 389
    if-eqz v7, :cond_11

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    const/4 v7, 0x1

    .line 393
    iput-boolean v7, v4, Lcom/vungle/warren/utility/n;->g:Z

    .line 394
    .line 395
    move-object v13, v8

    .line 396
    const-wide/16 v7, 0x64

    .line 397
    .line 398
    iget-object v15, v4, Lcom/vungle/warren/utility/n;->f:Landroid/os/Handler;

    .line 399
    .line 400
    iget-object v4, v4, Lcom/vungle/warren/utility/n;->e:Lcom/vungle/warren/utility/n$c;

    .line 401
    .line 402
    invoke-virtual {v15, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_12
    :goto_6
    move-object v13, v8

    .line 407
    :goto_7
    const/4 v4, 0x1

    .line 408
    iput v4, v14, Lcom/vungle/warren/utility/n$b;->a:I

    .line 409
    .line 410
    iput-object v10, v14, Lcom/vungle/warren/utility/n$b;->b:Lcom/vungle/warren/utility/n$a;

    .line 411
    .line 412
    invoke-static {v11}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v7, Lcom/vungle/warren/k;

    .line 417
    .line 418
    iget-object v8, v6, Lcom/vungle/warren/f0;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v8}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-direct {v7, v9, v8, v3}, Lcom/vungle/warren/k;-><init>(Ljava/lang/String;Lcf/a;Z)V

    .line 425
    .line 426
    .line 427
    iget-object v11, v6, Lcom/vungle/warren/f0;->a:Landroid/content/Context;

    .line 428
    .line 429
    const-class v3, Lcom/vungle/warren/s0;

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v10, v3

    .line 436
    check-cast v10, Lcom/vungle/warren/s0;

    .line 437
    .line 438
    move-object v3, v13

    .line 439
    invoke-static {v7, v3}, Lcom/vungle/warren/Vungle;->getEventListener(Lcom/vungle/warren/k;Lcom/vungle/warren/p0;)Lcom/vungle/warren/c;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v14, v6, Lcom/vungle/warren/f0;->d:Lcom/vungle/warren/AdConfig;

    .line 444
    .line 445
    iput-object v10, v12, Lcom/vungle/warren/l0;->d:Lcom/vungle/warren/s0;

    .line 446
    .line 447
    iput-object v3, v12, Lcom/vungle/warren/l0;->g:Lnf/b$a;

    .line 448
    .line 449
    iput-object v7, v12, Lcom/vungle/warren/l0;->h:Lcom/vungle/warren/k;

    .line 450
    .line 451
    iput-object v6, v12, Lcom/vungle/warren/l0;->n:Lcom/vungle/warren/f0;

    .line 452
    .line 453
    iget-object v3, v12, Lcom/vungle/warren/l0;->e:Lnf/d;

    .line 454
    .line 455
    if-nez v3, :cond_13

    .line 456
    .line 457
    new-instance v15, Lcom/vungle/warren/k0;

    .line 458
    .line 459
    invoke-direct {v15, v12, v7}, Lcom/vungle/warren/k0;-><init>(Lcom/vungle/warren/l0;Lcom/vungle/warren/k;)V

    .line 460
    .line 461
    .line 462
    move-object v13, v7

    .line 463
    invoke-interface/range {v10 .. v15}, Lcom/vungle/warren/s0;->c(Landroid/content/Context;Lcom/vungle/warren/l0;Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/k0;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    iget-object v3, v6, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 467
    .line 468
    if-nez v3, :cond_14

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    goto :goto_8

    .line 472
    :cond_14
    const-string v4, "MAIN_IMAGE"

    .line 473
    .line 474
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/String;

    .line 479
    .line 480
    :goto_8
    invoke-virtual {v2}, Lqf/l;->getMainImage()Landroid/widget/ImageView;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v6, v3, v4}, Lcom/vungle/warren/f0;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 485
    .line 486
    .line 487
    if-eqz v5, :cond_17

    .line 488
    .line 489
    iget-object v3, v6, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 490
    .line 491
    if-nez v3, :cond_15

    .line 492
    .line 493
    move-object/from16 v3, v16

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_15
    const-string v4, "APP_ICON"

    .line 497
    .line 498
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/String;

    .line 503
    .line 504
    :goto_9
    if-nez v3, :cond_16

    .line 505
    .line 506
    move-object/from16 v3, v16

    .line 507
    .line 508
    :cond_16
    invoke-virtual {v6, v3, v5}, Lcom/vungle/warren/f0;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 509
    .line 510
    .line 511
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_18

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_19

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Landroid/view/View;

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lcom/vungle/warren/h0;

    .line 538
    .line 539
    invoke-direct {v4, v6, v3}, Lcom/vungle/warren/h0;-><init>(Lcom/vungle/warren/f0;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_18
    const/4 v3, 0x1

    .line 547
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lcom/vungle/warren/h0;

    .line 551
    .line 552
    invoke-direct {v1, v6, v3}, Lcom/vungle/warren/h0;-><init>(Lcom/vungle/warren/f0;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    :cond_19
    :goto_b
    return-void
.end method

.method public final untrackView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "untrackView()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly8/d;->g:Lx8/b;

    .line 12
    .line 13
    iget-object p1, p1, Lx8/b;->d:Lcom/vungle/warren/f0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/f0;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
