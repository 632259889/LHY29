.class public Llightcone/com/pack/activity/vip/Vip1Activity;
.super Llightcone/com/pack/activity/vip/VipActivity;
.source "Vip1Activity.java"


# instance fields
.field tvContinue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08067b
    .end annotation
.end field

.field tvPopular:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806e9
    .end annotation
.end field

.field tvSavePercent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080702
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected U(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->U(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/vip/Vip1Activity;->tvSavePercent:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/vip/Vip1Activity;->tvPopular:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/vip/Vip1Activity;->tvSavePercent:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/vip/Vip1Activity;->tvSavePercent:Landroid/widget/TextView;

    const v2, 0x7f0e01af

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v3, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v3, :cond_0

    const-string v3, "80%"

    goto :goto_0

    :cond_0
    const-string v3, "78%"

    :goto_0
    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/vip/Vip1Activity;->tvPopular:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method clickContinue()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08067b
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->tabPurchases:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->a()V

    const-string v0, "\u5185\u8d2d\u9875B\u7248_\u9009\u62e9\u6708\u8ba2\u9605_\u7ee7\u7eed"

    .line 4
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5185\u8d2d\u9875B\u7248_\u9009\u62e9\u6708\u8ba2\u9605_\u7ee7\u7eed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->tabPurchases:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->c()V

    const-string v0, "\u5185\u8d2d\u9875B\u7248_\u9009\u62e9\u5e74\u8ba2\u9605_\u7ee7\u7eed"

    .line 8
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5185\u8d2d\u9875B\u7248_\u9009\u62e9\u5e74\u8ba2\u9605_\u7ee7\u7eed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->tabPurchases:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->b()V

    const-string v0, "\u5185\u8d2d\u9875B\u7248_\u9009\u62e9\u4e00\u6b21\u6027_\u7ee7\u7eed"

    .line 12
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5185\u8d2d\u9875B\u7248_\u9009\u62e9\u4e00\u6b21\u6027_\u7ee7\u7eed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method clickMonthly()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->S()Z

    return-void
.end method

.method clickOneTime()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->T()Z

    return-void
.end method

.method clickYearly()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/vip/VipActivity;->V()Z

    return-void
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f0b006d

    return v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->g0(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/vip/Vip1Activity;->tvContinue:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
