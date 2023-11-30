.class Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;
.super Ljava/lang/Object;
.source "MusicConvertFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertFragment$10$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->o0(Lcom/video/editor/convert/MusicConvertFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->V(Lcom/video/editor/convert/MusicConvertFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->V(Lcom/video/editor/convert/MusicConvertFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->X(Lcom/video/editor/convert/MusicConvertFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->m0(Lcom/video/editor/convert/MusicConvertFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "need_to_reload_music"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Converted music successfully"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Converted music unsuccessfully"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {v0}, Lcom/video/editor/convert/MusicConvertFragment;->b0(Lcom/video/editor/convert/MusicConvertFragment;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1$2;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1$2;->a:Lcom/video/editor/convert/MusicConvertFragment$10$1;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;->a:Lcom/video/editor/convert/MusicConvertFragment$10;

    iget-object v0, v0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v0}, Lcom/video/editor/convert/MusicConvertFragment;->t0()V

    return-void
.end method
