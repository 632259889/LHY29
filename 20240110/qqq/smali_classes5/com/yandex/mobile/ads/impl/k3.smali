.class public Lcom/yandex/mobile/ads/impl/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/u2;

.field private final c:Lcom/yandex/mobile/ads/impl/j3;

.field private final d:Lcom/yandex/mobile/ads/impl/a01;

.field private final e:Lcom/yandex/mobile/ads/impl/vz0;

.field private final f:Lcom/yandex/mobile/ads/impl/i3;

.field private final g:Lcom/yandex/mobile/ads/impl/hg0;


# direct methods
.method public static synthetic $r8$lambda$FR0hevZKcLM5Q8jlcdF8fGX5NlE(Lcom/yandex/mobile/ads/impl/k3;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H0MGTpLeH7MvlMGevjiAdhGuhdM(Lcom/yandex/mobile/ads/impl/k3;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k3;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->b()Lcom/yandex/mobile/ads/impl/x4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->a()Lcom/yandex/mobile/ads/impl/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:Lcom/yandex/mobile/ads/impl/u2;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->d()Lcom/yandex/mobile/ads/impl/a01;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->d:Lcom/yandex/mobile/ads/impl/a01;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->b()Lcom/yandex/mobile/ads/impl/vz0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->e:Lcom/yandex/mobile/ads/impl/vz0;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k3;->c:Lcom/yandex/mobile/ads/impl/j3;

    .line 8
    new-instance p3, Lcom/yandex/mobile/ads/impl/i3;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/i3;-><init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/zz0;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k3;->f:Lcom/yandex/mobile/ads/impl/i3;

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hg0;->a()Lcom/yandex/mobile/ads/impl/hg0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k3;->g:Lcom/yandex/mobile/ads/impl/hg0;

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j3;->onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/i3$b;Lcom/yandex/mobile/ads/impl/i3$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/qf0;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/r2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->f:Lcom/yandex/mobile/ads/impl/i3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/i3;->a(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/i3$b;Lcom/yandex/mobile/ads/impl/i3$a;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/qf0;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x4;->b()Lcom/yandex/mobile/ads/impl/e01;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e01;->a()Lcom/yandex/mobile/ads/impl/r2;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->f:Lcom/yandex/mobile/ads/impl/i3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/i3;->a(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/i3$b;Lcom/yandex/mobile/ads/impl/i3$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j3;->onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/qf0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->d:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->e:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/qf0;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x4;->b()Lcom/yandex/mobile/ads/impl/e01;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e01;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->d:Lcom/yandex/mobile/ads/impl/a01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a01;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->e:Lcom/yandex/mobile/ads/impl/vz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vz0;->a()V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j3;->onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/qf0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->c:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->e:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x4;->b()Lcom/yandex/mobile/ads/impl/e01;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e01;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->d:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/qf0;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j3;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->d:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/qf0;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/r2;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/e01;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r2;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/e01;-><init>(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/impl/e01;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j3;->onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/qf0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->e:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/qf0;->d:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/qf0;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x4;->b()Lcom/yandex/mobile/ads/impl/e01;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e01;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->d:Lcom/yandex/mobile/ads/impl/a01;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a01;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->e:Lcom/yandex/mobile/ads/impl/vz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vz0;->b()V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j3;->onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->g:Lcom/yandex/mobile/ads/impl/hg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hg0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/i3$b;->c:Lcom/yandex/mobile/ads/impl/i3$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/i3$b;->b:Lcom/yandex/mobile/ads/impl/i3$b;

    .line 3
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/k3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/k3$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/k3;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/i3$b;Lcom/yandex/mobile/ads/impl/i3$a;)V

    return-void
.end method

.method public g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i3$b;->b:Lcom/yandex/mobile/ads/impl/i3$b;

    new-instance v1, Lcom/yandex/mobile/ads/impl/k3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/k3$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/k3;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k3;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/i3$b;Lcom/yandex/mobile/ads/impl/i3$a;)V

    return-void
.end method
