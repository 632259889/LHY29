.class Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;
.super Landroid/os/AsyncTask;
.source "ShowVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/ShowVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoToGifTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/ShowVideoActivity;


# direct methods
.method private constructor <init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/camera/function/main/ui/ShowVideoActivity;Lcom/camera/function/main/ui/ShowVideoActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Lcom/camera/function/main/gif/BitmapExtractor;

    invoke-direct {p1}, Lcom/camera/function/main/gif/BitmapExtractor;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/camera/function/main/gif/BitmapExtractor;->c(I)V

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/ShowVideoActivity;->z2(Lcom/camera/function/main/ui/ShowVideoActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/camera/function/main/gif/BitmapExtractor;->d(II)V

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/ShowVideoActivity;->A2(Lcom/camera/function/main/ui/ShowVideoActivity;)I

    move-result v1

    div-int/2addr v1, v0

    iget-object v3, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v3}, Lcom/camera/function/main/ui/ShowVideoActivity;->B2(Lcom/camera/function/main/ui/ShowVideoActivity;)I

    move-result v3

    div-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Lcom/camera/function/main/gif/BitmapExtractor;->e(II)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/ShowVideoActivity;->R2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/camera/function/main/gif/BitmapExtractor;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/camera/function/main/gif/GIFEncoder;

    invoke-direct {v0}, Lcom/camera/function/main/gif/GIFEncoder;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/gif/GIFEncoder;->e(Landroid/graphics/Bitmap;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/ShowVideoActivity;->C2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/gif/GIFEncoder;->g(Ljava/lang/String;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/ShowVideoActivity;->D2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/gif/GIFEncoder;->g(Ljava/lang/String;)Z

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/camera/function/main/gif/GIFEncoder;->a(Landroid/graphics/Bitmap;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/camera/function/main/gif/GIFEncoder;->c()Z

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 16
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/ShowVideoActivity;->v2(Lcom/camera/function/main/ui/ShowVideoActivity;Z)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_1

    .line 5
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result p1

    const-string v2, ".gif"

    const-string v3, "Cool_IMG_"

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v3}, Lcom/camera/function/main/ui/ShowVideoActivity;->F2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/camera/function/main/ui/ShowVideoActivity;->E2(Lcom/camera/function/main/ui/ShowVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/ShowVideoActivity;->C2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1, v4}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v3}, Lcom/camera/function/main/ui/ShowVideoActivity;->F2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CoolVideoEditor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/camera/function/main/ui/ShowVideoActivity;->E2(Lcom/camera/function/main/ui/ShowVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/ShowVideoActivity;->C2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1, v4}, Lcom/base/common/utils/SaveBitmapUtils;->copyImageFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->x2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->x2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_video_gif_done:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->y2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/camera/function/main/loading/RotateLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/loading/RotateLoading;->f()V

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/camera/s9/camera/R$string;->video_to_gif_done:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->D2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->x2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->x2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->bg_gif_video:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->y2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/camera/function/main/loading/RotateLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/loading/RotateLoading;->f()V

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->O2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/ShowVideoActivity;->x2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/ShowVideoActivity;->y2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/camera/function/main/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/loading/RotateLoading;->d()V

    return-void
.end method
