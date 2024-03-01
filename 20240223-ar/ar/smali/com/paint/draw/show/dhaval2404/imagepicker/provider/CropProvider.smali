.class public final Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;
.super Lcom/paint/draw/show/dhaval2404/imagepicker/provider/BaseProvider;
.source "CropProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0011J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0002J\u0006\u0010\u0017\u001a\u00020\u0006J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0011H\u0014J\u0012\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020 H\u0016J\u000e\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;",
        "Lcom/paint/draw/show/dhaval2404/imagepicker/provider/BaseProvider;",
        "activity",
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V",
        "mCrop",
        "",
        "mCropAspectX",
        "",
        "mCropAspectY",
        "mCropImageFile",
        "Ljava/io/File;",
        "mFileDir",
        "mMaxHeight",
        "",
        "mMaxWidth",
        "cropImage",
        "",
        "uri",
        "Landroid/net/Uri;",
        "delete",
        "handleResult",
        "file",
        "isCropEnabled",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onFailure",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "startIntent",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider$Companion;

.field private static final STATE_CROP_FILE:Ljava/lang/String; = "state.crop_file"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCrop:Z

.field private final mCropAspectX:F

.field private final mCropAspectY:F

.field private mCropImageFile:Ljava/io/File;

.field private final mFileDir:Ljava/io/File;

.field private final mMaxHeight:I

.field private final mMaxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->Companion:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider$Companion;

    const-string v0, "CropProvider"

    .line 23
    sput-object v0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/BaseProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 39
    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "extra.max_width"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mMaxWidth:I

    const-string v0, "extra.max_height"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mMaxHeight:I

    const-string v0, "extra.crop"

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCrop:Z

    const-string v0, "extra.crop_x"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropAspectX:F

    const-string v0, "extra.crop_y"

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropAspectY:F

    const-string v0, "extra.save_directory"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->getFileDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mFileDir:Ljava/io/File;

    return-void
.end method

.method private final cropImage(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUtil;->getImageExtension(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUtil;

    iget-object v2, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mFileDir:Ljava/io/File;

    invoke-virtual {v1, v2, v0}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUtil;->getImageFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    new-instance v1, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v1}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 87
    sget-object v2, Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v2, v0}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUtil;->getCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 89
    iget-object v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 92
    iget v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropAspectX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget v2, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropAspectY:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 96
    :cond_1
    iget v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mMaxWidth:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mMaxHeight:I

    if-lez v1, :cond_2

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    .line 101
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x45

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "uCrop not specified in manifest file.Add UCropActivity in Manifest<activity\n    android:name=\"com.yalantis.ucrop.UCropActivity\"\n    android:screenOrientation=\"portrait\"\n    android:theme=\"@style/Theme.AppCompat.Light.NoActionBar\"/>"

    .line 103
    invoke-virtual {p0, v0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->setError(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->TAG:Ljava/lang/String;

    const-string v0, "Failed to create crop image file"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget p1, Lcom/paint/draw/show/R$string;->error_failed_to_crop_image:I

    invoke-virtual {p0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->setError(I)V

    return-void
.end method

.method private final handleResult(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(file)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setCropImage(Landroid/net/Uri;)V

    goto :goto_0

    .line 133
    :cond_0
    sget p1, Lcom/paint/draw/show/R$string;->error_failed_to_crop_image:I

    invoke-virtual {p0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->setError(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    return-void
.end method

.method public final isCropEnabled()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCrop:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x45

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->handleResult(Ljava/io/File;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->setResultCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFailure()V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->delete()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "state.crop_file"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->mCropImageFile:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "state.crop_file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final startIntent(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->cropImage(Landroid/net/Uri;)V

    return-void
.end method
