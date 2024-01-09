.class Llightcone/com/pack/activity/AgingActivity$e;
.super Ljava/lang/Object;
.source "AgingActivity.java"

# interfaces
.implements Llightcone/com/pack/l/f0$a;


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
    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/f0;->h(Llightcone/com/pack/bean/face/AgingItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget v2, v1, Llightcone/com/pack/activity/AgingActivity;->L:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->m(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, v1, Llightcone/com/pack/activity/AgingActivity;->L:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/AgingActivity;->c(Llightcone/com/pack/activity/AgingActivity;)V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/f0;->h(Llightcone/com/pack/bean/face/AgingItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget v2, v1, Llightcone/com/pack/activity/AgingActivity;->L:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->m(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, v1, Llightcone/com/pack/activity/AgingActivity;->L:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/AgingActivity;->c(Llightcone/com/pack/activity/AgingActivity;)V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/q0/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Llightcone/com/pack/k/f/q0/a;->b:Llightcone/com/pack/bean/face/AgingItem;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    .line 3
    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->N:Llightcone/com/pack/adapter/AgingListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/AgingListAdapter;->l(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Llightcone/com/pack/k/f/q0/a;->a:Llightcone/com/pack/bean/face/AgingItem;

    if-ne v1, v0, :cond_1

    .line 6
    iget v0, p1, Llightcone/com/pack/k/f/q0/a;->e:F

    .line 7
    iget p1, p1, Llightcone/com/pack/k/f/q0/a;->f:F

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/AgingActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    float-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/AgingActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    float-to-double v2, p1

    mul-double v2, v2, v4

    double-to-int p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->C:Llightcone/com/pack/feature/tool/d;

    invoke-virtual {p1, v0}, Llightcone/com/pack/feature/tool/d;->c(F)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->D:Llightcone/com/pack/feature/tool/d;

    invoke-virtual {p1, v0}, Llightcone/com/pack/feature/tool/d;->c(F)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/AgingActivity;->c(Llightcone/com/pack/activity/AgingActivity;)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    .line 14
    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->N:Llightcone/com/pack/adapter/AgingListAdapter;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/AgingListAdapter;->k(Llightcone/com/pack/bean/face/AgingItem;)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/f;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/f;-><init>(Llightcone/com/pack/activity/AgingActivity$e;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Llightcone/com/pack/k/f/q0/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Llightcone/com/pack/k/f/q0/a;->a:Llightcone/com/pack/bean/face/AgingItem;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    .line 3
    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->N:Llightcone/com/pack/adapter/AgingListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/AgingListAdapter;->l(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Llightcone/com/pack/k/f/q0/a;->b:Llightcone/com/pack/bean/face/AgingItem;

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p1, Llightcone/com/pack/k/f/q0/a;->c:F

    .line 7
    iget p1, p1, Llightcone/com/pack/k/f/q0/a;->d:F

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/AgingActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    float-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/AgingActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    float-to-double v2, p1

    mul-double v2, v2, v4

    double-to-int p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->C:Llightcone/com/pack/feature/tool/d;

    invoke-virtual {p1, v0}, Llightcone/com/pack/feature/tool/d;->c(F)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->D:Llightcone/com/pack/feature/tool/d;

    invoke-virtual {p1, v0}, Llightcone/com/pack/feature/tool/d;->c(F)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/AgingActivity;->c(Llightcone/com/pack/activity/AgingActivity;)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iput-object v0, p1, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    .line 14
    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->N:Llightcone/com/pack/adapter/AgingListAdapter;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/AgingListAdapter;->k(Llightcone/com/pack/bean/face/AgingItem;)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$e;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/e;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/e;-><init>(Llightcone/com/pack/activity/AgingActivity$e;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity$e;->c()V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity$e;->e()V

    return-void
.end method
