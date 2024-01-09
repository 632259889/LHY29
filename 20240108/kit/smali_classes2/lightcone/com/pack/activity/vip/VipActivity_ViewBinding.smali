.class public Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VipActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/vip/VipActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/vip/VipActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->a:Llightcone/com/pack/activity/vip/VipActivity;

    .line 3
    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f080504

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/VipActivity;->scrollView:Landroid/widget/ScrollView;

    .line 4
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/VipActivity;->tabContent:Landroid/view/ViewGroup;

    .line 5
    const-class v0, Llightcone/com/pack/view/AutoPollRecyclerView;

    const v1, 0x7f080064

    const-string v2, "field \'arvFeatures\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AutoPollRecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/VipActivity;->arvFeatures:Llightcone/com/pack/view/AutoPollRecyclerView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08029f

    const-string v2, "field \'ivHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/VipActivity;->ivHint:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08067a

    const-string v2, "field \'tvContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/VipActivity;->tvContent:Landroid/widget/TextView;

    const v0, 0x7f080118

    const-string v1, "field \'btnRestorePro\' and method \'clickRestorePro\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    iput-object v0, p1, Llightcone/com/pack/activity/vip/VipActivity;->btnRestorePro:Landroid/view/View;

    .line 10
    iput-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    new-instance v1, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805c1

    const-string v1, "method \'clickMonthly\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    iput-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v2, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0805e3

    const-string v2, "method \'clickYearly\'"

    .line 15
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 16
    iput-object v2, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->d:Landroid/view/View;

    .line 17
    new-instance v3, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$c;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0805c5

    const-string v3, "method \'clickOneTime\'"

    .line 18
    invoke-static {p2, v2, v3}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 19
    iput-object v3, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->e:Landroid/view/View;

    .line 20
    new-instance v4, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$d;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080260

    const-string v4, "method \'clickBack\'"

    .line 21
    invoke-static {p2, v3, v4}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 22
    iput-object v3, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->f:Landroid/view/View;

    .line 23
    new-instance v4, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$e;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080074

    const-string v4, "method \'longClickUnlockVip\'"

    .line 24
    invoke-static {p2, v3, v4}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 25
    iput-object v3, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->g:Landroid/view/View;

    .line 26
    new-instance v4, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$f;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;Llightcone/com/pack/activity/vip/VipActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/ViewGroup;

    .line 27
    const-class v5, Landroid/view/ViewGroup;

    const-string v6, "field \'tabPurchases\'"

    .line 28
    invoke-static {p2, v0, v6, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-class v0, Landroid/view/ViewGroup;

    .line 29
    invoke-static {p2, v1, v6, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-class v0, Landroid/view/ViewGroup;

    .line 30
    invoke-static {p2, v2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 31
    invoke-static {v4}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/vip/VipActivity;->tabPurchases:Ljava/util/List;

    new-array v0, v3, [Landroid/widget/TextView;

    .line 32
    const-class v3, Landroid/widget/TextView;

    const v4, 0x7f0806c0

    const-string v6, "field \'tvPurchasesPrice\'"

    .line 33
    invoke-static {p2, v4, v6, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v0, v5

    const-class v3, Landroid/widget/TextView;

    const v4, 0x7f080748

    .line 34
    invoke-static {p2, v4, v6, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v0, v1

    const-class v1, Landroid/widget/TextView;

    const v3, 0x7f0806e1

    .line 35
    invoke-static {p2, v3, v6, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, v0, v2

    .line 36
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/vip/VipActivity;->tvPurchasesPrice:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->a:Llightcone/com/pack/activity/vip/VipActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->a:Llightcone/com/pack/activity/vip/VipActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/vip/VipActivity;->scrollView:Landroid/widget/ScrollView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/vip/VipActivity;->tabContent:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/vip/VipActivity;->arvFeatures:Llightcone/com/pack/view/AutoPollRecyclerView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/vip/VipActivity;->ivHint:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/vip/VipActivity;->tvContent:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/vip/VipActivity;->btnRestorePro:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/vip/VipActivity;->tabPurchases:Ljava/util/List;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/vip/VipActivity;->tvPurchasesPrice:Ljava/util/List;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->b:Landroid/view/View;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->e:Landroid/view/View;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->f:Landroid/view/View;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    iput-object v1, p0, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
