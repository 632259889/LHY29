.class Lcom/video/editor/videospeed/VideoSpeedActivity$5;
.super Ljava/lang/Object;
.source "VideoSpeedActivity.java"

# interfaces
.implements Lcom/base/common/UI/ScaleView$OnScaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videospeed/VideoSpeedActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videospeed/VideoSpeedActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videospeed/VideoSpeedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 4
    :catch_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->I2(Lcom/video/editor/videospeed/VideoSpeedActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p2, p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->L2(Lcom/video/editor/videospeed/VideoSpeedActivity;F)F

    .line 7
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->M2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->H2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide p1

    iget-object v3, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide p1

    iget-object v3, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v3, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v3

    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$5;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->R2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
