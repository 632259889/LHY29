.class Lcom/video/editor/videotrimandcrop/VideoCropActivity$21;
.super Landroid/os/Handler;
.source "VideoCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videotrimandcrop/VideoCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$21;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$21;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$21;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$21;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$21;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$21;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$21;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
