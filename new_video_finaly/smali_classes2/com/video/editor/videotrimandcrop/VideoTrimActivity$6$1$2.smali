.class Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->y2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

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
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v3, 0x7f01000e

    const-string v4, "enter_from_camera"

    const-string v5, "extra_output"

    if-lt v0, v1, :cond_2

    .line 7
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v1, "Cool_VID_"

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->M2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Camera"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v7, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->M2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CoolVideoEditor"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v7, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    const-class v7, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->J2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    const-class v6, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->J2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_2
    return-void
.end method
