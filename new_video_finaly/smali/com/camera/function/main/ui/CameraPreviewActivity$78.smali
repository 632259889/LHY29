.class Lcom/camera/function/main/ui/CameraPreviewActivity$78;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->Ya()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$78;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$78;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$78;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d9()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$78;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D7()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$78;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J4(Lcom/camera/function/main/ui/CameraPreviewActivity;J)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
