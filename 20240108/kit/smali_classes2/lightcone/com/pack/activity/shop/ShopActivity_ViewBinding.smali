.class public Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ShopActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/shop/ShopActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/shop/ShopActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;->a:Llightcone/com/pack/activity/shop/ShopActivity;

    .line 3
    const-class v0, Llightcone/com/pack/view/NoScrollViewPager;

    const v1, 0x7f0803fb

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NoScrollViewPager;

    iput-object v0, p1, Llightcone/com/pack/activity/shop/ShopActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const v0, 0x7f0806b0

    const-string v1, "field \'tvJoinPro\' and method \'clickJoinPro\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Llightcone/com/pack/activity/shop/ShopActivity;->tvJoinPro:Landroid/view/View;

    .line 6
    iput-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v1, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;Llightcone/com/pack/activity/shop/ShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0804b0

    const-string v2, "field \'rootView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/shop/ShopActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/shop/ShopActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f080260

    const-string v1, "method \'clickBack\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v1, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;Llightcone/com/pack/activity/shop/ShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 13
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f080730

    const-string v3, "field \'tvList\'"

    .line 14
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f080691

    .line 15
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0806e5

    .line 16
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 17
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;->a:Llightcone/com/pack/activity/shop/ShopActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;->a:Llightcone/com/pack/activity/shop/ShopActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/shop/ShopActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/shop/ShopActivity;->tvJoinPro:Landroid/view/View;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/shop/ShopActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/shop/ShopActivity;->tvTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/shop/ShopActivity;->tvList:Ljava/util/List;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/activity/shop/ShopActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
