.class Lcom/video/musiccrop/MusicCropActivity$6;
.super Ljava/lang/Object;
.source "MusicCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/musiccrop/MusicCropActivity;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/musiccrop/MusicCropActivity;


# direct methods
.method constructor <init>(Lcom/video/musiccrop/MusicCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$6;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$6;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->C2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$6;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->C2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$6;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$6;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/musiccrop/MusicCropAudioPlayer;->i(F)V

    .line 5
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$6;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/video/musiccrop/MusicInfo;->w(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$6;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->C2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$6;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$6;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/video/musiccrop/MusicCropAudioPlayer;->i(F)V

    .line 9
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$6;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {p1}, Lcom/video/musiccrop/MusicCropActivity;->y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/video/musiccrop/MusicInfo;->w(F)V

    :cond_1
    :goto_0
    return-void
.end method
