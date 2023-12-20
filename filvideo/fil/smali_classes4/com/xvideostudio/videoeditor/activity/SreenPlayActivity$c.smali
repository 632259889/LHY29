.class public final Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v1, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v2, Lcom/video/maker/R$id;->tvStartTime:I

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v3, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getCurrentPosition()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSecFormtTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v2, Lcom/video/maker/R$id;->seekBar:I

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getCurrentPosition()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v3, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getDuration()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v3, Lcom/video/maker/R$id;->seekBar:I

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->d1()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_4
    return-void
.end method
