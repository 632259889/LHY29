.class Lcom/image/singleselector/ShowProductionImageActivity$3;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/image/singleselector/ShowProductionImageActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/image/singleselector/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/image/singleselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$3;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$3;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->W2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$3;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->W2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$3;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->W2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/image/singleselector/ShowProductionImageActivity$3;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->W2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    new-instance v0, Lcom/image/singleselector/ShowProductionImageActivity$3$1;

    invoke-direct {v0, p0}, Lcom/image/singleselector/ShowProductionImageActivity$3$1;-><init>(Lcom/image/singleselector/ShowProductionImageActivity$3;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$3;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$3;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    sget v1, Lcom/image/singleselector/R$anim;->activity_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
