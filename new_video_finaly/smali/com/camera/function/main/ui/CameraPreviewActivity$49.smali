.class Lcom/camera/function/main/ui/CameraPreviewActivity$49;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/ui/module/TakePhotoButton$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->R8()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y5()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    const-string v1, "main_click_shutter"

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v1, "main_click_selfieshutter"

    invoke-static {v0, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g3(Lcom/camera/function/main/ui/CameraPreviewActivity;)I

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f3(Lcom/camera/function/main/ui/CameraPreviewActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v1, "main_click_3times"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_2
    sget v0, Lcom/camera/s9/camera/R$id;->tpb:I

    invoke-static {v0}, Lcom/camera/function/main/util/ButtonUtils;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$49;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    :cond_3
    return-void
.end method
