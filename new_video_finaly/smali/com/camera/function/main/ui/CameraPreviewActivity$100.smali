.class Lcom/camera/function/main/ui/CameraPreviewActivity$100;
.super Landroid/content/BroadcastReceiver;
.source "CameraPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_15

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "close_gallery_animation"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    goto/16 :goto_3

    :cond_0
    const-string p2, "restart_main_activity"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p2

    const-class v0, Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1
    const-string p2, "is_not_support_flash"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    const-string p2, "reset_enter_production_activity_count"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m5(I)I

    goto/16 :goto_3

    :cond_4
    const-string p2, "all_download_successful"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/FilterAdapter;->q()V

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_5
    const-string p2, "start_sleep_timer"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_3

    :cond_6
    const-string p2, "stop_sleep_timer"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_3

    :cond_7
    const-string p2, "show_camera_preview"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    sget p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double p1, p1

    const-wide v0, 0x3ffe666666666666L    # 1.9

    cmpl-double v2, p1, v0

    if-lez v2, :cond_15

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/camera/function/main/ui/CameraPreviewActivity$100$1;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$100$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$100;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_8
    const-string p2, "show_camera_exposure"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string/jumbo p2, "update_takephoto_btn_state"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 28
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y5()Z

    move-result p1

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 30
    sget p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double p1, p1

    cmpl-double v2, p1, v0

    if-lez v2, :cond_a

    .line 31
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ic_record_s8:I

    invoke-virtual {p1, p2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {p1, p2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 33
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FloatingCameraButton;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 34
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FloatingCameraButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {p1, p2}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    goto/16 :goto_3

    .line 35
    :cond_c
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 36
    sget p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double p1, p1

    cmpl-double v2, p1, v0

    if-lez v2, :cond_d

    .line 37
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_s8:I

    invoke-virtual {p1, p2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 38
    :cond_d
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ic_take_photo:I

    invoke-virtual {p1, p2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 39
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FloatingCameraButton;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 40
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FloatingCameraButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ic_take_photo:I

    invoke-virtual {p1, p2}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    goto/16 :goto_3

    :cond_f
    const-string/jumbo p2, "update_hdr_state"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_12

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "hdr_on"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 43
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y5()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "hdr_useless"

    if-eqz p1, :cond_10

    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ia()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 46
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    const-string p2, "hdr_off"

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_12
    const-string p2, "enable_pause_record_video"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 50
    sget-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->m:Z

    if-nez p1, :cond_15

    .line 51
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ic_video_play:I

    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 52
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ic_takephoto_when_recording:I

    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 53
    sput-boolean v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->K4:Z

    goto :goto_3

    :cond_13
    const-string p2, "end_record_video"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 55
    sget-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->m:Z

    if-nez p1, :cond_15

    .line 56
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->selector_switch_picture:I

    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 57
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 58
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$100;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 59
    :cond_14
    sput-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K4:Z

    .line 60
    sput-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L4:Z

    :catch_0
    :cond_15
    :goto_3
    return-void
.end method
