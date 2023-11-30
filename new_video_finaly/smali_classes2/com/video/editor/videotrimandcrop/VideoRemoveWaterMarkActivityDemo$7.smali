.class Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;
.super Ljava/lang/Object;
.source "VideoRemoveWaterMarkActivityDemo.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1, p3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1, p3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->E2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p3}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->x(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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
