.class Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->d:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->x0()V

    return-void
.end method
