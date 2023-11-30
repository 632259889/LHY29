.class Lcom/video/editor/convert/UnableEditVideoListActivity$7;
.super Ljava/lang/Object;
.source "UnableEditVideoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/UnableEditVideoListActivity;->L2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/video/editor/convert/UnableEditVideoListActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/UnableEditVideoListActivity;Landroid/widget/EditText;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    iput-object p2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->b:I

    iput-object p4, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {p1}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-wide/16 v4, 0x1f4

    if-lt v2, v3, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v2, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Camera"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v8, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v8, v1, v0, v7}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CoolVideoEditor"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v8, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v8, v1, v0, v7}, Lcom/base/common/utils/SaveBitmapUtils;->copyAudioFromExternalPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v0, p1}, Lcom/video/editor/convert/UnableEditVideoListActivity;->x2(Lcom/video/editor/convert/UnableEditVideoListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    iget-object v1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v1}, Lcom/video/editor/convert/UnableEditVideoListActivity;->w2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v1}, Lcom/video/editor/convert/UnableEditVideoListActivity;->w2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/convert/UnableEditVideoListActivity$7$1;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/UnableEditVideoListActivity$7$1;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity$7;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f00a0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v6, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v6, v7}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 21
    :try_start_2
    iget-object v6, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {p1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :catch_2
    :cond_1
    :goto_1
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video/editor/convert/UnableEditVideoListActivity$7$2;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/UnableEditVideoListActivity$7$2;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity$7;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p1, v0}, Lcom/common/code/util/FileUtils;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v0}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/video/editor/convert/UnableEditVideoListActivity$7$3;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/convert/UnableEditVideoListActivity$7$3;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity$7;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video/editor/convert/UnableEditVideoListActivity$7$4;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/UnableEditVideoListActivity$7$4;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity$7;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
