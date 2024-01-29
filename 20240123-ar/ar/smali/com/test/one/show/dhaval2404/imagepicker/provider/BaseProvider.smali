.class public abstract Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;
.super Landroid/content/ContextWrapper;
.source "BaseProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0004J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\nH\u0004J\u0008\u0010\u0016\u001a\u00020\u000cH\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;",
        "Landroid/content/ContextWrapper;",
        "activity",
        "Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V",
        "getActivity",
        "()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;",
        "getFileDir",
        "Ljava/io/File;",
        "path",
        "",
        "onFailure",
        "",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "setError",
        "errorRes",
        "",
        "error",
        "setResultCancel",
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


# instance fields
.field private final activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;->activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    return-void
.end method


# virtual methods
.method protected final getActivity()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;->activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    return-object v0
.end method

.method public final getFileDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;->activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    :cond_1
    move-object v0, p1

    const-string p1, "getExternalFilesDir(Envi\u2026CIM) ?: activity.filesDir"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected onFailure()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final setError(I)V
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(errorRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;->setError(Ljava/lang/String;)V

    return-void
.end method

.method protected final setError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;->onFailure()V

    .line 20
    iget-object v0, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;->activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setError(Ljava/lang/String;)V

    return-void
.end method

.method protected final setResultCancel()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;->onFailure()V

    .line 31
    iget-object v0, p0, Lcom/test/one/show/dhaval2404/imagepicker/provider/BaseProvider;->activity:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->setResultCancel()V

    return-void
.end method
