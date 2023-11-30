.class Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->d:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$2$1;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->z(Ljava/lang/Runnable;)V

    return-void
.end method
