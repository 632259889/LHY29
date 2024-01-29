.class public final Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;
.super Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/BaseProvider;
.source "GalleryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryProvider.kt\ncom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,69:1\n26#2:70\n*S KotlinDebug\n*F\n+ 1 GalleryProvider.kt\ncom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider\n*L\n29#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J \u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;",
        "Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/BaseProvider;",
        "activity",
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V",
        "mimeTypes",
        "",
        "",
        "[Ljava/lang/String;",
        "handleResult",
        "",
        "data",
        "Landroid/content/Intent;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "startGalleryIntent",
        "startIntent",
        "takePersistableUriPermission",
        "uri",
        "Landroid/net/Uri;",
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
.field public static final Companion:Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider$Companion;

.field private static final GALLERY_INTENT_REQ_CODE:I = 0x10a5


# instance fields
.field private final mimeTypes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->Companion:Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/BaseProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 26
    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "extra.mime_types"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->mimeTypes:[Ljava/lang/String;

    return-void
.end method

.method private final handleResult(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    invoke-direct {p0, p1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->takePersistableUriPermission(Landroid/net/Uri;)V

    .line 58
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setImage(Landroid/net/Uri;)V

    goto :goto_1

    .line 60
    :cond_1
    sget p1, Lcom/ar/draw/sketch/R$string;->error_failed_pick_gallery_image:I

    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->setError(I)V

    :goto_1
    return-void
.end method

.method private final startGalleryIntent()V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->mimeTypes:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->getGalleryIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    const/16 v2, 0x10a5

    invoke-virtual {v1, v0, v2}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final takePersistableUriPermission(Landroid/net/Uri;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10a5

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 46
    invoke-direct {p0, p3}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->handleResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->setResultCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startIntent()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ar/draw/sketch/dhaval2404/imagepicker/provider/GalleryProvider;->startGalleryIntent()V

    return-void
.end method
