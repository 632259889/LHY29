.class Llightcone/com/pack/activity/neon/DongganActivity$e;
.super Ljava/lang/Object;
.source "DongganActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchAffineView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/DongganActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/neon/DongganActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/DongganActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity$e;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity$e;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/DongganActivity;->w:Llightcone/com/pack/activity/neon/k0;

    iget v0, v0, Llightcone/com/pack/activity/neon/DongganActivity;->z:F

    invoke-virtual {v1, v0}, Llightcone/com/pack/activity/neon/k0;->e(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity$e;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/DongganActivity;->w:Llightcone/com/pack/activity/neon/k0;

    iget v0, v0, Llightcone/com/pack/activity/neon/DongganActivity;->A:F

    invoke-virtual {v1, v0}, Llightcone/com/pack/activity/neon/k0;->f(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity$e;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/DongganActivity;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity$e;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    iget v1, v0, Llightcone/com/pack/activity/neon/DongganActivity;->z:F

    iget-object v2, v0, Llightcone/com/pack/activity/neon/DongganActivity;->D:Llightcone/com/pack/databinding/ActivityDongganBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityDongganBinding;->n:Llightcone/com/pack/view/TouchAffineView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Llightcone/com/pack/activity/neon/DongganActivity;->z:F

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity$e;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    iget v0, p1, Llightcone/com/pack/activity/neon/DongganActivity;->A:F

    iget-object v1, p1, Llightcone/com/pack/activity/neon/DongganActivity;->D:Llightcone/com/pack/databinding/ActivityDongganBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityDongganBinding;->n:Llightcone/com/pack/view/TouchAffineView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    iput v0, p1, Llightcone/com/pack/activity/neon/DongganActivity;->A:F

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity$e;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/neon/DongganActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/neon/d;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/neon/d;-><init>(Llightcone/com/pack/activity/neon/DongganActivity$e;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity$e;->e()V

    return-void
.end method
