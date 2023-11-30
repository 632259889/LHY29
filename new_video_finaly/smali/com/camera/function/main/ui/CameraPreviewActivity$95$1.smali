.class Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$95;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$95;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    const-string/jumbo v1, "update_fs_btn_state"

    const/4 v2, 0x0

    const-string v3, "fs"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$95;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0, v3, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ja(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$95;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_ratio_fs:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$95;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$95;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->o7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$95;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->e5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$95;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0, v3, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ja(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$95;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_ratio_fs:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$95$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$95;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method
