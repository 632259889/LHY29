.class Llightcone/com/pack/activity/EditActivity$v;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/view/ruler/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$v;->n:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v;->n:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->T(Llightcone/com/pack/activity/EditActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    const/high16 v1, -0x3dcc0000    # -45.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$v;->n:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->A0(Llightcone/com/pack/activity/EditActivity;)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$v;->n:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$v;->n:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$v;->n:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->A0(Llightcone/com/pack/activity/EditActivity;)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/o0;->i(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EditActivity;->skewNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p1, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v;->n:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/f/d0;->M(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EditActivity;->skewHelperView:Llightcone/com/pack/view/SkewHelperView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
