.class Lcom/applovin/impl/sdk/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/c/a;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/c/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p5, p0, Lcom/applovin/impl/sdk/c/a$b;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/c/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/c/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/c/a$b;-><init>(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "IncentivizedAdController"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/applovin/impl/sdk/c/a;->b(Lcom/applovin/impl/sdk/c/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Invalid reward state - result: "

    .line 38
    .line 39
    const-string v4, " and wasFullyEngaged: "

    .line 40
    .line 41
    invoke-static {v3, v0, v4}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/applovin/impl/sdk/c/a;->b(Lcom/applovin/impl/sdk/c/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Cancelling any incoming reward requests for this ad"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aF()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/applovin/impl/sdk/c/a;->b(Lcom/applovin/impl/sdk/c/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "User close the ad after fully watching but reward validation task did not return on time"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v0, "network_timeout"

    .line 105
    .line 106
    const/16 v1, -0x1f4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "User close the ad prematurely"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v0, "user_closed_video"

    .line 129
    .line 130
    const/16 v1, -0x258

    .line 131
    .line 132
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/c/c;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/c/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/c/c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "Notifying listener of reward validation failure"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 159
    .line 160
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Notifying listener of rewarded ad dismissal"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ag()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "Scheduling report rewarded ad..."

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    new-instance v0, Lcom/applovin/impl/sdk/f/v;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    .line 227
    .line 228
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/f/v;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->i:Lcom/applovin/impl/sdk/f/o$a;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c/a$b;->a(Lcom/applovin/impl/sdk/ad/e;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IncentivizedAdController"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const-string v1, "quota_exceeded"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const-string v1, "rejected"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const-string v1, "accepted"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    const-string v1, "network_timeout"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$b;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/c/a$b;->a:Lcom/applovin/impl/sdk/c/a;

    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/c/a;Z)Z

    return-void
.end method
