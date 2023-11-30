.class Lcom/filter/more/ESurfaceTexture;
.super Ljava/lang/Object;
.source "ESurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/filter/more/ESurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/ESurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method b()I
    .locals 1

    const v0, 0x8d65

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/ESurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method d(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/ESurfaceTexture;->b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/ESurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/filter/more/ESurfaceTexture;->b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/filter/more/ESurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
