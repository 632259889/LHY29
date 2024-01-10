.class public Llightcone/com/pack/activity/vip/Vip2Activity;
.super Llightcone/com/pack/activity/vip/VipActivity;
.source "Vip2Activity.java"


# static fields
.field private static final w:Llightcone/com/pack/o/t0/b;


# instance fields
.field ivEventGift:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028c
    .end annotation
.end field

.field rvProTips:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e1
    .end annotation
.end field

.field tabYearly:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805e3
    .end annotation
.end field

.field tabYearlySale:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805e4
    .end annotation
.end field

.field tvLimitTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806ba
    .end annotation
.end field

.field tvPopular:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806e9
    .end annotation
.end field

.field tvSavePercent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080702
    .end annotation
.end field

.field tvYearMonthlyPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080747
    .end annotation
.end field

.field tvYearPriceOld:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080749
    .end annotation
.end field

.field tvYearPriceSale:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08074a
    .end annotation
.end field

.field tvYearPriceSaleOff:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08074b
    .end annotation
.end field

.field private x:I

.field private y:Llightcone/com/pack/dialog/q0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    const-string v1, "Vip2Activity"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/activity/vip/Vip2Activity;->w:Llightcone/com/pack/o/t0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/vip/VipActivity;-><init>()V

    return-void
.end method

