.class Lcom/camera/function/main/glessential/CameraView$3$1;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/CameraView$3;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/camera/function/main/glessential/CameraView$3;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/CameraView$3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iput p2, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->a:I

    iput p3, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iget-object v0, v0, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->a(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/GLRootView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iget-object v0, v0, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->a(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/GLRootView;

    move-result-object v0

    iget v1, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->a:I

    iget v2, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/glessential/GLRootView;->a(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iget-object v0, v0, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->b(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CanvasView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iget-object v0, v0, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->b(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CanvasView;

    move-result-object v0

    iget v1, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->a:I

    iget v2, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/ui/CanvasView;->d(II)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iget-object v0, v0, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->b(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CanvasView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iget-object v0, v0, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->o(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$ScreenSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iget-object v0, v0, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->a(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/GLRootView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iget-object v0, v0, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->o(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/CameraView$ScreenSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iget-object v1, v1, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v1}, Lcom/camera/function/main/glessential/CameraView;->a(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/GLRootView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView$3$1;->c:Lcom/camera/function/main/glessential/CameraView$3;

    iget-object v2, v2, Lcom/camera/function/main/glessential/CameraView$3;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v2}, Lcom/camera/function/main/glessential/CameraView;->a(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/glessential/GLRootView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/camera/function/main/glessential/CameraView$ScreenSizeChangedListener;->a(II)V

    :cond_2
    return-void
.end method
