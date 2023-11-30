.class Lcom/video/musiccrop/MusicCropActivity$7$1$1;
.super Ljava/lang/Object;
.source "MusicCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/musiccrop/MusicCropActivity$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/musiccrop/MusicCropActivity$7$1;


# direct methods
.method constructor <init>(Lcom/video/musiccrop/MusicCropActivity$7$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->F2(Lcom/video/musiccrop/MusicCropActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Trimed music successfully"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Trimed music unsuccessfully"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1$1;->a:Lcom/video/musiccrop/MusicCropActivity$7$1;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/musiccrop/MusicCropActivity$7$1$1$1;

    invoke-direct {v1, p0}, Lcom/video/musiccrop/MusicCropActivity$7$1$1$1;-><init>(Lcom/video/musiccrop/MusicCropActivity$7$1$1;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
