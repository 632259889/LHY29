.class Lcom/camera/function/main/ui/CollageFragment$1;
.super Ljava/lang/Object;
.source "CollageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/CollageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CollageFragment;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CollageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v0}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$id;->ib_collage:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$id;->ib_auto_collage:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v2}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "main_click_fullscreen"

    invoke-static {p1, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "fs"

    invoke-virtual {p1, v2, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ja(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v3}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 7
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_ratio_fs:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_16x9_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v2}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    const-string v6, "remove_scenes_effect_when_not_full_mode"

    if-ne p1, v2, :cond_2

    .line 19
    sget-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "main_click_11"

    invoke-static {p1, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "1x1"

    invoke-virtual {p1, v2, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ja(Ljava/lang/String;I)V

    .line 23
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v3}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 24
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_ratio_1x1:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 28
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 32
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 34
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v2}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 36
    sget-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "main_click_43"

    invoke-static {p1, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "4x3"

    invoke-virtual {p1, v2, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ja(Ljava/lang/String;I)V

    .line 40
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v3}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 41
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_ratio_4x3:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 44
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 47
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 49
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 50
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v2}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne p1, v2, :cond_5

    .line 53
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "collage_click_12"

    invoke-static {p1, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "1x2"

    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R9(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v5}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 56
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_collage_1x2:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 57
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 60
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 61
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x2_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 62
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 63
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 64
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 65
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 66
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v2}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne p1, v2, :cond_6

    .line 68
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "collage_click_21"

    invoke-static {p1, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "2x1"

    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R9(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v5}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 71
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_collage_2x1:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 72
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 74
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 75
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 76
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 77
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x1_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 81
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v2}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne p1, v2, :cond_7

    .line 83
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "collage_click_22"

    invoke-static {p1, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "2x2"

    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R9(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v5}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 86
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_collage_2x2:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 87
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 89
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 90
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 91
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 92
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 93
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x2_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 95
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v2}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne p1, v2, :cond_8

    .line 98
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "collage_click_13"

    invoke-static {p1, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "1x3"

    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R9(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v5}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 101
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_collage_1x3:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 102
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 104
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 105
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 106
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 107
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 108
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 109
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x3_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 110
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 111
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v2}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne p1, v2, :cond_9

    .line 113
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "collage_click_31"

    invoke-static {p1, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "3x1"

    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R9(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v5}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 116
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_collage_3x1:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 117
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 119
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 120
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 121
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 122
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 125
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x1_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 126
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 127
    :cond_9
    iget-object v2, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {v2}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne p1, v2, :cond_a

    .line 128
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "collage_click_33"

    invoke-static {p1, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    const-string v2, "3x3"

    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R9(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v5}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 131
    sget p1, Lcom/camera/s9/camera/R$drawable;->ic_collage_3x3:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 134
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 135
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 136
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 137
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 138
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 139
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 140
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 141
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->collage_3x3_slt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 142
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$1;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->a(Lcom/camera/function/main/ui/CollageFragment;)Lcom/camera/function/main/ui/CameraPreviewActivity;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$id;->rl_collage_bg:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
