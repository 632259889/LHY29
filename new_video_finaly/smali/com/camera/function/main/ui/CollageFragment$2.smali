.class Lcom/camera/function/main/ui/CollageFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "CollageFragment.java"


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
    iput-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "update_4x3_btn_state"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ratio_4x3_slt:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo p2, "update_1x1_btn_state"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ratio_16x9:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ratio_1x1_slt:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "update_fs_btn_state"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/CollageFragment;->l(Z)V

    .line 26
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->b(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ratio_16x9_slt:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->c(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ratio_1x1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 28
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->d(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->ratio_4x3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->e(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_1x2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->f(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_2x1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->g(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_2x2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 32
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->h(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_1x3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->i(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_3x1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 34
    iget-object p1, p0, Lcom/camera/function/main/ui/CollageFragment$2;->a:Lcom/camera/function/main/ui/CollageFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/CollageFragment;->j(Lcom/camera/function/main/ui/CollageFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/camera/s9/camera/R$drawable;->collage_3x3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
