.class Lcom/video/editor/ThemePreviewActivity$4;
.super Ljava/lang/Object;
.source "ThemePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/ThemePreviewActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/ThemePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/ThemePreviewActivity$4;->a:Lcom/video/editor/ThemePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$4;->a:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {p1}, Lcom/video/editor/ThemePreviewActivity;->w2(Lcom/video/editor/ThemePreviewActivity;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->H(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$4;->a:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "is_from_theme"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$4;->a:Lcom/video/editor/ThemePreviewActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/video/editor/ThemePreviewActivity;->F2(Lcom/video/editor/ThemePreviewActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$4;->a:Lcom/video/editor/ThemePreviewActivity;

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {p1, v0, v1, v2}, Lcom/gallery/imageselector/utils/ImageSelectorUtils;->a(Landroid/app/Activity;IZI)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/ThemePreviewActivity$4;->a:Lcom/video/editor/ThemePreviewActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Please wait for the resource loading to complete"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
