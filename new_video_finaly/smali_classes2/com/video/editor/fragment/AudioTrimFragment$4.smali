.class Lcom/video/editor/fragment/AudioTrimFragment$4;
.super Ljava/lang/Object;
.source "AudioTrimFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AudioTrimFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AudioTrimFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AudioTrimFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$4;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$4;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->e0(Lcom/video/editor/fragment/AudioTrimFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$4;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->e0(Lcom/video/editor/fragment/AudioTrimFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$4;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->V(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/editor/audio/ExoAudioPlayer;->m(F)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$4;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->V(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/video/editor/audio/AudioInfo;->H(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$4;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->e0(Lcom/video/editor/fragment/AudioTrimFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$4;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->V(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/video/editor/audio/ExoAudioPlayer;->m(F)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$4;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->V(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/video/editor/audio/AudioInfo;->H(F)V

    :goto_0
    return-void
.end method
