.class final Lcom/google/android/gms/internal/ads/ti4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sa;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/vq1;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sa;IIIIIIILcom/google/android/gms/internal/ads/vq1;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->a:Lcom/google/android/gms/internal/ads/sa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ti4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ti4;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ti4;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/ti4;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ti4;->i:Lcom/google/android/gms/internal/ads/vq1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ti4;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ti4;->k:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ti4;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bc4;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ti4;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ti4;->g:I

    .line 2
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/h53;->J(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bc4;->a()Lcom/google/android/gms/internal/ads/z94;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z94;->a:Landroid/media/AudioAttributes;

    .line 4
    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bc4;->a()Lcom/google/android/gms/internal/ads/z94;

    move-result-object p1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/z94;->a:Landroid/media/AudioAttributes;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ti4;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ti4;->g:I

    .line 14
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/h53;->J(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    const/4 v7, 0x1

    move-object v3, v0

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v0

    goto :goto_1

    .line 15
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/bc4;->h:I

    if-nez p2, :cond_3

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ti4;->f:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ti4;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    .line 16
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ti4;->f:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ti4;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    move v10, p2

    .line 17
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_4

    return-object p1

    .line 19
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ti4;->f:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ti4;->a:Lcom/google/android/gms/internal/ads/sa;

    new-instance p1, Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->c()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, p1

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/yh4;-><init>(IIIILcom/google/android/gms/internal/ads/sa;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    move-object v7, p1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ti4;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ti4;->a:Lcom/google/android/gms/internal/ads/sa;

    new-instance p1, Lcom/google/android/gms/internal/ads/yh4;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->c()Z

    move-result v6

    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yh4;-><init>(IIIILcom/google/android/gms/internal/ads/sa;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wh4;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    new-instance v8, Lcom/google/android/gms/internal/ads/wh4;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/ti4;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ti4;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ti4;->g:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/ti4;->h:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wh4;-><init>(IIIZZI)V

    return-object v8
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ti4;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
