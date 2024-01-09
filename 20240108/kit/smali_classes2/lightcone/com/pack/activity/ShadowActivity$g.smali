.class Llightcone/com/pack/activity/ShadowActivity$g;
.super Ljava/lang/Object;
.source "ShadowActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/ShadowActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/ShadowActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/ShadowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/ShadowActivity$g;->a:Llightcone/com/pack/activity/ShadowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity$g;->a:Llightcone/com/pack/activity/ShadowActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->J:Llightcone/com/pack/feature/tool/i;

    iget v0, v0, Llightcone/com/pack/activity/ShadowActivity;->s:F

    invoke-virtual {v1, v0}, Llightcone/com/pack/feature/tool/i;->c(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity$g;->a:Llightcone/com/pack/activity/ShadowActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/ShadowActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShadowActivity$g;->a()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/ShadowActivity$g;->a:Llightcone/com/pack/activity/ShadowActivity;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/activity/ShadowActivity;->s:F

    .line 2
    iget-object p1, p1, Llightcone/com/pack/activity/ShadowActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/t70;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/t70;-><init>(Llightcone/com/pack/activity/ShadowActivity$g;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
