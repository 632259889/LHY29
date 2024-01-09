.class Llightcone/com/pack/activity/AgingActivity$c;
.super Ljava/lang/Object;
.source "AgingActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/AgingActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/AgingActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/AgingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity$c;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$c;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/AgingActivity;->C:Llightcone/com/pack/feature/tool/d;

    invoke-virtual {v0, p1}, Llightcone/com/pack/feature/tool/d;->c(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$c;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/AgingActivity;->D:Llightcone/com/pack/feature/tool/d;

    invoke-virtual {v0, p1}, Llightcone/com/pack/feature/tool/d;->c(F)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$c;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/AgingActivity$c;->a(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$c;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p3, Llightcone/com/pack/activity/b;

    invoke-direct {p3, p0, p2}, Llightcone/com/pack/activity/b;-><init>(Llightcone/com/pack/activity/AgingActivity$c;I)V

    invoke-virtual {p1, p3}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$c;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, v0, Llightcone/com/pack/activity/AgingActivity;->P:F

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$c;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/AgingActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v8, v0, v1

    .line 2
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v2

    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$c;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v4, v0, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    iget v5, v0, Llightcone/com/pack/activity/AgingActivity;->P:F

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float v7, p1, v1

    move-object v3, v4

    move v6, v8

    invoke-virtual/range {v2 .. v8}, Llightcone/com/pack/l/f0;->a(Llightcone/com/pack/bean/face/AgingItem;Llightcone/com/pack/bean/face/AgingItem;FFFF)V

    return-void
.end method
