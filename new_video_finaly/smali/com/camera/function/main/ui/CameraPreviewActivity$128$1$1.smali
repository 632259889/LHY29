.class Lcom/camera/function/main/ui/CameraPreviewActivity$128$1$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
