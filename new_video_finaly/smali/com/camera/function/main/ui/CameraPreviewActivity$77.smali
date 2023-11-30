.class Lcom/camera/function/main/ui/CameraPreviewActivity$77;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->Ya()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/camera/CameraEngine;

.field final synthetic b:Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

.field final synthetic c:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/camera/CameraEngine;Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->a:Lcom/camera/function/main/camera/CameraEngine;

    iput-object p3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->b:Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->a:Lcom/camera/function/main/camera/CameraEngine;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p3}, Lcom/camera/function/main/camera/CameraEngine;->X()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 3
    :try_start_1
    iget-object p3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->a:Lcom/camera/function/main/camera/CameraEngine;

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->b:Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

    iget v0, v0, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    add-int/2addr v0, p2

    invoke-virtual {p3, v0}, Lcom/camera/function/main/camera/CameraEngine;->h0(I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$string;->failed_to_adjust_exposure_compensation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p2, p3, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "front_camera_exposure"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rear_camera_exposure"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$77;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    return-void
.end method
