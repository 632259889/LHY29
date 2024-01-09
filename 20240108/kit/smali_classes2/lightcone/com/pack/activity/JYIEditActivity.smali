.class public Llightcone/com/pack/activity/JYIEditActivity;
.super Landroid/app/Activity;
.source "JYIEditActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field n:Landroid/graphics/SurfaceTexture;

.field o:I

.field p:Llightcone/com/pack/p/c/b;

.field textureView:Llightcone/com/pack/video/player/VideoTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080620
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/JYIEditActivity;->o:I

    return-void
.end method

.method private synthetic e(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/JYIEditActivity;->o:I

    .line 2
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Llightcone/com/pack/activity/JYIEditActivity;->o:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Llightcone/com/pack/activity/JYIEditActivity;->n:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/JYIEditActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 0

    .line 1
    new-instance p1, Llightcone/com/pack/p/c/b;

    invoke-direct {p1}, Llightcone/com/pack/p/c/b;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/JYIEditActivity;->p:Llightcone/com/pack/p/c/b;

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/JYIEditActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/activity/JYIEditActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/JYIEditActivity;->p:Llightcone/com/pack/p/c/b;

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->b:[F

    iget v7, p0, Llightcone/com/pack/activity/JYIEditActivity;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Llightcone/com/pack/p/c/b;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V

    return-void
.end method

.method c()V
    .locals 5

    const-string v0, "unsplash/2.jpg"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/JYIEditActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/JYIEditActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v2, Llightcone/com/pack/activity/o10;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/o10;-><init>(Llightcone/com/pack/activity/JYIEditActivity;Landroid/graphics/Bitmap;)V

    const-wide/16 v3, 0x1e0

    invoke-virtual {v1, v2, v3, v4}, Llightcone/com/pack/video/player/VideoTextureView;->h(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public synthetic f(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/JYIEditActivity;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0047

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/activity/JYIEditActivity;->c()V

    return-void
.end method
