.class Lcom/camera/function/main/ui/CameraPreviewActivity$72;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->Ja(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->B()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->J()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/camera/function/main/glessential/GLRender;->L(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
