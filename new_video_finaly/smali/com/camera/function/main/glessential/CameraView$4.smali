.class Lcom/camera/function/main/glessential/CameraView$4;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/CameraView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/glessential/CameraView;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/CameraView$4;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$4;->a:Lcom/camera/function/main/glessential/CameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->r(Lcom/camera/function/main/glessential/CameraView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/glessential/CameraView$4;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->s(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/camera/function/main/camera/CameraEngine;->c0(D)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/glessential/CameraView$4;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-static {p1}, Lcom/camera/function/main/glessential/CameraView;->p(Lcom/camera/function/main/glessential/CameraView;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/camera/function/main/glessential/CameraView$4;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v2}, Lcom/camera/function/main/glessential/CameraView;->e0()F

    move-result v2

    invoke-static {v2}, Lcom/camera/function/main/util/StringUtils;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->xa(Ljava/lang/String;I)V

    .line 5
    sput-boolean v1, Lcom/camera/function/main/glessential/CameraView;->c0:Z

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcom/camera/function/main/glessential/CameraView;->c0:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
