.class Lcom/camera/function/main/ui/CameraPreviewActivity$39;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->R8()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$39;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$39;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$39;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 3
    sget p1, Lcom/camera/s9/camera/R$id;->ib_switch_camera:I

    invoke-static {p1}, Lcom/camera/function/main/util/ButtonUtils;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-boolean p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->M4:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$39;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s7(Lcom/camera/function/main/ui/CameraPreviewActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
