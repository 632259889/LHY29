.class Lcom/camera/function/main/ui/CameraPreviewActivity$1;
.super Landroid/view/OrientationEventListener;
.source "CameraPreviewActivity.java"


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
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput p1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b2:I

    .line 2
    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/camera/function/main/ui/MainUI;->d(I)V

    return-void
.end method
