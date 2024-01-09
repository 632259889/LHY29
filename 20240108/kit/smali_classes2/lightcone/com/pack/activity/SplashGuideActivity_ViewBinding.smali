.class public Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SplashGuideActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/SplashGuideActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/SplashGuideActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->a:Llightcone/com/pack/activity/SplashGuideActivity;

    .line 3
    const-class v0, Llightcone/com/pack/view/NoScrollViewPager;

    const v1, 0x7f0807a7

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NoScrollViewPager;

    iput-object v0, p1, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802ec

    const-string v2, "field \'ivShadow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/SplashGuideActivity;->ivShadow:Landroid/widget/ImageView;

    const v0, 0x7f08073c

    const-string v1, "field \'tvTitle\' and method \'onViewClicked\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Llightcone/com/pack/view/AppUIBoldTextView;

    const-string v3, "field \'tvTitle\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUIBoldTextView;

    iput-object v0, p1, Llightcone/com/pack/activity/SplashGuideActivity;->tvTitle:Llightcone/com/pack/view/AppUIBoldTextView;

    .line 7
    iput-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;Llightcone/com/pack/activity/SplashGuideActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0806d7

    const-string v1, "field \'tvNext\' and method \'onViewClicked\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvNext\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/SplashGuideActivity;->tvNext:Landroid/widget/TextView;

    .line 11
    iput-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;Llightcone/com/pack/activity/SplashGuideActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0804b0

    const-string v2, "field \'rootView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/SplashGuideActivity;->rootView:Landroid/widget/RelativeLayout;

    const v0, 0x7f0803f7

    const-string v1, "field \'page1\' and method \'onRatioClicked\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 15
    const-class v2, Landroid/widget/RadioButton;

    const-string v3, "field \'page1\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p1, Llightcone/com/pack/activity/SplashGuideActivity;->page1:Landroid/widget/RadioButton;

    .line 16
    iput-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->d:Landroid/view/View;

    .line 17
    new-instance v2, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;Llightcone/com/pack/activity/SplashGuideActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0803f8

    const-string v2, "field \'page2\' and method \'onRatioClicked\'"

    .line 18
    invoke-static {p2, v1, v2}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 19
    const-class v3, Landroid/widget/RadioButton;

    const-string v4, "field \'page2\'"

    invoke-static {v2, v1, v4, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p1, Llightcone/com/pack/activity/SplashGuideActivity;->page2:Landroid/widget/RadioButton;

    .line 20
    iput-object v2, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->e:Landroid/view/View;

    .line 21
    new-instance v3, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$d;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;Llightcone/com/pack/activity/SplashGuideActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0803f9

    const-string v3, "field \'page3\' and method \'onRatioClicked\'"

    .line 22
    invoke-static {p2, v2, v3}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 23
    const-class v4, Landroid/widget/RadioButton;

    const-string v5, "field \'page3\'"

    invoke-static {v3, v2, v5, v4}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p1, Llightcone/com/pack/activity/SplashGuideActivity;->page3:Landroid/widget/RadioButton;

    .line 24
    iput-object v3, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->f:Landroid/view/View;

    .line 25
    new-instance v4, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$e;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;Llightcone/com/pack/activity/SplashGuideActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const-class v3, Landroid/widget/RadioGroup;

    const v4, 0x7f0803fc

    const-string v5, "field \'pagePointer\'"

    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, p1, Llightcone/com/pack/activity/SplashGuideActivity;->pagePointer:Landroid/widget/RadioGroup;

    const v3, 0x7f0803fa

    const-string v4, "method \'onRatioClicked\'"

    .line 27
    invoke-static {p2, v3, v4}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 28
    iput-object v4, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->g:Landroid/view/View;

    .line 29
    new-instance v5, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$f;

    invoke-direct {v5, p0, p1}, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;Llightcone/com/pack/activity/SplashGuideActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/widget/RadioButton;

    .line 30
    const-class v5, Landroid/widget/RadioButton;

    const-string v6, "field \'rbPages\'"

    .line 31
    invoke-static {p2, v0, v6, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-class v0, Landroid/widget/RadioButton;

    .line 32
    invoke-static {p2, v1, v6, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-class v0, Landroid/widget/RadioButton;

    .line 33
    invoke-static {p2, v2, v6, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-class v0, Landroid/widget/RadioButton;

    .line 34
    invoke-static {p2, v3, v6, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    const/4 v0, 0x3

    aput-object p2, v4, v0

    .line 35
    invoke-static {v4}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/SplashGuideActivity;->rbPages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->a:Llightcone/com/pack/activity/SplashGuideActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->a:Llightcone/com/pack/activity/SplashGuideActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/SplashGuideActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/SplashGuideActivity;->ivShadow:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/SplashGuideActivity;->tvTitle:Llightcone/com/pack/view/AppUIBoldTextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/SplashGuideActivity;->tvNext:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/SplashGuideActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/SplashGuideActivity;->page1:Landroid/widget/RadioButton;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/SplashGuideActivity;->page2:Landroid/widget/RadioButton;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/SplashGuideActivity;->page3:Landroid/widget/RadioButton;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/SplashGuideActivity;->pagePointer:Landroid/widget/RadioGroup;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/SplashGuideActivity;->rbPages:Ljava/util/List;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->d:Landroid/view/View;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->e:Landroid/view/View;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->f:Landroid/view/View;

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
