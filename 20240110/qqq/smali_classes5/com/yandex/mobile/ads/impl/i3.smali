.class public Lcom/yandex/mobile/ads/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i3$a;,
        Lcom/yandex/mobile/ads/impl/i3$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/e3;

.field private final c:Lcom/yandex/mobile/ads/impl/a01;

.field private final d:Lcom/yandex/mobile/ads/impl/c01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/zz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->b()Lcom/yandex/mobile/ads/impl/x4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->c()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->b:Lcom/yandex/mobile/ads/impl/e3;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->d()Lcom/yandex/mobile/ads/impl/a01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->c:Lcom/yandex/mobile/ads/impl/a01;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->e()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->d:Lcom/yandex/mobile/ads/impl/c01;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/i3$b;Lcom/yandex/mobile/ads/impl/i3$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r2;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r2;->b()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lcom/yandex/mobile/ads/impl/i3$b;->c:Lcom/yandex/mobile/ads/impl/i3$b;

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p2, p2, v0

    iget p2, p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->d:Lcom/yandex/mobile/ads/impl/c01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c01;->b()V

    .line 15
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/i3$a;->a()V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->c:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a01;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Lcom/yandex/mobile/ads/impl/x4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/impl/e01;)V

    :cond_2
    return-void
.end method
