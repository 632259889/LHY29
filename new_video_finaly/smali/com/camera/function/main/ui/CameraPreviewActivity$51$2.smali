.class Lcom/camera/function/main/ui/CameraPreviewActivity$51$2;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$51;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$51;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$51$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$51$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$51;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$51;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$51$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$51;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$51;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$51$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$51;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$51;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$51$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$51;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$51;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->u3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$51$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$51;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$51;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$51$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$51;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$51;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$51$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$51;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$51;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->I0()V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$51$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$51;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$51;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    :cond_1
    return-void
.end method
