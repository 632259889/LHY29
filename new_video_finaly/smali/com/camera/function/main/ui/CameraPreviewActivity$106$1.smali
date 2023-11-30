.class Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$106;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$106;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iput-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->d:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$id;->iv_blur_mask:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x14

    .line 5
    invoke-static {v1, v2, v3}, Lcom/camera/function/main/util/FastBlur;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->d:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z5(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;->b:Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$106;->d:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$106$1$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$106$1;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
