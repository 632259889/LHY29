.class Lcom/camera/function/main/ui/CameraPreviewActivity$3;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$3;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$3;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$3;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X4(Lcom/camera/function/main/ui/CameraPreviewActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$3;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/ui/MainUI;->c()V

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$3;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b5(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I

    :cond_0
    return-void
.end method
