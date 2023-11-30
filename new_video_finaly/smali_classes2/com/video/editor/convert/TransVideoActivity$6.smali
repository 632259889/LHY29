.class Lcom/video/editor/convert/TransVideoActivity$6;
.super Ljava/lang/Object;
.source "TransVideoActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/TransVideoActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/TransVideoActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/TransVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/TransVideoActivity$6;->a:Lcom/video/editor/convert/TransVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/TransVideoActivity$6;->a:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {p1}, Lcom/video/editor/convert/TransVideoActivity;->C2(Lcom/video/editor/convert/TransVideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/convert/TransVideoActivity$6;->a:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {p1}, Lcom/video/editor/convert/TransVideoActivity;->C2(Lcom/video/editor/convert/TransVideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/convert/TransVideoActivity$6;->a:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {p1}, Lcom/video/editor/convert/TransVideoActivity;->C2(Lcom/video/editor/convert/TransVideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/convert/TransVideoActivity$6;->a:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {p1, p2}, Lcom/video/editor/convert/TransVideoActivity;->B2(Lcom/video/editor/convert/TransVideoActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/video/editor/convert/TransVideoActivity$6;->a:Lcom/video/editor/convert/TransVideoActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/video/editor/convert/TransVideoActivity;->z2(Lcom/video/editor/convert/TransVideoActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/video/editor/convert/TransVideoActivity$6;->a:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {p1}, Lcom/video/editor/convert/TransVideoActivity;->D2(Lcom/video/editor/convert/TransVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/video/editor/convert/TransVideoActivity$6;->a:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {p1}, Lcom/video/editor/convert/TransVideoActivity;->D2(Lcom/video/editor/convert/TransVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0807e1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
