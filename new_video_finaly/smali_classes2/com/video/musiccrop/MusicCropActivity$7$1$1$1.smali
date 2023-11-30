.class Lcom/video/musiccrop/MusicCropActivity$7$1$1$1;
.super Ljava/lang/Object;
.source "MusicCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/musiccrop/MusicCropActivity$7$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/musiccrop/MusicCropActivity$7$1$1;


# direct methods
.method constructor <init>(Lcom/video/musiccrop/MusicCropActivity$7$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1$1;

    iget-object v1, v1, Lcom/video/musiccrop/MusicCropActivity$7$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1;

    iget-object v1, v1, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v1, v1, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v1}, Lcom/video/musiccrop/MusicCropActivity;->t2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_crop_output_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1$1;

    iget-object v1, v1, Lcom/video/musiccrop/MusicCropActivity$7$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1;

    iget-object v1, v1, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v1, v1, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v1}, Lcom/video/musiccrop/MusicCropActivity;->C2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float v1, v1, v2

    const-string v2, "music_crop_output_path_volume"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1$1;

    iget-object v1, v1, Lcom/video/musiccrop/MusicCropActivity$7$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1;

    iget-object v1, v1, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v1, v1, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1$1;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1$1;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    sget v1, Lcom/video/music/R$anim;->activity_out:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
