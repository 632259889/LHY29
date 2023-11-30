.class Lcom/camera/function/main/ui/CameraPreviewActivity$96$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$96;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/camera/function/main/ui/CameraPreviewActivity$96;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$96;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$96$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$96;

    iput-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$96$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$96$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$96;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$96;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t0:Z

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$96$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$96$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$96;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$96;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ab()V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$96$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$96;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$96;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$96$1$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$96$1$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$96$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
