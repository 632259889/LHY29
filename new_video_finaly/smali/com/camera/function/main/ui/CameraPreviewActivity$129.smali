.class Lcom/camera/function/main/ui/CameraPreviewActivity$129;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->Aa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$129;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$129;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$129;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s3(Lcom/camera/function/main/ui/CameraPreviewActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$129;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-class v4, Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/16 v3, 0x3e8

    .line 3
    div-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string/jumbo v1, "video_time"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$129;->a:Ljava/lang/String;

    const-string v1, "saved_media_file"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$129;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$129;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$anim;->activity_in:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$129;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v1, "main_click_shortvideo"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
