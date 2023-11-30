.class Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/util/FileUtils$FileSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$128;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$128;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x12c

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v5, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object v5, v5, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v5, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N5(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    const/16 v5, 0xc

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v5, "night_on"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_1
    sput-boolean v4, Lcom/camera/function/main/ui/CameraApplication;->n:Z

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-static {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z5(Z)Z

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->x0()V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/MainUI;->c()V

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    sget p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v4, p1

    cmpl-double p1, v4, v2

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_s8:I

    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_take_photo:I

    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1$1;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 17
    :cond_5
    sput-boolean v4, Lcom/camera/function/main/ui/CameraApplication;->n:Z

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    :cond_6
    invoke-static {v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z5(Z)Z

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->x0()V

    .line 23
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/ui/MainUI;->c()V

    .line 24
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    sget p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v4, p1

    cmpl-double p1, v4, v2

    if-lez p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_s8:I

    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_take_photo:I

    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 28
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$128;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1$2;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$128$1$2;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$128$1;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    return-void
.end method
