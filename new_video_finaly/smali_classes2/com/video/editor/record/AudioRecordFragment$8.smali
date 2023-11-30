.class Lcom/video/editor/record/AudioRecordFragment$8;
.super Ljava/lang/Object;
.source "AudioRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordFragment;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/record/AudioRecordFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/record/AudioRecordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordFragment$8;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$8;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->Z(Lcom/video/editor/record/AudioRecordFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$8;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->a0(Lcom/video/editor/record/AudioRecordFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Paused"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$8;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->a0(Lcom/video/editor/record/AudioRecordFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$8;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->b0(Lcom/video/editor/record/AudioRecordFragment;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$8;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->e0(Lcom/video/editor/record/AudioRecordFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/record/AudioRecordFragment;->d0(Lcom/video/editor/record/AudioRecordFragment;I)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$8;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->h0(Lcom/video/editor/record/AudioRecordFragment;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$8;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->c0(Lcom/video/editor/record/AudioRecordFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/record/AudioRecordFragment;->f0(Lcom/video/editor/record/AudioRecordFragment;I)I

    .line 8
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordFragment$8;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordFragment;->i0(Lcom/video/editor/record/AudioRecordFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordFragment$8;->a:Lcom/video/editor/record/AudioRecordFragment;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordFragment;->c0(Lcom/video/editor/record/AudioRecordFragment;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void
.end method
