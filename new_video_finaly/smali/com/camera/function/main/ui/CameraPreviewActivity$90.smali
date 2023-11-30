.class Lcom/camera/function/main/ui/CameraPreviewActivity$90;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->Z9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->C()Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->a:I

    if-nez v2, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->X()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    iget v1, v1, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;->h0(I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/camera/s9/camera/R$string;->failed_to_adjust_exposure_compensation:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v4, v5, v6}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 12
    :cond_1
    monitor-enter v0

    .line 13
    :try_start_5
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->X()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    .line 14
    :try_start_6
    iget v1, v1, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    iget v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/camera/function/main/camera/CameraEngine;->h0(I)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 15
    :catch_2
    :try_start_7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/camera/s9/camera/R$string;->failed_to_adjust_exposure_compensation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 16
    :catch_3
    :cond_2
    :goto_1
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 18
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1

    .line 19
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_led_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$90;->b:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method
