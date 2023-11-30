.class Lcom/camera/function/main/ui/CameraPreviewActivity$46$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$46;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$46;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$46$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$46$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$46;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$46;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$46$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$46;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$46;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/MainUI;->f()V

    :cond_0
    return-void
.end method
