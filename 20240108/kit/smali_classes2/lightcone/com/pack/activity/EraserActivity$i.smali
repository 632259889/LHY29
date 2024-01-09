.class Llightcone/com/pack/activity/EraserActivity$i;
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
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->e(F)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EraserActivity$i;->a(F)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/CircleColorView;->setHardness(F)V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->magnifierLayout:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getOffsetBigView()Llightcone/com/pack/view/CircleColorView;

    move-result-object p2

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/CircleColorView;->setHardness(F)V

    .line 8
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/EraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p3, Llightcone/com/pack/activity/lu;

    invoke-direct {p3, p0, p1}, Llightcone/com/pack/activity/lu;-><init>(Llightcone/com/pack/activity/EraserActivity$i;F)V

    invoke-virtual {p2, p3}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EraserActivity;->f(Llightcone/com/pack/activity/EraserActivity;Z)V

    const-string p1, "\u6a61\u76ae\u64e6"

    const-string v1, "\u786c\u5ea6"

    const-string v2, "\u70b9\u51fb"

    .line 2
    invoke-static {p1, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$i;->a:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->adjustHint:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
