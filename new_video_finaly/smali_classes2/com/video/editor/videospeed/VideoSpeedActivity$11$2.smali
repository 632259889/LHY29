.class Lcom/video/editor/videospeed/VideoSpeedActivity$11$2;
.super Ljava/lang/Object;
.source "VideoSpeedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videospeed/VideoSpeedActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;


# direct methods
.method constructor <init>(Lcom/video/editor/videospeed/VideoSpeedActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$2;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Initialization failed"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$2;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->g3(Lcom/video/editor/videospeed/VideoSpeedActivity;Z)Z

    .line 2
    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$2;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    const-wide/32 v2, 0x4c4b40

    invoke-static {v1, v2, v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->p3(Lcom/video/editor/videospeed/VideoSpeedActivity;J)J

    .line 3
    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$2;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->t3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$2;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->l3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$2;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->m3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$2;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->j3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$2;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$2;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
