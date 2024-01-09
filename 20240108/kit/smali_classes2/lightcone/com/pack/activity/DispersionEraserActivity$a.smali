.class Llightcone/com/pack/activity/DispersionEraserActivity$a;
.super Ljava/lang/Object;
.source "DispersionEraserActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DispersionEraserActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DispersionEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DispersionEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$a;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity$a;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->q:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->e(F)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionEraserActivity$a;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionEraserActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionEraserActivity$a;->a(F)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionEraserActivity$a;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/DispersionEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p3, Llightcone/com/pack/activity/m8;

    invoke-direct {p3, p0, p1}, Llightcone/com/pack/activity/m8;-><init>(Llightcone/com/pack/activity/DispersionEraserActivity$a;F)V

    invoke-virtual {p2, p3}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionEraserActivity$a;->a:Llightcone/com/pack/activity/DispersionEraserActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, v0, Llightcone/com/pack/activity/DispersionEraserActivity;->S:I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
