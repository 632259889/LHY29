.class Lcom/video/editor/convert/ConvertActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "ConvertActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/convert/ConvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/ConvertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "action_delete_music_by_q"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1f4

    const v3, 0x7f0f00a0

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    const-string v0, "music_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/video/editor/convert/ConvertActivity;->w2(Lcom/video/editor/convert/ConvertActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-static {v0}, Lcom/video/editor/convert/ConvertActivity;->v2(Lcom/video/editor/convert/ConvertActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object p2, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-static {v0}, Lcom/video/editor/convert/ConvertActivity;->v2(Lcom/video/editor/convert/ConvertActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/convert/ConvertActivity$3$1;

    invoke-direct {p2, p0}, Lcom/video/editor/convert/ConvertActivity$3$1;-><init>(Lcom/video/editor/convert/ConvertActivity$3;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 7
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_1

    .line 9
    :try_start_2
    iget-object v5, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-virtual {p1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_0

    :cond_0
    const-string v0, "action_delete_video_by_q"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_3
    iget-object p1, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    const-string v0, "video_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/video/editor/convert/ConvertActivity;->y2(Lcom/video/editor/convert/ConvertActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-static {v0}, Lcom/video/editor/convert/ConvertActivity;->x2(Lcom/video/editor/convert/ConvertActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object p2, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-static {v0}, Lcom/video/editor/convert/ConvertActivity;->x2(Lcom/video/editor/convert/ConvertActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/convert/ConvertActivity$3$2;

    invoke-direct {p2, p0}, Lcom/video/editor/convert/ConvertActivity$3$2;-><init>(Lcom/video/editor/convert/ConvertActivity$3;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Landroid/app/RecoverableSecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 15
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_3
    move-exception p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_1

    .line 17
    :try_start_5
    iget-object v5, p0, Lcom/video/editor/convert/ConvertActivity$3;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-virtual {p1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_1
    :goto_0
    return-void
.end method
