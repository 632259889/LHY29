.class public final Lo5/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/g;->a0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/g;


# direct methods
.method public constructor <init>(Lo5/g;)V
    .locals 0

    iput-object p1, p0, Lo5/g$c;->a:Lo5/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isCancelable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->t()Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->x()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v1}, Lo5/g;->C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getDuration()I

    move-result v1

    .line 4
    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSecFormtTime(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->L()V

    .line 7
    :cond_4
    iget-object v0, p0, Lo5/g$c;->a:Lo5/g;

    sget v1, Lcom/video/maker/R$id;->seekBar:I

    invoke-virtual {v0, v1}, Lo5/g;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lo5/g$c$a;

    iget-object v2, p0, Lo5/g$c;->a:Lo5/g;

    invoke-direct {v1, v2}, Lo5/g$c$a;-><init>(Lo5/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    iget-object v0, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->p()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v1}, Lo5/g;->v()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->O(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lo5/g$c;->a:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->q()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onVideoError()V
    .locals 0

    return-void
.end method
