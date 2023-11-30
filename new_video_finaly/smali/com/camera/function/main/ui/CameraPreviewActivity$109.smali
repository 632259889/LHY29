.class Lcom/camera/function/main/ui/CameraPreviewActivity$109;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->Q8()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$109;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$109;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$109;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$109;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$109;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$109;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$109;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$109;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/image/singleselector/view/CustomViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$109;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v0, "beauty_click_tone"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
