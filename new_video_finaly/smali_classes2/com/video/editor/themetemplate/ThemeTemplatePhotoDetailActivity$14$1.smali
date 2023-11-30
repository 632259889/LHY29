.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;
.super Ljava/lang/Object;
.source "ThemeTemplatePhotoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iput-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->a3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f01000e

    const-string v3, "enter_from_camera"

    const-string v4, "extra_output"

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    .line 4
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v5, ".mp4"

    const-string v6, "Cool_VID_"

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v6, v6, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Camera"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v7, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v7, v7, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v6, v6, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->n3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CoolVideoEditor"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v7, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v7, v7, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v6, v6, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const-class v7, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const-class v6, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->d:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 25
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 26
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$14$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
