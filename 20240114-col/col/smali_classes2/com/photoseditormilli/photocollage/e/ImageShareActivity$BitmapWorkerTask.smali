.class Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;
.super Landroid/os/AsyncTask;
.source "ImageShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/e/ImageShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapWorkerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field bitmapLoader:Lcom/photoseditormilli/photocollage/b/BitmapLoader;

.field metrics:Landroid/util/DisplayMetrics;

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/e/ImageShareActivity;


# direct methods
.method public constructor <init>(Lcom/photoseditormilli/photocollage/e/ImageShareActivity;)V
    .locals 2

    .line 64
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/e/ImageShareActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 61
    new-instance v0, Lcom/photoseditormilli/photocollage/b/BitmapLoader;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/b/BitmapLoader;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->bitmapLoader:Lcom/photoseditormilli/photocollage/b/BitmapLoader;

    .line 65
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/photoseditormilli/photocollage/e/ImageShareActivity;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/e/ImageShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->metrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->bitmapLoader:Lcom/photoseditormilli/photocollage/b/BitmapLoader;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/e/ImageShareActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/e/ImageShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->metrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->metrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/e/ImageShareActivity;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/e/ImageShareActivity;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/photoseditormilli/photocollage/b/BitmapLoader;->load(Landroid/content/Context;[ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/e/ImageShareActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/e/ImageShareActivity;->ivFinalImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/e/ImageShareActivity$BitmapWorkerTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
