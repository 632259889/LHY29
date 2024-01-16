.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;
.super Landroid/os/AsyncTask;
.source "CollageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapWorkerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field arraySize:I

.field data:Landroid/os/Bundle;

.field progressDialog:Landroid/app/ProgressDialog;

.field savedInstanceState:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->doInBackground([Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 11

    const-string v0, "doInBG"

    const-string v1, "load"

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 252
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->data:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 253
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->savedInstanceState:Landroid/os/Bundle;

    .line 254
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const-string v3, "is_scrap_book"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$602(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Z)Z

    .line 255
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->data:Landroid/os/Bundle;

    const-string v1, "photo_id_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    .line 256
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->data:Landroid/os/Bundle;

    const-string v3, "photo_orientation_list"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 257
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    const v3, 0x44bb8000    # 1500.0f

    const/4 v4, 0x3

    if-nez p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->data:Landroid/os/Bundle;

    const-string v1, "selected_image_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 262
    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    .line 263
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    new-array v2, v2, [Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$702(Lcom/photoseditormilli/photocollage/cb/CollageActivity;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    .line 264
    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2, v4, v3}, Lcom/photoseditormilli/photocollage/cb/Utility;->maxSizeForDimension(Landroid/content/Context;IF)I

    move-result v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/photoseditormilli/photocollage/cb/Utility;->decodeFile(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v1, v0

    goto :goto_5

    .line 271
    :cond_1
    array-length v2, p1

    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    .line 272
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    new-array v2, v2, [Landroid/graphics/Bitmap;

    invoke-static {v5, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$702(Lcom/photoseditormilli/photocollage/cb/CollageActivity;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    .line 273
    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    .line 277
    :goto_1
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2, v4, v3}, Lcom/photoseditormilli/photocollage/cb/Utility;->maxSizeForDimension(Landroid/content/Context;IF)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 279
    :goto_2
    iget v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    if-ge v3, v5, :cond_4

    .line 280
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    aget-wide v6, p1, v3

    aget v8, v1, v3

    invoke-static {v5}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result v10

    move v9, v2

    invoke-static/range {v5 .. v10}, Lcom/photoseditormilli/photocollage/cb/Utility;->getScaledBitmapFromId(Landroid/content/Context;JIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 282
    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v6}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v5, v6, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-lez v4, :cond_7

    sub-int/2addr v5, v4

    .line 289
    new-array p1, v5, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 291
    :goto_4
    iget v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    if-ge v1, v3, :cond_6

    .line 292
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    .line 293
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v3

    aget-object v3, v3, v1

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 297
    :cond_6
    iput v5, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    .line 298
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$702(Lcom/photoseditormilli/photocollage/cb/CollageActivity;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    .line 301
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    iget v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    new-array v1, v1, [Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-static {p1, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$802(Lcom/photoseditormilli/photocollage/cb/CollageActivity;[Lcom/photoseditormilli/photocollage/co/Parameter;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    .line 302
    :goto_6
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_8

    .line 303
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;

    move-result-object p1

    new-instance v1, Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-direct {v1}, Lcom/photoseditormilli/photocollage/co/Parameter;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 5

    .line 310
    :try_start_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 313
    :goto_0
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    if-gtz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const-string v0, "Couldn\'t load images!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 316
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 317
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->finish()V

    return-void

    .line 320
    :cond_0
    sget-object p1, Lcom/photoseditormilli/photocollage/t/Collage;->collageIconArray:[[I

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->iconList:[I

    const-string v2, "CollageView"

    if-eq p1, v0, :cond_1

    .line 321
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    move-result-object p1

    sget-object v0, Lcom/photoseditormilli/photocollage/t/Collage;->collageIconArray:[[I

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->setData([I)V

    .line 322
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/MyAdapter;->notifyDataSetChanged()V

    const-string p1, "change collage icons"

    .line 323
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 326
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080368

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1002(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080369

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1102(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 329
    :cond_2
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 330
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f08036f

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1202(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ndp width "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_3
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    new-instance v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v4

    invoke-direct {v0, v2, v2, v3, v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/content/Context;II)V

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$202(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    .line 334
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f0a0124

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1502(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 335
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 336
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->bringToFront()V

    .line 337
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f010021

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1702(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 338
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f010023

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1802(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 339
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f010022

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1902(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 340
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f010024

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2002(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 341
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->addEffectFragment()V

    .line 342
    iget p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->arraySize:I

    if-ne p1, v1, :cond_4

    .line 343
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    .line 345
    :cond_4
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 346
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    .line 348
    :cond_5
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f0a0127

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1602(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/widget/ViewFlipper;)Landroid/widget/ViewFlipper;

    .line 349
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->bringToFront()V

    .line 350
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f0a0121

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 351
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f0a0123

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 352
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f0a011f

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2302(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 353
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    .line 354
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v0, 0x7f0a02ad

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2402(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/View;)Landroid/view/View;

    .line 355
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 356
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const v1, 0x7f0a02ab

    invoke-virtual {p1, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2502(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/View;)Landroid/view/View;

    .line 358
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 359
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$2500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 243
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 245
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "loading images!"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
