.class Llightcone/com/pack/activity/neon/NeonActivity$g;
.super Ljava/lang/Object;
.source "NeonActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/NeonActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/neon/NeonActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$g;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$g;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Llightcone/com/pack/activity/neon/l0;->f(F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$g;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/neon/NeonActivity$g;->a(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$g;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p3, Llightcone/com/pack/activity/neon/p;

    invoke-direct {p3, p0, p2}, Llightcone/com/pack/activity/neon/p;-><init>(Llightcone/com/pack/activity/neon/NeonActivity$g;I)V

    invoke-virtual {p1, p3}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$g;->a:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-boolean p2, p1, Llightcone/com/pack/activity/neon/NeonActivity;->P:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Llightcone/com/pack/activity/neon/NeonActivity;->P:Z

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string p2, "\u9713\u8679_\u8c03\u8282\u8272\u8c03"

    .line 4
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
