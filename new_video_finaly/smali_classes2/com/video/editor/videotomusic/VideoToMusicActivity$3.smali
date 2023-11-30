.class Lcom/video/editor/videotomusic/VideoToMusicActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "VideoToMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videotomusic/VideoToMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "action_delete_music_by_q"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    const-string v0, "music_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/video/editor/videotomusic/VideoToMusicActivity;->t2(Lcom/video/editor/videotomusic/VideoToMusicActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicActivity;->s2(Lcom/video/editor/videotomusic/VideoToMusicActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object p2, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicActivity;->s2(Lcom/video/editor/videotomusic/VideoToMusicActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/videotomusic/VideoToMusicActivity$3$1;

    invoke-direct {p2, p0}, Lcom/video/editor/videotomusic/VideoToMusicActivity$3$1;-><init>(Lcom/video/editor/videotomusic/VideoToMusicActivity$3;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicActivity$3;->a:Lcom/video/editor/videotomusic/VideoToMusicActivity;

    invoke-virtual {p1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    :goto_0
    return-void
.end method
