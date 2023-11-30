.class Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;
.super Ljava/lang/Object;
.source "CollageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;->a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;->a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->b:Lcom/camera/function/main/ui/CollageUtils;

    invoke-static {v0}, Lcom/camera/function/main/ui/CollageUtils;->c(Lcom/camera/function/main/ui/CollageUtils;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q8()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->B()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;->a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->b:Lcom/camera/function/main/ui/CollageUtils;

    invoke-static {v0}, Lcom/camera/function/main/ui/CollageUtils;->c(Lcom/camera/function/main/ui/CollageUtils;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q8()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->J()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;->a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;

    iget-object v1, v1, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->b:Lcom/camera/function/main/ui/CollageUtils;

    invoke-static {v1}, Lcom/camera/function/main/ui/CollageUtils;->c(Lcom/camera/function/main/ui/CollageUtils;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q8()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/camera/function/main/glessential/GLRender;->L(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;->a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;

    iget-object v1, v1, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->b:Lcom/camera/function/main/ui/CollageUtils;

    invoke-static {v1}, Lcom/camera/function/main/ui/CollageUtils;->d(Lcom/camera/function/main/ui/CollageUtils;)Ljava/util/TimerTask;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;->a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;

    iget-wide v2, v1, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    iget-object v1, v1, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->b:Lcom/camera/function/main/ui/CollageUtils;

    invoke-static {v1}, Lcom/camera/function/main/ui/CollageUtils;->c(Lcom/camera/function/main/ui/CollageUtils;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v1

    new-instance v2, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1$1;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1$1;-><init>(Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask$1;->a:Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;

    iget-object v1, v1, Lcom/camera/function/main/ui/CollageUtils$1AutoCollageTimerTask;->b:Lcom/camera/function/main/ui/CollageUtils;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/ui/CollageUtils;->p(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
