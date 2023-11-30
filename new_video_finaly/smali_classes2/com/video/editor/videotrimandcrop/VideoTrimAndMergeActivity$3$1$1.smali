.class Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;
.super Ljava/lang/Object;
.source "VideoTrimAndMergeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f01000e

    const-string v2, "enter_from_camera"

    const-string v3, "extra_output"

    const/4 v4, 0x0

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    .line 3
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v5, "Cool_VID_"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
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

    .line 6
    iget-object v7, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
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

    .line 9
    iget-object v7, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    const-class v7, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    const-class v6, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v0, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method
