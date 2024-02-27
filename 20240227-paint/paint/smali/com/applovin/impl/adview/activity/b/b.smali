.class public Lcom/applovin/impl/adview/activity/b/b;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"


# instance fields
.field private final u:Lcom/applovin/impl/adview/activity/a/b;

.field private v:Lcom/applovin/impl/sdk/utils/f;

.field private w:J

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p1, Lcom/applovin/impl/adview/activity/a/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/adview/activity/a/b;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->u:Lcom/applovin/impl/adview/activity/a/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c()J
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->R()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v2, v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->u:Lcom/applovin/impl/adview/activity/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/m;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->S()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const-string v2, "javascript:al_onPoststitialShow();"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->w:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Scheduling timer for ad fully watched in "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->w:J

    .line 67
    .line 68
    const-string v6, "ms..."

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/media/session/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "AppLovinFullscreenActivity"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->w:J

    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 82
    .line 83
    new-instance v5, Lcom/applovin/impl/adview/activity/b/b$1;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Lcom/applovin/impl/adview/activity/b/b$1;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v0, v5}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/sdk/utils/f;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$2;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$2;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->u()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/applovin/impl/sdk/f/z;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 142
    .line 143
    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$3;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$3;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    .line 152
    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const-wide/16 v3, 0x1

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->v()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->m()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/sdk/utils/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/sdk/utils/f;

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    return-void
.end method

.method public m()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->r()Z

    move-result v3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/sdk/utils/f;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/b;->w:J

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->b()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-double v0, v1

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->w:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Ad engaged at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v4, -0x2

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v0

    if-ltz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v2, v2, v0

    double-to-long v0, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    :cond_4
    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->u:Lcom/applovin/impl/adview/activity/a/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/m;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
