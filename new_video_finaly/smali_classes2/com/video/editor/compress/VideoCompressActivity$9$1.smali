.class Lcom/video/editor/compress/VideoCompressActivity$9$1;
.super Ljava/lang/Object;
.source "VideoCompressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/VideoCompressActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/VideoCompressActivity$9;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/VideoCompressActivity$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

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
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->T2(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 2
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->T2(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->U2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->W2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->Q2(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->X2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2, v3}, Lcom/video/editor/compress/VideoCompressActivity;->Z2(Lcom/video/editor/compress/VideoCompressActivity;Z)Z

    .line 8
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->a3(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    new-instance v5, Lcom/bean/VideoBean;

    invoke-direct {v5}, Lcom/bean/VideoBean;-><init>()V

    invoke-static {v2, v5}, Lcom/video/editor/compress/VideoCompressActivity;->b3(Lcom/video/editor/compress/VideoCompressActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;

    .line 10
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->a3(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v5, v5, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v5}, Lcom/video/editor/compress/VideoCompressActivity;->l3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->a3(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v5, v5, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v5}, Lcom/video/editor/compress/VideoCompressActivity;->p3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bean/VideoBean;->b0(J)V

    .line 12
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->a3(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/bean/VideoBean;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/bean/VideoBean;->e0(J)V

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->c3(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v5, v5, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v5}, Lcom/video/editor/compress/VideoCompressActivity;->p3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->U2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->W2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v3, v3, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v3}, Lcom/video/editor/compress/VideoCompressActivity;->p3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->d3(Lcom/video/editor/compress/VideoCompressActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/video/editor/compress/VideoCompressActivity;->Z2(Lcom/video/editor/compress/VideoCompressActivity;Z)Z

    .line 18
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    const-wide/32 v3, 0xf4240

    invoke-static {v2, v3, v4}, Lcom/video/editor/compress/VideoCompressActivity;->s3(Lcom/video/editor/compress/VideoCompressActivity;J)J

    .line 19
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/video/editor/compress/VideoCompressActivity;->f3(Lcom/video/editor/compress/VideoCompressActivity;I)I

    .line 20
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->c3(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->U2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->W2(Lcom/video/editor/compress/VideoCompressActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v2, v2, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->Q2(Lcom/video/editor/compress/VideoCompressActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

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

    .line 25
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$9$1;->a:Lcom/video/editor/compress/VideoCompressActivity$9;

    iget-object v1, v1, Lcom/video/editor/compress/VideoCompressActivity$9;->a:Lcom/video/editor/compress/VideoCompressActivity;

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
