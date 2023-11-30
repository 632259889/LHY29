.class Lcom/video/editor/record/AudioRecordActivity$5$1$1;
.super Ljava/lang/Object;
.source "AudioRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordActivity$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/record/AudioRecordActivity$5$1;


# direct methods
.method constructor <init>(Lcom/video/editor/record/AudioRecordActivity$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v1, ".mp3"

    const-string v2, "Recorded_"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v2}, Lcom/video/editor/record/AudioRecordActivity;->E2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/record/AudioRecordActivity;->D2(Lcom/video/editor/record/AudioRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordActivity;->B2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v2}, Lcom/video/editor/record/AudioRecordActivity;->E2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CoolVideoEditor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/record/AudioRecordActivity;->D2(Lcom/video/editor/record/AudioRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v1}, Lcom/video/editor/record/AudioRecordActivity;->B2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->A2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->B2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 12
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v2}, Lcom/video/editor/record/AudioRecordActivity;->C2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->A2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 14
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v0}, Lcom/video/editor/record/AudioRecordActivity;->B2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 15
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v1, v1, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v2, v2, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-static {v2}, Lcom/video/editor/record/AudioRecordActivity;->C2(Lcom/video/editor/record/AudioRecordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/video/editor/record/AudioRecordActivity$5$1$1;->a:Lcom/video/editor/record/AudioRecordActivity$5$1;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5$1;->a:Lcom/video/editor/record/AudioRecordActivity$5;

    iget-object v0, v0, Lcom/video/editor/record/AudioRecordActivity$5;->a:Lcom/video/editor/record/AudioRecordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/record/AudioRecordActivity$5$1$1$1;

    invoke-direct {v1, p0}, Lcom/video/editor/record/AudioRecordActivity$5$1$1$1;-><init>(Lcom/video/editor/record/AudioRecordActivity$5$1$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
