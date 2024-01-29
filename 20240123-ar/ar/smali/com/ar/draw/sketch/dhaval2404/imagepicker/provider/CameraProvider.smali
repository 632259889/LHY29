.class public final Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;
.super Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/BaseProvider;
.source "CameraProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraProvider.kt\ncom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,163:1\n18987#2,2:164\n3792#2:166\n4307#2,2:167\n37#3,2:169\n*S KotlinDebug\n*F\n+ 1 CameraProvider.kt\ncom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider\n*L\n109#1:164,2\n116#1:166\n116#1:167,2\n118#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010\n\u001a\u00020\tJ\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001a\u001a\u00020\tH\u0014J\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\tH\u0002J\u0006\u0010#\u001a\u00020\tR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;",
        "Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/BaseProvider;",
        "activity",
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V",
        "mCameraFile",
        "Ljava/io/File;",
        "mFileDir",
        "checkPermission",
        "",
        "delete",
        "getRequiredPermission",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "handleResult",
        "isPermissionGranted",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onFailure",
        "onRequestPermissionsResult",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "requestPermission",
        "startCameraIntent",
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
.field private static final CAMERA_INTENT_REQ_CODE:I = 0x10b9

.field public static final Companion:Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider$Companion;

.field private static final PERMISSION_INTENT_REQ_CODE:I = 0x10ba

.field private static final REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private static final STATE_CAMERA_FILE:Ljava/lang/String; = "state.camera_file"


# instance fields
.field private mCameraFile:Ljava/io/File;

.field private final mFileDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->Companion:Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider$Companion;

    const-string v0, "android.permission.CAMERA"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/BaseProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 44
    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "extra.save_directory"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->getFileDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->mFileDir:Ljava/io/File;

    return-void
.end method

.method private final checkPermission()V
    .locals 1

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->isPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->startCameraIntent()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->requestPermission()V

    :goto_0
    return-void
.end method

.method private final getRequiredPermission(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    .line 116
    sget-object v0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 167
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 117
    sget-object v6, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;

    invoke-virtual {v6, p1, v5}, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->isPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 167
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 168
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 166
    check-cast v1, Ljava/util/Collection;

    new-array p1, v3, [Ljava/lang/String;

    .line 170
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private final handleResult()V
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fromFile(mCameraFile)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setImage(Landroid/net/Uri;)V

    return-void
.end method

.method private final isPermissionGranted(Landroid/content/Context;)Z
    .locals 7

    .line 109
    invoke-direct {p0, p1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->getRequiredPermission(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 164
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 110
    sget-object v6, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;

    invoke-virtual {v6, p1, v5}, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    return v2
.end method

.method private final requestPermission()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->getRequiredPermission(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10ba    # 6.0E-42f

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final startCameraIntent()V
    .locals 4

    .line 87
    sget-object v0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/util/FileUtil;->INSTANCE:Lcom/ar/draw/sketch/dhaval2404/imagepicker/util/FileUtil;

    iget-object v1, p0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->mFileDir:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/util/FileUtil;->getImageFile$default(Lcom/ar/draw/sketch/dhaval2404/imagepicker/util/FileUtil;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->getCameraIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    const/16 v2, 0x10b9

    invoke-virtual {v1, v0, v2}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 98
    :cond_0
    sget v0, Lcom/ar/draw/sketch/R$string;->error_failed_to_create_camera_image_file:I

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->setError(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x10b9

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->handleResult()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->setResultCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFailure()V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->delete()V

    return-void
.end method

.method public final onRequestPermissionsResult(I)V
    .locals 1

    const/16 v0, 0x10ba    # 6.0E-42f

    if-ne p1, v0, :cond_1

    .line 125
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->isPermissionGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->startIntent()V

    goto :goto_0

    .line 130
    :cond_0
    sget p1, Lcom/ar/draw/sketch/R$string;->permission_camera_denied:I

    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.permission_camera_denied)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->setError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "state.camera_file"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->mCameraFile:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "state.camera_file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final startIntent()V
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->isCameraAppAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget v0, Lcom/ar/draw/sketch/R$string;->error_camera_app_not_found:I

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->setError(I)V

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/CameraProvider;->checkPermission()V

    return-void
.end method
