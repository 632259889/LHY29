.class final Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;
.super Landroid/os/AsyncTask;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/cropimage/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/video/editor/cropimage/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/cropimage/CropImageActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->b:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/video/editor/cropimage/CropImageActivity;->M2(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->b:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2, p1}, Lcom/video/editor/cropimage/CropImageActivity;->B2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->b:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->G2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->b:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->b:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->G2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object p1

    sget-object v2, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v2}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->b:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask$1;

    invoke-direct {v2, p0}, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask$1;-><init>(Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->b:Lcom/video/editor/cropimage/CropImageActivity;

    const-string v0, "Error!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
