.class Lcom/video/musiccrop/MusicCropActivity$5;
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
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$5;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$5;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->t2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "music_crop_output_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$5;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->C2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    const-string v1, "music_crop_output_path_volume"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$5;->a:Lcom/video/musiccrop/MusicCropActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$5;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$5;->a:Lcom/video/musiccrop/MusicCropActivity;

    sget v0, Lcom/video/music/R$anim;->activity_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
