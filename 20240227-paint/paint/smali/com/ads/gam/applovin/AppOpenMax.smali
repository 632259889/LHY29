.class public Lcom/ads/gam/applovin/AppOpenMax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/m;


# static fields
.field public static volatile l:Lcom/ads/gam/applovin/AppOpenMax;


# instance fields
.field public c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field public d:Landroid/app/Application;

.field public e:Landroid/app/Activity;

.field public f:Lo4/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->f:Lo4/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->i:Z

    iput-boolean v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->j:Z

    iput-boolean v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized c()Lcom/ads/gam/applovin/AppOpenMax;
    .locals 2

    const-class v0, Lcom/ads/gam/applovin/AppOpenMax;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ads/gam/applovin/AppOpenMax;->l:Lcom/ads/gam/applovin/AppOpenMax;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ads/gam/applovin/AppOpenMax;

    invoke-direct {v1}, Lcom/ads/gam/applovin/AppOpenMax;-><init>()V

    sput-object v1, Lcom/ads/gam/applovin/AppOpenMax;->l:Lcom/ads/gam/applovin/AppOpenMax;

    :cond_0
    sget-object v1, Lcom/ads/gam/applovin/AppOpenMax;->l:Lcom/ads/gam/applovin/AppOpenMax;
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

    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->f:Lo4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->f:Lo4/b;

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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ads/gam/applovin/AppOpenMax;->e:Landroid/app/Activity;

    const-string p1, "AppOpenMax"

    const-string v0, "onActivityDestroyed: null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/ads/gam/applovin/AppOpenMax;->e:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResumed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenMax"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/ads/gam/applovin/AppOpenMax;->e:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onActivityStarted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenMax"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->h:Z

    .line 2
    .line 3
    const-string v1, "AppOpenMax"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onResume: app resume is disabled"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->j:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "onResume:ad resume disable ad by action"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/ads/gam/applovin/AppOpenMax;->j:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "onResume: interstitial is showing"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "onResume: AppOpen is showing"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/ads/gam/applovin/AppOpenMax;->e:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v0, "onStart: activity is disabled"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->d:Landroid/app/Application;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->e:Landroid/app/Activity;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 126
    .line 127
    sget-object v3, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-ltz v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    :goto_0
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->d:Landroid/app/Application;

    .line 142
    .line 143
    const-string v4, "connectivity"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    :goto_1
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    :cond_8
    if-eqz v2, :cond_a

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p0}, Lcom/ads/gam/applovin/AppOpenMax;->a()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lo4/b;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/ads/gam/applovin/AppOpenMax;->e:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lo4/b;-><init>(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->f:Lo4/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "showAdIfReady: "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    new-instance v0, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroidx/activity/b;

    .line 230
    .line 231
    const/16 v2, 0x11

    .line 232
    .line 233
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v2, 0x1f4

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/ads/gam/applovin/AppOpenMax;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_3
    return-void
.end method
