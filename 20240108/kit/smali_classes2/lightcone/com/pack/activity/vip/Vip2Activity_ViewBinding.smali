.class public Llightcone/com/pack/activity/vip/Vip2Activity_ViewBinding;
.super Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;
.source "Vip2Activity_ViewBinding.java"


# instance fields
.field private h:Llightcone/com/pack/activity/vip/Vip2Activity;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/vip/Vip2Activity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/vip/VipActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/vip/Vip2Activity_ViewBinding;->h:Llightcone/com/pack/activity/vip/Vip2Activity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080747

    const-string v2, "field \'tvYearMonthlyPrice\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearMonthlyPrice:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080702

    const-string v2, "field \'tvSavePercent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->tvSavePercent:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804e1

    const-string v2, "field \'rvProTips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->rvProTips:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f08028c

    const-string v2, "field \'ivEventGift\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->ivEventGift:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0806e9

    const-string v1, "field \'tvPopular\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->tvPopular:Landroid/view/View;

    const v0, 0x7f0805e3

    const-string v1, "field \'tabYearly\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->tabYearly:Landroid/view/View;

    const v0, 0x7f0805e4

    const-string v1, "field \'tabYearlySale\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->tabYearlySale:Landroid/view/View;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08074a

    const-string v2, "field \'tvYearPriceSale\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearPriceSale:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080749

    const-string v2, "field \'tvYearPriceOld\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearPriceOld:Landroid/widget/TextView;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08074b

    const-string v2, "field \'tvYearPriceSaleOff\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearPriceSaleOff:Landroid/widget/TextView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806ba

    const-string v2, "field \'tvLimitTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Llightcone/com/pack/activity/vip/Vip2Activity;->tvLimitTime:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/Vip2Activity_ViewBinding;->h:Llightcone/com/pack/activity/vip/Vip2Activity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/vip/Vip2Activity_ViewBinding;->h:Llightcone/com/pack/activity/vip/Vip2Activity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearMonthlyPrice:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvSavePercent:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->rvProTips:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->ivEventGift:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvPopular:Landroid/view/View;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->tabYearly:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->tabYearlySale:Landroid/view/View;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearPriceSale:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearPriceOld:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearPriceSaleOff:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvLimitTime:Landroid/widget/TextView;

    .line 14
    invoke-super {p0}, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->unbind()V

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
