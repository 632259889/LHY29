.class Lcom/video/editor/videotrimandcrop/VideoCropActivity$4$1;
.super Ljava/lang/Object;
.source "VideoCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->A2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->C2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->E2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->E2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0807e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
