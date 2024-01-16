.class Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;
.super Lcom/photoseditormilli/photocollage/co/MyAsyncTask;
.source "EffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/f/EffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilterAndAdjustmentTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/photoseditormilli/photocollage/co/MyAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field lastBlurRadius:I

.field matrixBlur:Landroid/graphics/Matrix;

.field paintBlur:Landroid/graphics/Paint;

.field progressDialog:Landroid/app/ProgressDialog;

.field smallBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V
    .locals 1

    .line 267
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 261
    iput p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->lastBlurRadius:I

    .line 262
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->matrixBlur:Landroid/graphics/Matrix;

    .line 263
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->paintBlur:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 283
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 284
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->access$000(Lcom/photoseditormilli/photocollage/f/EffectFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 287
    :cond_0
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->access$000(Lcom/photoseditormilli/photocollage/f/EffectFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 289
    :goto_0
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->access$000(Lcom/photoseditormilli/photocollage/f/EffectFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 290
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    if-lez p1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->access$000(Lcom/photoseditormilli/photocollage/f/EffectFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->access$000(Lcom/photoseditormilli/photocollage/f/EffectFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 292
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v3, v2, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v3, v3, Lcom/photoseditormilli/photocollage/co/Parameter;->blur:I

    invoke-static {p1, v3}, Lcom/commit451/nativestackblur/NativeStackBlur;->process(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v2, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterBitmap:Landroid/graphics/Bitmap;

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 295
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->pipeline(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->cancel(Z)Z

    .line 298
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iput-boolean v0, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->inFilterAndAdjustment:Z

    goto :goto_1

    .line 301
    :cond_3
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iput-boolean v0, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->inFilterAndAdjustment:Z

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 307
    invoke-super {p0, p1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->inFilterAndAdjustment:Z

    .line 310
    :try_start_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 314
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->bitmapReadyListener:Lcom/photoseditormilli/photocollage/f/EffectFragment$BitmapReady;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment$BitmapReady;->onBitmapReady(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 271
    invoke-super {p0}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->onPreExecute()V

    .line 272
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->inFilterAndAdjustment:Z

    .line 274
    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Please Wait..."

    .line 275
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method pipeline(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v2, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v2, v2, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    invoke-virtual {v0, v2, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setFilter(ILandroid/graphics/Bitmap;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v2, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v2, v2, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    invoke-virtual {v0, v2}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getOverlayBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v3, v2, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v3, v3, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedOverlayIndex:I

    invoke-static {v3}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->isOverlayScreenMode(I)I

    move-result v3

    invoke-virtual {v2, v0, p1, v3}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->applyOverlay11(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v2, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v2, v2, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedTextureIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->filterMultiply(Landroid/graphics/Bitmap;IZ)V

    .line 332
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->borderIndexChangedListener:Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v2, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v2, v2, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedBorderIndex:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setBorder(Landroid/graphics/Bitmap;IZ)V

    .line 335
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 336
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$FilterAndAdjustmentTask;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v2, v2, Lcom/photoseditormilli/photocollage/co/Parameter;->selectedFilterIndex:I

    if-ge v2, v1, :cond_3

    .line 337
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
