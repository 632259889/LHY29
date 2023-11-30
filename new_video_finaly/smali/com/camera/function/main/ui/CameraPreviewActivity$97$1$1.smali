.class Lcom/camera/function/main/ui/CameraPreviewActivity$97$1$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$97;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$97;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$97;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$97;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$97;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$id;->ll_video_time:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$97;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$97;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$97;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$97;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ab()V

    return-void
.end method
