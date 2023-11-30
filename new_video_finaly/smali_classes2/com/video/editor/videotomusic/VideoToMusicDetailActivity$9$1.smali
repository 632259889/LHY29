.class Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;
.super Ljava/lang/Object;
.source "VideoToMusicDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Initialization failed"

    const/16 v1, 0x8

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->a3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 2
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->a3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->b3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->c3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->Y2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->d3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->e3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    new-instance v5, Lcom/bean/VideoBean;

    invoke-direct {v5}, Lcom/bean/VideoBean;-><init>()V

    invoke-static {v2, v5}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->f3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;

    .line 9
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->e3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v5, v5, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v5}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->K2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->e3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v5, v5, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v5}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->X2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bean/VideoBean;->b0(J)V

    .line 11
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->e3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/bean/VideoBean;->e0(J)V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->g3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v5, v5, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v5}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->X2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->b3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->c3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v3, v3, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v3}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->X2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->h3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->g3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->b3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->c3(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->Y2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v1, v1, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

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

    goto :goto_0

    .line 21
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;

    iget-object v1, v1, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$9;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    return-void
.end method
