.class Lcom/camera/function/main/ui/CameraPreviewActivity$33;
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->K6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MyPreferenceFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$id;->rl_collage_bg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_f

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    const-string v1, "night_on"

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->F6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    :cond_b
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_c
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_d
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->F6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 25
    :cond_e
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$33;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v0, Lcom/camera/s9/camera/R$anim;->activity_out:I

    invoke-virtual {p1, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_f
    :goto_0
    return-void
.end method
