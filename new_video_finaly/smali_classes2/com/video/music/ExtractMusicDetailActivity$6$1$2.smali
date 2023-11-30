.class Lcom/video/music/ExtractMusicDetailActivity$6$1$2;
.super Ljava/lang/Object;
.source "ExtractMusicDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/ExtractMusicDetailActivity$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/ExtractMusicDetailActivity$6$1;


# direct methods
.method constructor <init>(Lcom/video/music/ExtractMusicDetailActivity$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->x2(Lcom/video/music/ExtractMusicDetailActivity;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->s2(Lcom/video/music/ExtractMusicDetailActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->s2(Lcom/video/music/ExtractMusicDetailActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->M2(Lcom/video/music/ExtractMusicDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->G2(Lcom/video/music/ExtractMusicDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "need_to_reload_music"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "Extracted music successfully"

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "Extracted music unsuccessfully"

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v3, "extract_result_music_path"

    const-string v4, "is_enter_from_music_library"

    if-lt v0, v1, :cond_3

    .line 11
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v1, ".mp3"

    const-string v5, "Extracted_"

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v5, v5, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v5, v5, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v5}, Lcom/video/music/ExtractMusicDetailActivity;->L2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Camera"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v6, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v6, v6, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v6, v6, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v6}, Lcom/video/music/ExtractMusicDetailActivity;->R2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v5, v5, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v5, v5, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v5}, Lcom/video/music/ExtractMusicDetailActivity;->L2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CoolVideoEditor"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v6, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v6, v6, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v6, v6, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v6}, Lcom/video/music/ExtractMusicDetailActivity;->R2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->t2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 19
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->R2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 20
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v5, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v5, v5, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v5, v5, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->S2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 24
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v1, v1, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v1, v1, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v5, v5, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v5, v5, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v5}, Lcom/video/music/ExtractMusicDetailActivity;->I2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v1, v1, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v1, v1, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v1}, Lcom/video/music/ExtractMusicDetailActivity;->I2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$6$1$2;->a:Lcom/video/music/ExtractMusicDetailActivity$6$1;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6$1;->a:Lcom/video/music/ExtractMusicDetailActivity$6;

    iget-object v0, v0, Lcom/video/music/ExtractMusicDetailActivity$6;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/music/ExtractMusicDetailActivity$6$1$2$1;

    invoke-direct {v1, p0}, Lcom/video/music/ExtractMusicDetailActivity$6$1$2$1;-><init>(Lcom/video/music/ExtractMusicDetailActivity$6$1$2;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
