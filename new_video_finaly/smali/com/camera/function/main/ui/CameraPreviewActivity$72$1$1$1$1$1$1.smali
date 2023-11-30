.class Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iput-wide p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$1$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$1;)V

    iget-wide v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$1;->a:J

    const-wide/16 v4, 0x3e8

    sub-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
