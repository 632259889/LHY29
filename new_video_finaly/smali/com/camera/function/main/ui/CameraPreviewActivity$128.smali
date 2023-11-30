.class Lcom/camera/function/main/ui/CameraPreviewActivity$128;
.super Landroid/os/Handler;
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x112

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s3(Lcom/camera/function/main/ui/CameraPreviewActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2af8

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 4
    sput-boolean v1, Lcom/camera/function/main/ui/CameraApplication;->m:Z

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->u3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->I0()V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->o3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x113

    if-ne p1, v0, :cond_c

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "night_on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    const/4 p1, 0x1

    .line 17
    sput-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->n:Z

    .line 18
    sput-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->m:Z

    .line 19
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object v2

    new-instance v3, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;

    invoke-direct {v3, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$128;)V

    invoke-virtual {v2, v3}, Lcom/camera/function/main/glessential/GLRender;->m0(Lcom/camera/function/main/util/FileUtils$FileSavedCallback;)V

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 23
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/os/Vibrator;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 24
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t3(Lcom/camera/function/main/ui/CameraPreviewActivity;J)J

    .line 27
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->H0()V

    .line 28
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 29
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 30
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_long_press_record"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v0, Lcom/camera/s9/camera/R$string;->not_support_media_codec:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R5(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)V

    .line 32
    sput-boolean v1, Lcom/camera/function/main/ui/CameraApplication;->n:Z

    .line 33
    sput-boolean v1, Lcom/camera/function/main/ui/CameraApplication;->m:Z

    .line 34
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    :cond_7
    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z5(Z)Z

    .line 38
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->x0()V

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 41
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/MainUI;->c()V

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 43
    sget p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v0, p1

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpl-double p1, v0, v2

    if-lez p1, :cond_a

    .line 44
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_s8:I

    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 45
    :cond_a
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_take_photo:I

    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 46
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 47
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$2;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$128$2;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$128;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_1
    return-void

    :array_0
    .array-data 8
        0x14
        0xfa
    .end array-data
.end method
