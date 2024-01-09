.class public Llightcone/com/pack/fragment/UnsplashFragment;
.super Llightcone/com/pack/fragment/BaseNewProjectFragment;
.source "UnsplashFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/fragment/UnsplashFragment$e;
    }
.end annotation


# instance fields
.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field ivDelete:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080284
    .end annotation
.end field

.field ivSearch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802e7
    .end annotation
.end field

.field navBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803cf
    .end annotation
.end field

.field private o:Lbutterknife/Unbinder;

.field private p:Llightcone/com/pack/adapter/UnsplashQueryAdapter;

.field private q:Ljava/lang/String;

.field public r:Z

.field recentLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080432
    .end annotation
.end field

.field rlHistory:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080471
    .end annotation
.end field

.field rlSearch:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080485
    .end annotation
.end field

.field rvFileItem:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08059a
    .end annotation
.end field

.field public s:Llightcone/com/pack/fragment/UnsplashFragment$e;

.field suggestedLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080592
    .end annotation
.end field

.field private t:Llightcone/com/pack/o/z;

.field tvSearch:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080705
    .end annotation
.end field

.field u:I

.field v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/BaseNewProjectFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->q:Ljava/lang/String;

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/a0;->b(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->L()V

    return-void
.end method

.method static synthetic D(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnsplashFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u9996\u9875"

    const-string v1, "\u65b0\u5efa\u9879\u76ee"

    const-string v2, "\u70b9\u51fb\u641c\u7d22"

    .line 1
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/a0;->a(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEditorAction: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnsplashFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->q:Ljava/lang/String;

    .line 6
    sget-object v0, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    iget-object v0, v0, Llightcone/com/pack/l/n1;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llightcone/com/pack/l/n1;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->K()V

    .line 9
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-static {p1}, Llightcone/com/pack/o/a0;->a(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->M()V

    return-void
.end method

.method private synthetic G(Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Llightcone/com/pack/o/a0;->b(Landroid/app/Activity;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->q:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->M()V

    return-void
.end method

.method private synthetic I(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Llightcone/com/pack/o/a0;->b(Landroid/app/Activity;)V

    .line 2
    sget-object p2, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    iget-object p2, p2, Llightcone/com/pack/l/n1;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->q:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->M()V

    return-void
.end method

.method private K()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->suggestedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    invoke-virtual {v1}, Llightcone/com/pack/l/n1;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, 0x42300000    # 44.0f

    const/4 v5, -0x1

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Llightcone/com/pack/fragment/UnsplashFragment;->q(Ljava/lang/String;Z)Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 6
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v4

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v4, Llightcone/com/pack/fragment/i2;

    invoke-direct {v4, p0, v0, v2}, Llightcone/com/pack/fragment/i2;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v4, p0, Llightcone/com/pack/fragment/UnsplashFragment;->suggestedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->recentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    :goto_1
    sget-object v0, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    iget-object v0, v0, Llightcone/com/pack/l/n1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    sget-object v0, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    iget-object v0, v0, Llightcone/com/pack/l/n1;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Llightcone/com/pack/fragment/UnsplashFragment;->q(Ljava/lang/String;Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p0, Llightcone/com/pack/fragment/UnsplashFragment;->recentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v2, Llightcone/com/pack/fragment/j2;

    invoke-direct {v2, p0, v1}, Llightcone/com/pack/fragment/j2;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->p:Llightcone/com/pack/adapter/UnsplashQueryAdapter;

    sget-object v1, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    invoke-virtual {v1}, Llightcone/com/pack/l/n1;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/UnsplashQueryAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/UnsplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->q:Ljava/lang/String;

    const-string v2, "searchText"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/fragment/UnsplashFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Llightcone/com/pack/fragment/UnsplashFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Llightcone/com/pack/fragment/UnsplashFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->K()V

    return-void
.end method

.method static synthetic o(Llightcone/com/pack/fragment/UnsplashFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->M()V

    return-void
.end method

.method static synthetic p(Llightcone/com/pack/fragment/UnsplashFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/UnsplashFragment;->r(Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;Z)Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->suggestedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, -0x555556

    .line 5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x10

    .line 6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, -0x9fa69d

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    const/16 v3, 0xf

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070279

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    new-instance v1, Llightcone/com/pack/fragment/f2;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/fragment/f2;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    invoke-virtual {v0}, Llightcone/com/pack/l/z0;->e()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/PictureDemoFilterItem;

    iget-object v0, v0, Llightcone/com/pack/bean/PictureDemoFilterItem;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    iget v0, v0, Llightcone/com/pack/bean/feature/Feature$Params;->filterId:I

    invoke-virtual {v1, v0}, Llightcone/com/pack/n/j;->C(I)Llightcone/com/pack/bean/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 9
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    iget-object v3, v0, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llightcone/com/pack/fragment/n2;

    invoke-direct {v6, p0, v0, v1, p1}, Llightcone/com/pack/fragment/n2;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 10
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e008b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->container:Landroid/widget/RelativeLayout;

    const v1, -0xfeffed

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->ivDelete:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/fragment/h2;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/h2;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    new-instance v1, Llightcone/com/pack/fragment/UnsplashFragment$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/UnsplashFragment$a;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    sget-object v1, Llightcone/com/pack/fragment/g2;->n:Llightcone/com/pack/fragment/g2;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->ivSearch:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/fragment/k2;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/k2;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/fragment/UnsplashFragment$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/UnsplashFragment$b;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;)V

    invoke-static {v0, v1}, Llightcone/com/pack/o/z;->e(Landroid/app/Activity;Llightcone/com/pack/o/z$c;)Llightcone/com/pack/o/z;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->t:Llightcone/com/pack/o/z;

    .line 8
    sget-object v0, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    new-instance v1, Llightcone/com/pack/fragment/UnsplashFragment$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/UnsplashFragment$c;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;)V

    iput-object v1, v0, Llightcone/com/pack/l/n1;->b:Llightcone/com/pack/l/n1$c;

    .line 9
    new-instance v0, Llightcone/com/pack/adapter/UnsplashQueryAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/UnsplashQueryAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->p:Llightcone/com/pack/adapter/UnsplashQueryAdapter;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->p:Llightcone/com/pack/adapter/UnsplashQueryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->p:Llightcone/com/pack/adapter/UnsplashQueryAdapter;

    new-instance v1, Llightcone/com/pack/fragment/UnsplashFragment$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/UnsplashFragment$d;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/UnsplashQueryAdapter;->h(Llightcone/com/pack/adapter/UnsplashQueryAdapter$a;)V

    .line 14
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->K()V

    .line 15
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->L()V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    iget-object p2, p2, Llightcone/com/pack/l/n1;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    invoke-virtual {p1}, Llightcone/com/pack/l/n1;->j()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->K()V

    return-void
.end method

.method private synthetic v(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/n/j;->e(Llightcone/com/pack/bean/Filter;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic x(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e01d5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00d0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic z(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 2
    new-instance p4, Llightcone/com/pack/fragment/m2;

    invoke-direct {p4, p0, p1, p2, p3}, Llightcone/com/pack/fragment/m2;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p3, :cond_1

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    const-string p4, "download failed"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p3, Llightcone/com/pack/fragment/l2;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/fragment/l2;-><init>(Llightcone/com/pack/fragment/UnsplashFragment;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/fragment/UnsplashFragment;->z(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/UnsplashFragment;->B(Landroid/view/View;)V

    return-void
.end method

.method public synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/UnsplashFragment;->E(Landroid/view/View;)V

    return-void
.end method

.method public synthetic H(Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/UnsplashFragment;->G(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method public synthetic J(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/UnsplashFragment;->I(ILandroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260,
            0x7f080284
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080260

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->r:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/a0;->b(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->s:Llightcone/com/pack/fragment/UnsplashFragment$e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Llightcone/com/pack/fragment/UnsplashFragment$e;->b(Llightcone/com/pack/fragment/UnsplashFragment;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0b016c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/fragment/UnsplashFragment;->o:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->t:Llightcone/com/pack/o/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/o/z;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->o:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/a0;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "toolboxIndex"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->u:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "toolboxSubIndex"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/fragment/UnsplashFragment;->v:I

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/UnsplashFragment;->s()V

    return-void
.end method

.method public synthetic u(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/UnsplashFragment;->t(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public synthetic w(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/UnsplashFragment;->v(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/UnsplashFragment;->x(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
