.class Llightcone/com/pack/activity/RetouchActivity$a;
.super Ljava/lang/Object;
.source "RetouchActivity.java"

# interfaces
.implements Llightcone/com/pack/l/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/RetouchActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/RetouchActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/RetouchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/k/f/w0/a;)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/c1;->a:Llightcone/com/pack/l/c1;

    iget v1, p1, Llightcone/com/pack/k/f/w0/a;->d:I

    iput v1, v0, Llightcone/com/pack/l/c1;->i:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/w0/a;->b:Llightcone/com/pack/p/c/h;

    iput-object p1, v0, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    .line 3
    iget-object p1, v0, Llightcone/com/pack/activity/RetouchActivity;->surfaceView2:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic e(Llightcone/com/pack/k/f/w0/a;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/l/c1;->a:Llightcone/com/pack/l/c1;

    iget p1, p1, Llightcone/com/pack/k/f/w0/a;->f:I

    iput p1, v0, Llightcone/com/pack/l/c1;->f:I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/RetouchActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g(Llightcone/com/pack/k/f/w0/a;)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/c1;->a:Llightcone/com/pack/l/c1;

    iget v1, p1, Llightcone/com/pack/k/f/w0/a;->e:I

    iput v1, v0, Llightcone/com/pack/l/c1;->i:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/w0/a;->c:Llightcone/com/pack/p/c/h;

    iput-object p1, v0, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, v0, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/RetouchActivity;->surfaceView2:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic i(Llightcone/com/pack/k/f/w0/a;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/l/c1;->a:Llightcone/com/pack/l/c1;

    iget p1, p1, Llightcone/com/pack/k/f/w0/a;->g:I

    iput p1, v0, Llightcone/com/pack/l/c1;->f:I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/RetouchActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/w0/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Llightcone/com/pack/k/f/w0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/k/f/w0/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->surfaceView2:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/o50;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/o50;-><init>(Llightcone/com/pack/activity/RetouchActivity$a;Llightcone/com/pack/k/f/w0/a;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/l50;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/l50;-><init>(Llightcone/com/pack/activity/RetouchActivity$a;Llightcone/com/pack/k/f/w0/a;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p1, Llightcone/com/pack/k/f/w0/a;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/w0/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Llightcone/com/pack/activity/RetouchActivity;->M:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->btnGo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->btnGo:Landroid/widget/TextView;

    const v2, 0x7f0e0015

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iput-boolean v1, p1, Llightcone/com/pack/activity/RetouchActivity;->P:Z

    .line 10
    iget-boolean v2, p1, Llightcone/com/pack/activity/RetouchActivity;->Q:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Llightcone/com/pack/activity/RetouchActivity;->Q:Z

    .line 11
    iput-boolean v0, p1, Llightcone/com/pack/activity/RetouchActivity;->S:Z

    .line 12
    iput-boolean v0, p1, Llightcone/com/pack/activity/RetouchActivity;->R:Z

    .line 13
    iget-object v0, p1, Llightcone/com/pack/activity/RetouchActivity;->removalSelect:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/RetouchActivity;->f(Llightcone/com/pack/activity/RetouchActivity;Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Llightcone/com/pack/k/f/w0/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUndo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/k/f/w0/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/k/f/w0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetouchActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Llightcone/com/pack/k/f/w0/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Llightcone/com/pack/k/f/w0/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->surfaceView2:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/n50;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/n50;-><init>(Llightcone/com/pack/activity/RetouchActivity$a;Llightcone/com/pack/k/f/w0/a;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/m50;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/m50;-><init>(Llightcone/com/pack/activity/RetouchActivity$a;Llightcone/com/pack/k/f/w0/a;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p1, Llightcone/com/pack/k/f/w0/a;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/RetouchActivity;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/w0/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Llightcone/com/pack/activity/RetouchActivity;->M:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->btnGo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/RetouchActivity;->btnGo:Landroid/widget/TextView;

    const v2, 0x7f0e00cc

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$a;->a:Llightcone/com/pack/activity/RetouchActivity;

    iput-boolean v0, p1, Llightcone/com/pack/activity/RetouchActivity;->P:Z

    .line 11
    iget-boolean v2, p1, Llightcone/com/pack/activity/RetouchActivity;->Q:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Llightcone/com/pack/activity/RetouchActivity;->Q:Z

    .line 12
    iput-boolean v0, p1, Llightcone/com/pack/activity/RetouchActivity;->S:Z

    .line 13
    iput-boolean v0, p1, Llightcone/com/pack/activity/RetouchActivity;->R:Z

    .line 14
    iget-object v0, p1, Llightcone/com/pack/activity/RetouchActivity;->removalSelect:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/RetouchActivity;->f(Llightcone/com/pack/activity/RetouchActivity;Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic d(Llightcone/com/pack/k/f/w0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/RetouchActivity$a;->c(Llightcone/com/pack/k/f/w0/a;)V

    return-void
.end method

.method public synthetic f(Llightcone/com/pack/k/f/w0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/RetouchActivity$a;->e(Llightcone/com/pack/k/f/w0/a;)V

    return-void
.end method

.method public synthetic h(Llightcone/com/pack/k/f/w0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/RetouchActivity$a;->g(Llightcone/com/pack/k/f/w0/a;)V

    return-void
.end method

.method public synthetic j(Llightcone/com/pack/k/f/w0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/RetouchActivity$a;->i(Llightcone/com/pack/k/f/w0/a;)V

    return-void
.end method
