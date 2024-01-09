.class Llightcone/com/pack/activity/EraserActivity$b;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->g(F)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity$b;->a(F)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/EraserActivity$b;->c()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    const v2, 0x7f0e01ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    const/high16 p2, 0x44480000    # 800.0f

    div-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    add-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget p2, p2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    if-eqz p3, :cond_2

    .line 6
    sget p3, Llightcone/com/pack/view/magnifier/MagnifierLayout;->o:F

    .line 7
    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->radiusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, p2, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget p2, p2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p3, p3, p2

    mul-float p3, p3, p1

    float-to-int p2, p3

    invoke-virtual {v0, p2}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->setOffsetBigViewRadius(I)V

    .line 9
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p2, p3, v0}, Llightcone/com/pack/activity/EraserActivity;->h(Llightcone/com/pack/activity/EraserActivity;FF)V

    .line 10
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/EraserActivity;->I:Llightcone/com/pack/o/d0$a;

    iget p3, p3, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p3, p3, p1

    iget-object p1, p2, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/du;

    invoke-direct {p2, p0, p3}, Llightcone/com/pack/activity/du;-><init>(Llightcone/com/pack/activity/EraserActivity$b;F)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v-onProgressChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EraserActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EraserActivity;->f(Llightcone/com/pack/activity/EraserActivity;Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string p1, "EraserActivity"

    const-string v0, "v-onStopTrackingTouch: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/cu;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/cu;-><init>(Llightcone/com/pack/activity/EraserActivity$b;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$b;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
