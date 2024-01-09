.class Llightcone/com/pack/activity/FeatherActivity$a;
.super Ljava/lang/Object;
.source "FeatherActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/FeatherActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/FeatherActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/FeatherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FeatherActivity$a;->a:Llightcone/com/pack/activity/FeatherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 1

    const v0, 0x7f0e011f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private synthetic b(ILandroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity$a;->a:Llightcone/com/pack/activity/FeatherActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/FeatherActivity;->c(Llightcone/com/pack/activity/FeatherActivity;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Llightcone/com/pack/activity/tw;->n:Llightcone/com/pack/activity/tw;

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity$a;->a:Llightcone/com/pack/activity/FeatherActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeatherActivity;->e(Llightcone/com/pack/activity/FeatherActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->m(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    invoke-static {v0, p1}, Llightcone/com/pack/activity/FeatherActivity;->f(Llightcone/com/pack/activity/FeatherActivity;I)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/FeatherActivity$a;->a:Llightcone/com/pack/activity/FeatherActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeatherActivity;->e(Llightcone/com/pack/activity/FeatherActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeatherActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity$a;->a:Llightcone/com/pack/activity/FeatherActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FeatherActivity;->g(Llightcone/com/pack/activity/FeatherActivity;)Llightcone/com/pack/feature/tool/e;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    if-le p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Llightcone/com/pack/feature/tool/e;->c(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/FeatherActivity$a;->a:Llightcone/com/pack/activity/FeatherActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-static {p1}, Llightcone/com/pack/activity/FeatherActivity;->h(Llightcone/com/pack/activity/FeatherActivity;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p2, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic c(ILandroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeatherActivity$a;->b(ILandroid/widget/SeekBar;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Llightcone/com/pack/activity/FeatherActivity$a;->a:Llightcone/com/pack/activity/FeatherActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/FeatherActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/sw;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/activity/sw;-><init>(Llightcone/com/pack/activity/FeatherActivity$a;ILandroid/widget/SeekBar;)V

    invoke-virtual {p3, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

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
