.class Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v2, v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v2, v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v2, v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v2, v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v2, v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v4(Lcom/camera/function/main/ui/CameraPreviewActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v2, v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v2, v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v2, v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v2, v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v2, v2, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v3, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;J)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1$2;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
