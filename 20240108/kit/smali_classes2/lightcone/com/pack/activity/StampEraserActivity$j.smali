.class Llightcone/com/pack/activity/StampEraserActivity$j;
.super Ljava/lang/Object;
.source "StampEraserActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StampEraserActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StampEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StampEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$j;->a:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampEraserActivity$j;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->c(F)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$j;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/StampEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampEraserActivity$j;->a(F)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/StampEraserActivity$j;->a:Llightcone/com/pack/activity/StampEraserActivity;

    const p3, 0x3e99999a    # 0.3f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p2, p1, p3, v0}, Llightcone/com/pack/activity/StampEraserActivity;->l(Llightcone/com/pack/activity/StampEraserActivity;FFF)F

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/StampEraserActivity$j;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/StampEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/CircleGradientColorView;->setOpacity(F)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/StampEraserActivity$j;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p3, Llightcone/com/pack/activity/la0;

    invoke-direct {p3, p0, p1}, Llightcone/com/pack/activity/la0;-><init>(Llightcone/com/pack/activity/StampEraserActivity$j;F)V

    invoke-virtual {p2, p3}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$j;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StampEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$j;->a:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StampEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "\u6a61\u76ae\u64e6"

    const-string v0, "\u4e0d\u900f\u660e\u5ea6"

    const-string v1, "\u70b9\u51fb"

    .line 3
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
