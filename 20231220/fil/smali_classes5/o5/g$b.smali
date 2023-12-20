.class public final Lo5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo5/g;


# direct methods
.method public constructor <init>(Lo5/g;)V
    .locals 0

    iput-object p1, p0, Lo5/g$b;->b:Lo5/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/g$b;->b:Lo5/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo5/g$b;->b:Lo5/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo5/g$b;->b:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lo5/g$b;->b:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lo5/g$b;->b:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getCurrentPosition()I

    move-result v0

    iget-object v2, p0, Lo5/g$b;->b:Lo5/g;

    .line 4
    invoke-virtual {v2}, Lo5/g;->A()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSecFormtTime(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 5
    sget v1, Lcom/video/maker/R$id;->seekBar:I

    invoke-virtual {v2, v1}, Lo5/g;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    mul-int/lit8 v4, v0, 0x64

    invoke-virtual {v2}, Lo5/g;->C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    .line 6
    :cond_4
    sget v4, Lcom/video/maker/R$id;->seekBar:I

    invoke-virtual {v2, v4}, Lo5/g;->n(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo5/g;->C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_6
    iget-object v0, p0, Lo5/g$b;->b:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->p()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_3
    return-void
.end method
