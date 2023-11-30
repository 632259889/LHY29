.class Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;
.super Ljava/lang/Object;
.source "VideoSpeedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videospeed/VideoSpeedActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;


# direct methods
.method constructor <init>(Lcom/video/editor/videospeed/VideoSpeedActivity$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

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
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->k3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 2
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->k3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->l3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->m3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->j3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->M2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->o3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/base/common/UI/ScaleView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->q3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2, v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->g3(Lcom/video/editor/videospeed/VideoSpeedActivity;Z)Z

    .line 10
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->r3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    new-instance v5, Lcom/bean/VideoBean;

    invoke-direct {v5}, Lcom/bean/VideoBean;-><init>()V

    invoke-static {v2, v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s3(Lcom/video/editor/videospeed/VideoSpeedActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;

    .line 12
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->r3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->J2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->r3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bean/VideoBean;->b0(J)V

    .line 14
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->r3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/bean/VideoBean;->e0(J)V

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->t3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->l3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->m3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u3(Lcom/video/editor/videospeed/VideoSpeedActivity;)V

    .line 19
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2, v3, v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->O2(Lcom/video/editor/videospeed/VideoSpeedActivity;J)J

    .line 20
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    iget-object v3, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Q2(Lcom/video/editor/videospeed/VideoSpeedActivity;J)J

    .line 21
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->L2(Lcom/video/editor/videospeed/VideoSpeedActivity;F)F

    .line 22
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->o3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/base/common/UI/ScaleView;

    move-result-object v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2, v3, v4}, Lcom/base/common/UI/ScaleView;->setNowIndex(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->g3(Lcom/video/editor/videospeed/VideoSpeedActivity;Z)Z

    .line 24
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    const-wide/32 v3, 0x4c4b40

    invoke-static {v2, v3, v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->p3(Lcom/video/editor/videospeed/VideoSpeedActivity;J)J

    .line 25
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->t3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->l3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->m3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->j3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

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

    .line 30
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$10$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$10;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$10;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

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
