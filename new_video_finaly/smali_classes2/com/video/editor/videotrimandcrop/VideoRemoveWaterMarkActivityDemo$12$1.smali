.class Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;
.super Ljava/lang/Object;
.source "VideoRemoveWaterMarkActivityDemo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Initialization failed"

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/base/common/loading/RotateLoading;

    move-result-object v3

    invoke-virtual {v3}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 2
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/base/common/loading/RotateLoading;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->b5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3, v4}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 7
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    new-instance v5, Lcom/bean/VideoBean;

    invoke-direct {v5}, Lcom/bean/VideoBean;-><init>()V

    invoke-static {v3, v5}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;

    .line 9
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v3

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->J2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v3

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bean/VideoBean;->b0(J)V

    .line 11
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v3

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bean/VideoBean;->K(J)V

    .line 12
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/bean/VideoBean;->e0(J)V

    .line 13
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lcom/bean/VideoBean;->f0(J)V

    .line 14
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bean/VideoBean;->Q(Z)V

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/Vector;

    move-result-object v3

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3, v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)V

    .line 17
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3, v4}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 19
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1$1;

    invoke-direct {v4, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;)V

    const-wide/16 v5, 0x320

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3, v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 21
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->b5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

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
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12$1;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

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
    :cond_1
    :goto_0
    return-void
.end method
