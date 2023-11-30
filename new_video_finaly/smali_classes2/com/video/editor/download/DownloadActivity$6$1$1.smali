.class Lcom/video/editor/download/DownloadActivity$6$1$1;
.super Ljava/lang/Object;
.source "DownloadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadActivity$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/download/DownloadActivity$6$1;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadActivity$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Paste"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v1, v1, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v1, v1, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0807b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/download/DownloadActivity;->v2(Lcom/video/editor/download/DownloadActivity;Z)Z

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f01000e

    const-string v3, "enter_from_camera"

    const-string v4, "extra_output"

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    .line 8
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v5, ".mp4"

    const-string v6, "Downloaded_"

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v6, v6, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v6, v6, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v6}, Lcom/video/editor/download/DownloadActivity;->u2(Lcom/video/editor/download/DownloadActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
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

    .line 11
    iget-object v7, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v7, v7, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v7, v7, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v7}, Lcom/video/editor/download/DownloadActivity;->I2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v6, v6, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v6, v6, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v6}, Lcom/video/editor/download/DownloadActivity;->u2(Lcom/video/editor/download/DownloadActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
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

    .line 14
    iget-object v7, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v7, v7, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v7, v7, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v7}, Lcom/video/editor/download/DownloadActivity;->I2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->G2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 17
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->I2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 18
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v6, v6, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v6, v6, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    const-class v7, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v3, v3, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v3, v3, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v5, v5, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v5, v5, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v5}, Lcom/video/editor/download/DownloadActivity;->J2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->G2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v5, v5, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v5, v5, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    const-class v6, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iget-object v5, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v5, v5, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v5, v5, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v5}, Lcom/video/editor/download/DownloadActivity;->J2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    iget-object v3, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v3, v3, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v3, v3, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$1$1;->a:Lcom/video/editor/download/DownloadActivity$6$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6$1;->b:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method
