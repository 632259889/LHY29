.class Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2$2;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->r0(Z)V

    :cond_0
    return-void
.end method
