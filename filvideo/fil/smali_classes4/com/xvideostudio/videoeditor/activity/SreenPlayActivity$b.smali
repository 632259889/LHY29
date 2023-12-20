.class public final Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v1, Lcom/video/maker/R$id;->progressWheel:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v1, Lcom/video/maker/R$id;->tvEndTime:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v2, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getDuration()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSecFormtTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v1, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->L()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v1, Lcom/video/maker/R$id;->seekBar:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b$a;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-direct {v1, v2}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b$a;-><init>(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->d1()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->e1()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v1, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->O(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v2, Lcom/video/maker/R$id;->ivPlay:I

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onVideoError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v1, Lcom/video/maker/R$id;->ivPlay:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget v1, Lcom/video/maker/R$id;->progressWheel:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120551

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method
