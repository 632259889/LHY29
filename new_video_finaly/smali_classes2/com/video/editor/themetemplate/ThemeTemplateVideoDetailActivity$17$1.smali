.class Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;
.super Ljava/lang/Object;
.source "ThemeTemplateVideoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iput-object p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->s3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->t3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "trim_start_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "trim_end_time"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f01000e

    const-string v3, "enter_from_camera"

    const-string v4, "extra_output"

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    .line 7
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v5, ".mp4"

    const-string v6, "Cool_VID_"

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v6, v6, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/text/SimpleDateFormat;

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

    const-string v6, "Camera"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v7, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v7, v7, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v6, v6, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v6}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->R2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
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

    .line 13
    iget-object v7, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v7, v7, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v7}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->r3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 16
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v6, v6, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    const-class v7, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    const-class v6, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iget-object v5, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v5, v5, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v5}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    iget-object v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v3, v3, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->A2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;I)I

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 29
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 30
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 31
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 32
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 33
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 34
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 35
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->U2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 36
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->k:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->b3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 37
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 38
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 39
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$17$1;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
