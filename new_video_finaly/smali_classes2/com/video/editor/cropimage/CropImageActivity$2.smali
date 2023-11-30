.class Lcom/video/editor/cropimage/CropImageActivity$2;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/cropimage/CropImageActivity;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/cropimage/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/cropimage/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$2;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$2;->a:Lcom/video/editor/cropimage/CropImageActivity;

    new-instance v0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;

    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$2;->a:Lcom/video/editor/cropimage/CropImageActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;-><init>(Lcom/video/editor/cropimage/CropImageActivity;Lcom/video/editor/cropimage/CropImageActivity$1;)V

    invoke-static {p1, v0}, Lcom/video/editor/cropimage/CropImageActivity;->x2(Lcom/video/editor/cropimage/CropImageActivity;Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;)Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;

    .line 2
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$2;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->u2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$2;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
