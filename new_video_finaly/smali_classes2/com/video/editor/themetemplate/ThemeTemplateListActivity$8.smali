.class Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "ThemeTemplateListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->G(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-direct {p0, p2, p3}, Lcom/lzy/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lzy/okgo/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->b(Lcom/lzy/okgo/model/Response;)V

    .line 2
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->s2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->s2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->s2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->s2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onlineTemplate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/common/code/util/ZipUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    const/16 v0, 0x3ea

    const/16 v2, 0x1e

    invoke-static {p1, v0, v1, v2}, Lcom/gallery/imageselector/utils/ImageSelectorUtils;->a(Landroid/app/Activity;IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Lcom/lzy/okgo/model/Progress;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->e(Lcom/lzy/okgo/model/Progress;)V

    .line 2
    :try_start_0
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    long-to-float p1, v2

    div-float/2addr v0, p1

    mul-float v0, v0, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$8;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
