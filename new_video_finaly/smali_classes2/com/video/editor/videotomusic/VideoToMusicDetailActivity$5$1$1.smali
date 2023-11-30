.class Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;
.super Ljava/lang/Object;
.source "VideoToMusicDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->G2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "need_to_reload_music"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Extracted music successfully"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Extracted music unsuccessfully"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 7
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v1, ".mp3"

    const-string v2, "Extracted_"

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->L2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v3, v3, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v3}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->u2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->L2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CoolVideoEditor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v3, v3, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v3}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->u2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->s2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 15
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->u2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 16
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->T2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 18
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v1, v1, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v1, v1, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->I2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1$1;

    invoke-direct {v1, p0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1$1;-><init>(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
