.class Lcom/yandex/mobile/ads/impl/kg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jg0;

.field private final b:Lcom/yandex/mobile/ads/impl/yk1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/yk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/jg0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jg0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->a:Lcom/yandex/mobile/ads/impl/jg0;

    return-void
.end method


# virtual methods
.method public onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yk1;->g(Lcom/yandex/mobile/ads/impl/ok1;)V

    return-void
.end method

.method public onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yk1;->d(Lcom/yandex/mobile/ads/impl/ok1;)V

    return-void
.end method

.method public onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yk1;->b(Lcom/yandex/mobile/ads/impl/ok1;)V

    return-void
.end method

.method public onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yk1;->c(Lcom/yandex/mobile/ads/impl/ok1;)V

    return-void
.end method

.method public onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yk1;->i(Lcom/yandex/mobile/ads/impl/ok1;)V

    return-void
.end method

.method public onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yk1;->e(Lcom/yandex/mobile/ads/impl/ok1;)V

    return-void
.end method

.method public onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yk1;->f(Lcom/yandex/mobile/ads/impl/ok1;)V

    return-void
.end method

.method public onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yk1;->h(Lcom/yandex/mobile/ads/impl/ok1;)V

    return-void
.end method

.method public onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yk1;->a(Lcom/yandex/mobile/ads/impl/ok1;)V

    return-void
.end method

.method public onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->a:Lcom/yandex/mobile/ads/impl/jg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "instreamAdPlayerError"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getReason()Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/jg0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 105
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->D:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto/16 :goto_0

    .line 106
    :pswitch_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->C:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto/16 :goto_0

    .line 107
    :pswitch_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->B:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto/16 :goto_0

    .line 108
    :pswitch_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->A:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 109
    :pswitch_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->z:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->y:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->x:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 112
    :pswitch_7
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->w:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 113
    :pswitch_8
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->v:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 114
    :pswitch_9
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->u:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 115
    :pswitch_a
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->t:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 116
    :pswitch_b
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->s:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 117
    :pswitch_c
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->r:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 118
    :pswitch_d
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->q:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 119
    :pswitch_e
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->p:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 120
    :pswitch_f
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->o:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 121
    :pswitch_10
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->n:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 122
    :pswitch_11
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->m:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 123
    :pswitch_12
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->l:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 124
    :pswitch_13
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->k:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 125
    :pswitch_14
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->j:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 126
    :pswitch_15
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->i:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 127
    :pswitch_16
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->h:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 128
    :pswitch_17
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->g:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 129
    :pswitch_18
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->f:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 130
    :pswitch_19
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->e:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 131
    :pswitch_1a
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->d:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 132
    :pswitch_1b
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->c:Lcom/yandex/mobile/ads/impl/xk1$a;

    goto :goto_0

    .line 133
    :pswitch_1c
    sget-object v1, Lcom/yandex/mobile/ads/impl/xk1$a;->b:Lcom/yandex/mobile/ads/impl/xk1$a;

    .line 220
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/xk1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getUnderlyingError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/xk1;-><init>(Lcom/yandex/mobile/ads/impl/xk1$a;Ljava/lang/Throwable;)V

    .line 221
    invoke-interface {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/yk1;->a(Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/xk1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0$a;->b:Lcom/yandex/mobile/ads/impl/yk1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yk1;->a(Lcom/yandex/mobile/ads/impl/ok1;F)V

    return-void
.end method
