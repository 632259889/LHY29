.class public Lcom/deformation/TestGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "TestGLSurfaceView.java"


# static fields
.field public static c:Landroid/graphics/Bitmap;


# instance fields
.field private a:Lcom/deformation/TestRender;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/deformation/TestGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/deformation/TestGLSurfaceView;->b:I

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 14
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 v0, -0x3

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 16
    new-instance p2, Lcom/deformation/TestRender;

    invoke-direct {p2, p1}, Lcom/deformation/TestRender;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/deformation/TestGLSurfaceView;->a:Lcom/deformation/TestRender;

    .line 17
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/deformation/TestGLSurfaceView;->b:I

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 6
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 v0, -0x3

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 8
    new-instance p2, Lcom/deformation/TestRender;

    invoke-direct {p2, p1, p3, p4}, Lcom/deformation/TestRender;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/deformation/TestGLSurfaceView;->a:Lcom/deformation/TestRender;

    .line 9
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deformation/TestGLSurfaceView;->a:Lcom/deformation/TestRender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/deformation/TestRender;->f(IF)V

    :cond_0
    return-void
.end method

.method public b(I[III)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/deformation/TestGLSurfaceView;->c:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/deformation/TestGLSurfaceView;->a:Lcom/deformation/TestRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/deformation/TestRender;->g(I[III)V

    .line 3
    iput p1, p0, Lcom/deformation/TestGLSurfaceView;->b:I

    return-void
.end method

.method public c(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deformation/TestGLSurfaceView;->a:Lcom/deformation/TestRender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/deformation/TestRender;->h(IF)V

    :cond_0
    return-void
.end method

.method public d(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deformation/TestGLSurfaceView;->a:Lcom/deformation/TestRender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/deformation/TestRender;->i(IF)V

    :cond_0
    return-void
.end method

.method public e(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deformation/TestGLSurfaceView;->a:Lcom/deformation/TestRender;

    invoke-virtual {v0, p1, p2}, Lcom/deformation/TestRender;->j(ZI)V

    return-void
.end method

.method public getSelectPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/TestGLSurfaceView;->b:I

    return v0
.end method

.method public getTestRender()Lcom/deformation/TestRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deformation/TestGLSurfaceView;->a:Lcom/deformation/TestRender;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setSelectPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/deformation/TestGLSurfaceView;->b:I

    return-void
.end method
