.class public Lcom/camera/function/main/codec/EGLBase$EglSurface;
.super Ljava/lang/Object;
.source "EGLBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/codec/EGLBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglSurface"
.end annotation


# instance fields
.field private final a:Lcom/camera/function/main/codec/EGLBase;

.field private b:Landroid/opengl/EGLSurface;


# direct methods
.method constructor <init>(Lcom/camera/function/main/codec/EGLBase;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->b:Landroid/opengl/EGLSurface;

    .line 3
    instance-of v0, p2, Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported surface"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->a:Lcom/camera/function/main/codec/EGLBase;

    .line 6
    invoke-static {p1, p2}, Lcom/camera/function/main/codec/EGLBase;->a(Lcom/camera/function/main/codec/EGLBase;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->b:Landroid/opengl/EGLSurface;

    .line 7
    iget-object p2, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->a:Lcom/camera/function/main/codec/EGLBase;

    const/16 v0, 0x3057

    invoke-virtual {p2, p1, v0}, Lcom/camera/function/main/codec/EGLBase;->p(Landroid/opengl/EGLSurface;I)I

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->a:Lcom/camera/function/main/codec/EGLBase;

    iget-object p2, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->b:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3056

    invoke-virtual {p1, p2, v0}, Lcom/camera/function/main/codec/EGLBase;->p(Landroid/opengl/EGLSurface;I)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->a:Lcom/camera/function/main/codec/EGLBase;

    iget-object v1, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/camera/function/main/codec/EGLBase;->b(Lcom/camera/function/main/codec/EGLBase;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->a:Lcom/camera/function/main/codec/EGLBase;

    invoke-static {v0}, Lcom/camera/function/main/codec/EGLBase;->d(Lcom/camera/function/main/codec/EGLBase;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->a:Lcom/camera/function/main/codec/EGLBase;

    iget-object v1, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/camera/function/main/codec/EGLBase;->e(Lcom/camera/function/main/codec/EGLBase;Landroid/opengl/EGLSurface;)V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->b:Landroid/opengl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->a:Lcom/camera/function/main/codec/EGLBase;

    iget-object v1, p0, Lcom/camera/function/main/codec/EGLBase$EglSurface;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/camera/function/main/codec/EGLBase;->c(Lcom/camera/function/main/codec/EGLBase;Landroid/opengl/EGLSurface;)I

    return-void
.end method
