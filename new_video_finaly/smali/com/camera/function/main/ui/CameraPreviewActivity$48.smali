.class Lcom/camera/function/main/ui/CameraPreviewActivity$48;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->R8()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-boolean p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->M4:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 4
    sget p1, Lcom/camera/s9/camera/R$id;->ib_switch_video:I

    invoke-static {p1}, Lcom/camera/function/main/util/ButtonUtils;->b(I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 5
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/camera/function/main/util/ButtonUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a9()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->F6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-boolean v0, p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->B1:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j9()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i9()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 11
    :cond_3
    sget-boolean p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->K4:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    return-void

    .line 13
    :cond_4
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y5()Z

    move-result p1

    const/16 v0, 0x8

    const/16 v1, 0xb

    const-string v2, "hdr_useless"

    const/4 v3, 0x4

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v8, "main_click_camera"

    invoke-static {p1, v8}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/GLRender;->z0()V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v7}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z2(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v7}, Lcom/camera/function/main/ui/CameraPreviewActivity;->x7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 20
    invoke-static {v7}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z5(Z)Z

    .line 21
    sget p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v8, p1

    cmpl-double p1, v8, v4

    if-lez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget v4, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_s8:I

    invoke-virtual {p1, v4}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget v4, Lcom/camera/s9/camera/R$drawable;->ic_take_photo:I

    invoke-virtual {p1, v4}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FloatingCameraButton;

    move-result-object p1

    sget v4, Lcom/camera/s9/camera/R$drawable;->ic_take_photo:I

    invoke-virtual {p1, v4}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p1

    sget v4, Lcom/camera/s9/camera/R$drawable;->selector_switch_video:I

    invoke-virtual {p1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ia()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    const-string v2, "hdr_off"

    invoke-interface {p1, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    const-string v2, "collage_off"

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    sput-boolean v7, Lcom/camera/function/main/ui/CameraPreviewActivity;->K4:Z

    .line 37
    sput-boolean v7, Lcom/camera/function/main/ui/CameraPreviewActivity;->L4:Z

    goto/16 :goto_4

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z2(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 39
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C8()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/sticker/StickerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/sticker/StickerView;->a()V

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string v8, "main_click_video"

    invoke-static {p1, v8}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f9()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G7()V

    .line 44
    :cond_b
    invoke-static {v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z5(Z)Z

    .line 45
    sget p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v8, p1

    cmpl-double p1, v8, v4

    if-lez p1, :cond_c

    .line 46
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget v4, Lcom/camera/s9/camera/R$drawable;->ic_record_s8:I

    invoke-virtual {p1, v4}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_3

    .line 47
    :cond_c
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object p1

    sget v4, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {p1, v4}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 48
    :goto_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FloatingCameraButton;

    move-result-object p1

    sget v4, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {p1, v4}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 49
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p1

    sget v4, Lcom/camera/s9/camera/R$drawable;->selector_switch_picture:I

    invoke-virtual {p1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 50
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    const-string v4, "flash_torch"

    invoke-virtual {p1, v4}, Lcom/camera/function/main/glessential/CameraView;->J0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 51
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 52
    :cond_d
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    const-string v2, "collage_useless"

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 58
    :goto_4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->x0()V

    .line 59
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$48;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->e3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRootView;

    move-result-object p1

    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$48$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$48$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$48;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method
