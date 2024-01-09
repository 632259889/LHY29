.class public Llightcone/com/pack/view/magnifier/MagnifierLayout;
.super Landroid/widget/FrameLayout;
.source "MagnifierLayout.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static n:Z = true

.field public static o:F = 1.5f


# instance fields
.field private A:Llightcone/com/pack/video/player/VideoTextureView;

.field private B:Llightcone/com/pack/p/c/g;

.field private p:Llightcone/com/pack/view/CircleColorView;

.field private q:Landroid/view/SurfaceView;

.field private r:Landroid/view/Surface;

.field private s:Landroid/view/SurfaceHolder;

.field private t:Z

.field private u:Llightcone/com/pack/p/c/j;

.field private v:I

.field private w:I

.field private x:Llightcone/com/pack/p/c/h;

.field private y:Llightcone/com/pack/k/d/f;

.field private z:Llightcone/com/pack/k/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->t:Z

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->q:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->q:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->q:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->s:Landroid/view/SurfaceHolder;

    const/4 v2, -0x3

    .line 6
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->q:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->s:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    new-instance v0, Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->p:Llightcone/com/pack/view/CircleColorView;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->p:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->p:Llightcone/com/pack/view/CircleColorView;

    const v1, 0xffffff

    iput v1, v0, Llightcone/com/pack/view/CircleColorView;->s:I

    const v1, -0x559db902

    .line 13
    iput v1, v0, Llightcone/com/pack/view/CircleColorView;->t:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/view/CircleColorView;->u:I

    const/high16 v0, 0x41c80000    # 25.0f

    .line 15
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->setOffsetBigViewRadius(I)V

    return-void
.end method

.method private synthetic d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->p:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->p:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->p:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->b(Llightcone/com/pack/p/c/g;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->u:Llightcone/com/pack/p/c/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Llightcone/com/pack/p/c/j;->c()V

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifierFilter()Llightcone/com/pack/k/d/f;

    move-result-object v1

    invoke-virtual {p0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->getShowMagnifyBuffer()Llightcone/com/pack/p/c/h;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/p/c/h;->f()I

    move-result v2

    iget v3, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->w:I

    iget v4, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->v:I

    invoke-virtual {v1, v2, v3, v4}, Llightcone/com/pack/k/d/f;->a(III)V

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/p/c/j;->f()Z

    return-void
.end method

.method public b(Llightcone/com/pack/p/c/g;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->A:Llightcone/com/pack/video/player/VideoTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->B:Llightcone/com/pack/p/c/g;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->u:Llightcone/com/pack/p/c/j;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/p/c/j;->d()V

    :cond_2
    if-nez p2, :cond_3

    .line 5
    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->B:Llightcone/com/pack/p/c/g;

    .line 6
    :cond_3
    new-instance p1, Llightcone/com/pack/p/c/j;

    iget-object p2, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->B:Llightcone/com/pack/p/c/g;

    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->r:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Llightcone/com/pack/p/c/j;-><init>(Llightcone/com/pack/p/c/g;Landroid/view/Surface;Z)V

    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->u:Llightcone/com/pack/p/c/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->d(I)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->f()V

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->s:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getMagnifierGLSurface()Llightcone/com/pack/p/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->u:Llightcone/com/pack/p/c/j;

    return-object v0
.end method

.method public getOffsetBigView()Llightcone/com/pack/view/CircleColorView;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->p:Llightcone/com/pack/view/CircleColorView;

    return-object v0
.end method

.method public getRotateMagnifierFilter()Llightcone/com/pack/k/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->z:Llightcone/com/pack/k/d/e;

    return-object v0
.end method

.method public getShowMagnifierFilter()Llightcone/com/pack/k/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->y:Llightcone/com/pack/k/d/f;

    return-object v0
.end method

.method public getShowMagnifyBuffer()Llightcone/com/pack/p/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->x:Llightcone/com/pack/p/c/h;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->r:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->q:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public h(Llightcone/com/pack/p/c/g;)V
    .locals 1

    .line 1
    sget-boolean v0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->x:Llightcone/com/pack/p/c/h;

    .line 3
    new-instance v0, Llightcone/com/pack/k/d/f;

    invoke-direct {v0}, Llightcone/com/pack/k/d/f;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->y:Llightcone/com/pack/k/d/f;

    .line 4
    new-instance v0, Llightcone/com/pack/k/d/e;

    invoke-direct {v0}, Llightcone/com/pack/k/d/e;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->z:Llightcone/com/pack/k/d/e;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->b(Llightcone/com/pack/p/c/g;Z)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->B:Llightcone/com/pack/p/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/p/c/g;->e()V

    .line 3
    iput-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->B:Llightcone/com/pack/p/c/g;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->r:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->r:Landroid/view/Surface;

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->u:Llightcone/com/pack/p/c/j;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/p/c/j;->d()V

    .line 9
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->x:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->y:Llightcone/com/pack/k/d/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llightcone/com/pack/k/d/f;->b()V

    .line 11
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->z:Llightcone/com/pack/k/d/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llightcone/com/pack/k/d/e;->b()V

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 12
    iget v2, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->w:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->v:I

    aput v2, v0, v1

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/j;->c([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MagnifierLayout"

    invoke-static {p4, p3}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p3, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->t:Z

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Llightcone/com/pack/view/magnifier/MagnifierLayout$a;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/view/magnifier/MagnifierLayout$a;-><init>(Llightcone/com/pack/view/magnifier/MagnifierLayout;II)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->q:Landroid/view/SurfaceView;

    invoke-virtual {p1, p3}, Landroid/view/SurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->q:Landroid/view/SurfaceView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundImageOnGL(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070295

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->v:I

    return-void

    .line 4
    :cond_1
    :goto_0
    iput v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->w:I

    return-void
.end method

.method public setMagnifierGLSurface(Llightcone/com/pack/p/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->u:Llightcone/com/pack/p/c/j;

    return-void
.end method

.method public setOffsetBigViewRadius(I)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/view/magnifier/d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/magnifier/d;-><init>(Llightcone/com/pack/view/magnifier/MagnifierLayout;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOtherSurfaceView(Llightcone/com/pack/video/player/VideoTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->A:Llightcone/com/pack/video/player/VideoTextureView;

    return-void
.end method

.method public setRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->t:Z

    return-void
.end method

.method public setShowMagnifierFilter(Llightcone/com/pack/k/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->y:Llightcone/com/pack/k/d/f;

    return-void
.end method

.method public setShowMagnifyBuffer(Llightcone/com/pack/p/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->x:Llightcone/com/pack/p/c/h;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->s:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagnifierLayout"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->r:Landroid/view/Surface;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->r:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/view/magnifier/MagnifierLayout;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout;->A:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Llightcone/com/pack/view/magnifier/c;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/magnifier/c;-><init>(Llightcone/com/pack/view/magnifier/MagnifierLayout;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
