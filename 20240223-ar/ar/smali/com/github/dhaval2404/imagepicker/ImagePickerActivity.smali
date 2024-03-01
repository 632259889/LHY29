.class public final Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImagePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;,
        Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\"\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J+\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u000e\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"J\u000e\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u001aJ\u000e\u0010&\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010(\u001a\u00020\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mCameraProvider",
        "Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;",
        "mCompressionProvider",
        "Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;",
        "mCropProvider",
        "Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;",
        "mGalleryProvider",
        "Lcom/paint/draw/show/dhaval2404/imagepicker/provider/GalleryProvider;",
        "loadBundle",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onSaveInstanceState",
        "outState",
        "setCompressedImage",
        "uri",
        "Landroid/net/Uri;",
        "setCropImage",
        "setError",
        "message",
        "setImage",
        "setResult",
        "setResultCancel",
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
.field public static final Companion:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "image_picker"


# instance fields
.field private mCameraProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;

.field private mCompressionProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;

.field private mCropProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;

.field private mGalleryProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/GalleryProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Companion:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final loadBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    new-instance v0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;

    invoke-direct {v0, p0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;

    .line 64
    invoke-virtual {v0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-direct {v0, p0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCompressionProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;

    .line 71
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.image_provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/paint/draw/show/dhaval2404/imagepicker/constant/ImageProvider;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 74
    :cond_1
    sget-object v1, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/paint/draw/show/dhaval2404/imagepicker/constant/ImageProvider;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const-string p1, "image_picker"

    const-string v0, "Image provider can not be null"

    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget p1, Lcom/paint/draw/show/R$string;->error_task_cancelled:I

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error_task_cancelled)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setError(Ljava/lang/String;)V

    goto :goto_2

    .line 82
    :cond_2
    new-instance v0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;

    invoke-direct {v0, p0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;

    .line 83
    invoke-virtual {v0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;->startIntent()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/GalleryProvider;

    invoke-direct {v0, p0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/GalleryProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mGalleryProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/GalleryProvider;

    if-nez p1, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/GalleryProvider;->startIntent()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_2
    return-void
.end method

.method private final setResult(Landroid/net/Uri;)V
    .locals 3

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    sget-object v1, Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUriUtils;->INSTANCE:Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUriUtils;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/FileUriUtils;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra.file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mGalleryProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/GalleryProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/GalleryProvider;->onActivityResult(IILandroid/content/Intent;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_2

    const-string v0, "mCropProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResultCancel()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->loadBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 105
    iget-object p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;->onRequestPermissionsResult(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_1

    const-string v0, "mCropProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCompressedImage(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;->delete()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_1

    const-string v0, "mCropProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->delete()V

    .line 170
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(Landroid/net/Uri;)V

    return-void
.end method

.method public final setCropImage(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCameraProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CameraProvider;->delete()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCompressionProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;

    const/4 v1, 0x0

    const-string v2, "mCompressionProvider"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;->isCompressionRequired(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCompressionProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;->compress(Landroid/net/Uri;)V

    goto :goto_1

    .line 153
    :cond_3
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(Landroid/net/Uri;)V

    :goto_1
    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.error"

    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x40

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->finish()V

    return-void
.end method

.method public final setImage(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;

    const-string v1, "mCropProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->isCropEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCropProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CropProvider;->startIntent(Landroid/net/Uri;)V

    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCompressionProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;

    const-string v1, "mCompressionProvider"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;->isCompressionRequired(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->mCompressionProvider:Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/provider/CompressionProvider;->compress(Landroid/net/Uri;)V

    goto :goto_2

    .line 134
    :cond_5
    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(Landroid/net/Uri;)V

    :goto_2
    return-void
.end method

.method public final setResultCancel()V
    .locals 2

    .line 190
    sget-object v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->Companion:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;->getCancelledIntent$app_release(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->finish()V

    return-void
.end method
