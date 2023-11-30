.class Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$72;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iput-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->p4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->a:Landroid/graphics/Bitmap;

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-static {v0, v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q4(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/graphics/Bitmap;F)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->a:Landroid/graphics/Bitmap;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v0, v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q4(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/graphics/Bitmap;F)V

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$72;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$72$1$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$72$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