.method private i0(Llightcone/com/pack/bean/Config;I)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Llightcone/com/pack/activity/vip/Vip2Activity;->w:Llightcone/com/pack/o/t0/b;

    const-string v1, "enterTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "lastEnterTime"

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    add-int/2addr v3, v6

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object p1, p1, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llightcone/com/pack/bean/Config$FestivalSale;->getEndTimeMills()J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Llightcone/com/pack/o/o0;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    .line 6
    invoke-virtual {v0, v5, v7, v8}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v7

    .line 7
    invoke-static {v7, v8, v3, v4}, Llightcone/com/pack/o/o0;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v0, v5, v3, v4}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    if-eqz v6, :cond_4

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->ivEventGift:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Llightcone/com/pack/activity/vip/d;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/activity/vip/d;-><init>(Llightcone/com/pack/activity/vip/Vip2Activity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->x:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/vip/Vip2Activity;->r0(IZ)Z

    return-void
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz p1, :cond_0

    const-string p1, "com.image.master.christmasyearlysubscription"

    goto :goto_0

    :cond_0
    const-string p1, "com.image.master.xmasyearlysubscription"

    :goto_0
    iput-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity;->o:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Llightcone/com/pack/h/g;->O(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/vip/Vip2Activity;->r0(IZ)Z

    return-void
.end method

.method private synthetic p0(Llightcone/com/pack/dialog/q0/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->y:Llightcone/com/pack/dialog/q0/f;

    iget-object v0, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->ivEventGift:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/dialog/q0/f;->p(Landroid/view/View;Z)V

    return-void
.end method

.method private r0(IZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    invoke-static {p0, p1, v0, p2}, Llightcone/com/pack/dialog/q0/f;->n(Landroid/app/Activity;IZZ)Llightcone/com/pack/dialog/q0/f;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->y:Llightcone/com/pack/dialog/q0/f;

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Llightcone/com/pack/activity/vip/b;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/vip/b;-><init>(Llightcone/com/pack/activity/vip/Vip2Activity;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/dialog/q0/f;->u(Llightcone/com/pack/dialog/q0/f$c;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->y:Llightcone/com/pack/dialog/q0/f;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->Q(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->y:Llightcone/com/pack/dialog/q0/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/q0/f;->s()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v1, :cond_1

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_1
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u53c2\u4e0e\u6d3b\u52a8_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llightcone/com/pack/activity/vip/VipActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_\u8d2d\u4e70\u6210\u529f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/activity/vip/VipActivity;->a()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_0
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u53c2\u4e0e\u6d3b\u52a8_\u6708\u8ba2\u9605_\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/activity/vip/VipActivity;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_0
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u53c2\u4e0e\u6d3b\u52a8_\u4e00\u6b21\u6027_\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/activity/vip/VipActivity;->c()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_0
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u53c2\u4e0e\u6d3b\u52a8_\u5e74\u8ba2\u9605_\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f0b006e

    return v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected i()V
    .locals 5

    .line 1
    invoke-super {p0}, Llightcone/com/pack/activity/vip/VipActivity;->i()V

    .line 2
    new-instance v0, Llightcone/com/pack/adapter/ProTipsListAdapter;

    const-string v1, "config/vip_features_tips.json"

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/adapter/ProTipsListAdapter;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->rvProTips:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->rvProTips:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->rvProTips:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/Vip2Activity;->j0(Landroid/view/View;)V

    return-void
.end method

.method protected l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p4, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvPurchasesPrice:Ljava/util/List;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const/4 p6, 0x1

    new-array v0, p6, [Ljava/lang/Object;

    aput-object p1, v0, p5

    const v1, 0x7f0e036e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p4, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvPurchasesPrice:Ljava/util/List;

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    new-array v0, p6, [Ljava/lang/Object;

    aput-object p2, v0, p5

    const v1, 0x7f0e0379

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p4, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvPurchasesPrice:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearMonthlyPrice:Landroid/widget/TextView;

    new-array p4, p6, [Ljava/lang/Object;

    iget-boolean v2, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v2, :cond_0

    const-string v2, "$0.83"

    goto :goto_0

    :cond_0
    const-string v2, "$0.66"

    :goto_0
    aput-object v2, p4, p5

    const v2, 0x7f0e03d2

    invoke-virtual {p0, v2, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvSavePercent:Landroid/widget/TextView;

    const p4, 0x7f0e01b0

    new-array v2, p6, [Ljava/lang/Object;

    iget-boolean v3, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz v3, :cond_1

    const-string v3, "80%"

    goto :goto_1

    :cond_1
    const-string v3, "78%"

    :goto_1
    aput-object v3, v2, p5

    invoke-virtual {p0, p4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Llightcone/com/pack/n/q;->b()I

    move-result p3

    iput p3, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->x:I

    const/16 p4, 0x8

    if-eqz p3, :cond_7

    .line 7
    invoke-static {}, Llightcone/com/pack/h/g;->v()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p3

    invoke-virtual {p3}, Llightcone/com/pack/j/b;->z()Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->ivEventGift:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 9
    iget-object p2, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->ivEventGift:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p3, Llightcone/com/pack/activity/vip/e;

    invoke-direct {p3, p0}, Llightcone/com/pack/activity/vip/e;-><init>(Llightcone/com/pack/activity/vip/Vip2Activity;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvPopular:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tabYearly:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tabYearlySale:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tabYearlySale:Landroid/view/View;

    new-instance p3, Llightcone/com/pack/activity/vip/c;

    invoke-direct {p3, p0}, Llightcone/com/pack/activity/vip/c;-><init>(Llightcone/com/pack/activity/vip/Vip2Activity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-boolean p2, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    invoke-static {p2}, Llightcone/com/pack/h/g;->i(Z)Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p3, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearPriceSale:Landroid/widget/TextView;

    new-array p4, p6, [Ljava/lang/Object;

    aput-object p2, p4, p5

    invoke-virtual {p0, v1, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearPriceOld:Landroid/widget/TextView;

    iget-boolean p4, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz p4, :cond_3

    const-string p4, "$47.88"

    goto :goto_2

    :cond_3
    const-string p4, "$35.99"

    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p3, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvYearPriceSaleOff:Landroid/widget/TextView;

    iget-boolean p4, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz p4, :cond_4

    const p4, 0x7f0e037c

    goto :goto_3

    :cond_4
    const p4, 0x7f0e037b

    :goto_3
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object p3

    invoke-virtual {p3}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object p3

    .line 19
    iget-object p4, p3, Llightcone/com/pack/bean/Config;->christmasSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz p4, :cond_5

    iget-object p4, p3, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz p4, :cond_5

    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Llightcone/com/pack/bean/Config;->christmasSale:Llightcone/com/pack/bean/Config$FestivalSale;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Config$FestivalSale;->formatStartTimeNoYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    .line 21
    invoke-virtual {v1}, Llightcone/com/pack/bean/Config$FestivalSale;->formatEndTimeNoYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 22
    iget-object v1, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvLimitTime:Landroid/widget/TextView;

    const v2, 0x7f0e0316

    new-array v3, p6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v3, p5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_5
    iget p4, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->x:I

    invoke-direct {p0, p3, p4}, Llightcone/com/pack/activity/vip/Vip2Activity;->i0(Llightcone/com/pack/bean/Config;I)V

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p4, p0, Llightcone/com/pack/activity/vip/VipActivity;->p:Z

    if-eqz p4, :cond_6

    const-string p4, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_4

    :cond_6
    const-string p4, "\u5176\u4ed6\u5730\u533a"

    :goto_4
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_\u53c2\u4e0e\u6d3b\u52a8_\u8fdb\u5165\u5e38\u89c4\u5185\u8d2d\u9875"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_7
    :goto_5
    iget-object p3, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->ivEventGift:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p3, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tvPopular:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p3, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tabYearly:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p3, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->tabYearlySale:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_6
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p3

    invoke-virtual {p3}, Llightcone/com/pack/j/b;->z()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 30
    iget-object p3, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvContent:Landroid/widget/TextView;

    const p4, 0x7f0e0385

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p5

    aput-object p2, v0, p6

    invoke-virtual {p0, p4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 31
    :cond_8
    iget-object p3, p0, Llightcone/com/pack/activity/vip/VipActivity;->tvContent:Landroid/widget/TextView;

    const p4, 0x7f0e0384

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p5

    aput-object p2, v0, p6

    invoke-virtual {p0, p4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/Vip2Activity;->l0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o0(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/Vip2Activity;->n0(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/Vip2Activity;->y:Llightcone/com/pack/dialog/q0/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/q0/f;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Llightcone/com/pack/activity/vip/VipActivity;->onDestroy()V

    return-void
.end method

.method public synthetic q0(Llightcone/com/pack/dialog/q0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/vip/Vip2Activity;->p0(Llightcone/com/pack/dialog/q0/f;)V

    return-void
.end method
