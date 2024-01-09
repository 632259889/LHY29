.class Llightcone/com/pack/activity/DispersionReMaskActivity$d;
.super Ljava/lang/Object;
.source "DispersionReMaskActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DispersionReMaskActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DispersionReMaskActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DispersionReMaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$d;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$d;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionReMaskActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->g(F)V

    return-void
.end method


# virtual methods
.method public synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionReMaskActivity$d;->a(F)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x44480000    # 800.0f

    div-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    add-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$d;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    iget-object p2, p2, Llightcone/com/pack/activity/DispersionReMaskActivity;->C:Llightcone/com/pack/o/d0$a;

    iget p2, p2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$d;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/DispersionReMaskActivity;->C:Llightcone/com/pack/o/d0$a;

    iget p3, p3, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p3, p3, p1

    iget-object p1, p2, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$d;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/s9;

    invoke-direct {p2, p0, p3}, Llightcone/com/pack/activity/s9;-><init>(Llightcone/com/pack/activity/DispersionReMaskActivity$d;F)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string p1, "ReMaskActivity"

    const-string v0, "onStartTrackingTouch: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$d;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string p1, "ReMaskActivity"

    const-string v0, "onStopTrackingTouch: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionReMaskActivity$d;->a:Llightcone/com/pack/activity/DispersionReMaskActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionReMaskActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
