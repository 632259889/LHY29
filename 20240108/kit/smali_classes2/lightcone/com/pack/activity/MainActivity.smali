.class public Llightcone/com/pack/activity/MainActivity;
.super Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;
.source "MainActivity.java"


# instance fields
.field ivAdd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08025b
    .end annotation
.end field

.field ivPurchase:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d1
    .end annotation
.end field

.field loadingMask:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080375
    .end annotation
.end field

.field lottieFreeLimit:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080378
    .end annotation
.end field

.field private p:Llightcone/com/pack/databinding/ActivityMainBinding;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private r:Llightcone/com/pack/o/g0;

.field private s:Llightcone/com/pack/interactive/InteractiveListPanel;

.field selectingBar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080528
    .end annotation
.end field

.field selectingBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080529
    .end annotation
.end field

.field spreadView:Llightcone/com/pack/view/anim/SpreadView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080569
    .end annotation
.end field

.field private t:Llightcone/com/pack/dialog/q0/e;

.field tabInteractive:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ba
    .end annotation
.end field

.field tabMain:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805be
    .end annotation
.end field

.field tagNewSetting:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805f4
    .end annotation
.end field

.field transitionFrameLayout:Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080648
    .end annotation
.end field

.field tvDelete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080680
    .end annotation
.end field

.field tvExport2Template:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08068a
    .end annotation
.end field

.field tvList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f08073d,
            0x7f08068c,
            0x7f080733,
            0x7f0806f4
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field tvSave:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080700
    .end annotation
.end field

.field tvSelectAll:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08070e
    .end annotation
.end field

.field tvSelectedNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080711
    .end annotation
.end field

.field tvTest:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080735
    .end annotation
.end field

.field private u:Z

.field viewPager:Llightcone/com/pack/view/NoScrollViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803fb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;-><init>()V

    return-void
.end method

.method private synthetic B(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->g()Z

    :cond_0
    return-void
.end method

.method private synthetic D()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Llightcone/com/pack/fragment/ToolboxFragment;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Llightcone/com/pack/fragment/ToolboxFragment;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic F()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Llightcone/com/pack/fragment/ToolboxFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Llightcone/com/pack/fragment/ToolboxFragment;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Llightcone/com/pack/fragment/ToolboxFragment;->T(I)V

    :cond_0
    return-void
.end method

.method private synthetic H(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/activity/MainActivity;->w0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->v0()V

    :goto_0
    return-void
.end method

.method static synthetic J(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private synthetic K()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Llightcone/com/pack/j/b;->P(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    new-instance v0, Llightcone/com/pack/activity/z10;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/z10;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic O()V
    .locals 5

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->k()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Llightcone/com/pack/j/b;->P(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    new-instance v2, Llightcone/com/pack/activity/o20;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/o20;-><init>(Llightcone/com/pack/activity/MainActivity;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Q(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic R(Llightcone/com/pack/dialog/androidqcompat/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->loadingMask:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/androidqcompat/o;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/androidqcompat/o;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/androidqcompat/o;->I(Llightcone/com/pack/dialog/androidqcompat/m;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/androidqcompat/n;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/androidqcompat/n;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 8
    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/androidqcompat/n;->s(Llightcone/com/pack/dialog/androidqcompat/m;)V

    :goto_0
    return-void
.end method

.method private synthetic T(Llightcone/com/pack/dialog/q0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->p:Llightcone/com/pack/databinding/ActivityMainBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityMainBinding;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/dialog/q0/e;->o(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic V(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic W(Llightcone/com/pack/dialog/q0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->t:Llightcone/com/pack/dialog/q0/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->t:Llightcone/com/pack/dialog/q0/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0f02e9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->t:Llightcone/com/pack/dialog/q0/e;

    sget-object v1, Llightcone/com/pack/activity/g20;->n:Llightcone/com/pack/activity/g20;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->t:Llightcone/com/pack/dialog/q0/e;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tabMain:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llightcone/com/pack/activity/yg0;

    invoke-direct {v1, p1}, Llightcone/com/pack/activity/yg0;-><init>(Llightcone/com/pack/dialog/q0/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/n/q;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Llightcone/com/pack/n/q;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Llightcone/com/pack/h/g;->v()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/j/b;->z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/j/b;->x()Z

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_1

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_1
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u53c2\u4e0e\u6d3b\u52a8"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v1, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    invoke-virtual {v1}, Llightcone/com/pack/l/g0;->e()I

    move-result v1

    sget v2, Llightcone/com/pack/l/g0;->c:I

    if-eq v1, v2, :cond_7

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Llightcone/com/pack/activity/MainActivity;->s()Llightcone/com/pack/dialog/q0/e;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity;->t:Llightcone/com/pack/dialog/q0/e;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Llightcone/com/pack/n/q;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->t:Llightcone/com/pack/dialog/q0/e;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Llightcone/com/pack/dialog/q0/j;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/q0/j;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Llightcone/com/pack/activity/d20;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/d20;-><init>(Llightcone/com/pack/activity/MainActivity;Llightcone/com/pack/dialog/q0/j;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/dialog/q0/j;->p(Llightcone/com/pack/dialog/q0/j$b;)V

    .line 13
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 14
    invoke-static {v1}, Llightcone/com/pack/n/q;->m(Z)V

    .line 15
    :goto_1
    iput-boolean v1, p0, Llightcone/com/pack/activity/MainActivity;->u:Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->p()V

    .line 17
    :goto_2
    iget-boolean v0, p0, Llightcone/com/pack/activity/MainActivity;->u:Z

    if-nez v0, :cond_6

    .line 18
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->i()V

    :cond_6
    return-void

    .line 19
    :cond_7
    :goto_3
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->p()V

    :cond_8
    :goto_4
    return-void
.end method

.method private synthetic a0(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const-string p2, "\u70b9\u51fb\u6b21\u6570"

    const-string v0, "\u70b9\u51fb"

    const-string v1, "\u9996\u9875"

    if-nez p1, :cond_0

    const-string p1, "toolbox"

    .line 2
    invoke-static {v1, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u5e95\u90e8\u5de5\u5177\u7bb1"

    .line 3
    invoke-static {v1, p1, p2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "features"

    .line 4
    invoke-static {v1, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u5e95\u90e8\u7279\u6548"

    .line 5
    invoke-static {v1, p1, p2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "templates"

    .line 6
    invoke-static {v1, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u5e95\u90e8\u6a21\u677f"

    .line 7
    invoke-static {v1, p1, p2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    const-string p1, "projects"

    .line 8
    invoke-static {v1, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u5e95\u90e8\u9879\u76ee"

    .line 9
    invoke-static {v1, p1, p2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->q()V

    return-void
.end method

.method private synthetic c0(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity;->r:Llightcone/com/pack/o/g0;

    const v0, 0x7f0e0360

    invoke-virtual {p1, v0}, Llightcone/com/pack/o/g0;->d(I)V

    return-void

    :cond_0
    const-string p1, "\u9996\u9875"

    const-string v0, "\u65b0\u5efa"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 2
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->u0()V

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->t()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e0()V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/l;->c()V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity;->q0(I)V

    return-void
.end method

.method private synthetic f0(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity;->tagNewSetting:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llightcone/com/pack/fragment/ProjectsFragment;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/fragment/ProjectsFragment;

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/fragment/ProjectsFragment;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Llightcone/com/pack/view/NoScrollViewPager;->setScanScroll(Z)V

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->ivAdd:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->selectingBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->selectingBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4, v1}, Llightcone/com/pack/o/j;->a(Landroid/view/View;II)V

    .line 10
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->selectingBottom:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->selectingBottom:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4, v1}, Llightcone/com/pack/o/j;->a(Landroid/view/View;II)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Llightcone/com/pack/fragment/ProjectsFragment;->g()V

    return v3

    :cond_3
    return v1
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkNotifySetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->g()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 5
    invoke-static {v0}, Llightcone/com/pack/ad/fcm/k;->z(I)V

    .line 6
    :cond_0
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->i()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tabMain:Landroid/view/ViewGroup;

    new-instance v1, Llightcone/com/pack/activity/l20;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/l20;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic h0(I)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/j20;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/j20;-><init>(Llightcone/com/pack/activity/MainActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Llightcone/com/pack/dialog/question/c;->a:Llightcone/com/pack/dialog/question/c;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/question/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Llightcone/com/pack/dialog/question/QuestionDoneDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/question/QuestionDoneDialog;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    sget-object v0, Llightcone/com/pack/dialog/question/c;->a:Llightcone/com/pack/dialog/question/c;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/question/c;->c()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/activity/MainActivity;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Llightcone/com/pack/dialog/question/c;->a:Llightcone/com/pack/dialog/question/c;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/question/c;->b()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7d2

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic j0(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/g/d;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private k(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method static synthetic k0(Llightcone/com/pack/interactive/InteractiveTutorialDialog;Landroid/app/Activity;Llightcone/com/pack/g/d;I)V
    .locals 2

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u5f39\u7a97_\u4f53\u9a8c"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {v0, p3}, Llightcone/com/pack/interactive/t;->b(I)Llightcone/com/pack/interactive/Interactive;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->dismiss()V

    if-eqz p3, :cond_2

    .line 4
    iget-object p0, p3, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-eq p0, v0, :cond_1

    .line 5
    new-instance p0, Llightcone/com/pack/activity/u10;

    invoke-direct {p0, p3, p2}, Llightcone/com/pack/activity/u10;-><init>(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/g/d;)V

    invoke-virtual {p3, p1, p0}, Llightcone/com/pack/interactive/Interactive;->downloadAndLoading(Landroid/content/Context;Llightcone/com/pack/g/d;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, p3}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic l0(Llightcone/com/pack/interactive/InteractiveTutorialDialog;I)V
    .locals 1

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u5f39\u7a97_\u8df3\u8fc7"

    .line 1
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->dismiss()V

    return-void
.end method

.method static synthetic m0(Landroid/app/Activity;Llightcone/com/pack/g/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llightcone/com/pack/activity/MainActivity;->s0(Landroid/app/Activity;Llightcone/com/pack/g/d;)Landroid/app/Dialog;

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAction:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MainActivity"

    invoke-static {v2, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "shortcut_UseEraser"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "shortcut_NewStickers"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "shortcut_StartEditing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "shortcut_GetFeatured"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "\u957f\u6309\u5e94\u7528_\u4f7f\u7528\u6a61\u76ae\u64e6_\u70b9\u51fb"

    .line 4
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 5
    sput v5, Llightcone/com/pack/g/e;->a:I

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v1, Llightcone/com/pack/activity/r10;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/r10;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_1
    const-string v0, "\u957f\u6309\u5e94\u7528_\u8d34\u7eb8\u5546\u5e97_\u70b9\u51fb"

    .line 9
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 10
    sput v4, Llightcone/com/pack/g/e;->a:I

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v1, Llightcone/com/pack/activity/w10;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/w10;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_2
    const-string v0, "\u957f\u6309\u5e94\u7528_\u5f00\u59cb\u7f16\u8f91_\u70b9\u51fb"

    .line 14
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 15
    sput v6, Llightcone/com/pack/g/e;->a:I

    .line 16
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->o0()V

    goto :goto_1

    :pswitch_3
    const-string v0, "\u957f\u6309\u5e94\u7528_Features\u6a21\u677f_\u8fdb\u5165"

    .line 17
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 18
    sput v0, Llightcone/com/pack/g/e;->a:I

    .line 19
    invoke-virtual {p0}, Llightcone/com/pack/activity/MainActivity;->l()V

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 21
    :cond_7
    :goto_2
    sput v1, Llightcone/com/pack/g/e;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51a334f5 -> :sswitch_3
        -0x41ac05b1 -> :sswitch_2
        -0x15f5ca03 -> :sswitch_1
        0x5ca4ca1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic n0(Landroid/app/Activity;Llightcone/com/pack/g/d;)V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/t;->b(I)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    .line 2
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Llightcone/com/pack/interactive/t;->b(I)Llightcone/com/pack/interactive/Interactive;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Llightcone/com/pack/interactive/Interactive;->isFinished:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Llightcone/com/pack/interactive/Interactive;->isFinished:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llightcone/com/pack/activity/n20;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/n20;-><init>(Landroid/app/Activity;Llightcone/com/pack/g/d;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    const-string v0, "MainActivity"

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    :try_start_0
    const-string v2, "getprop ro.product.cpu.abi"

    .line 1
    invoke-static {v2}, Llightcone/com/pack/o/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v2, "UnknownAbi"

    .line 3
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initArch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u53d1_\u7cfb\u7edf_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u53d1_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    const-string v5, "_"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "\u5f00\u53d1_\u6c99\u76d2\u7a7a\u4e32_\u4e3a\u7a7a"

    .line 7
    invoke-static {v1, v2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "\u5f00\u53d1_\u6c99\u76d2null_\u4e3a\u7a7a"

    .line 9
    invoke-static {v1, v2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDebug: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvTest:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/c20;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/c20;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    invoke-static {p0, v0, v1}, Llightcone/com/pack/o/t;->b(Landroid/app/Activity;Landroid/view/View;Llightcone/com/pack/g/d;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->p:Llightcone/com/pack/databinding/ActivityMainBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityMainBinding;->e:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Llightcone/com/pack/activity/t10;->a:Llightcone/com/pack/activity/t10;

    invoke-static {p0, v0, v1}, Llightcone/com/pack/o/t;->a(Landroid/app/Activity;Landroid/view/View;Llightcone/com/pack/g/d;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvExport2Template:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/o/g0;

    new-instance v1, Llightcone/com/pack/activity/m20;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/m20;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/o/g0;-><init>(Landroid/app/Activity;Llightcone/com/pack/o/g0$c;)V

    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity;->r:Llightcone/com/pack/o/g0;

    .line 2
    sget-object v1, Llightcone/com/pack/o/g0;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/g0;->c([Ljava/lang/String;)V

    const-string v0, "\u65b0\u5efa"

    const-string v1, "\u70b9\u51fb"

    const-string v2, ""

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9996\u9875"

    const-string v1, "\u65b0\u5efa\u6309\u94ae"

    const-string v2, "\u70b9\u51fb\u6b21\u6570"

    .line 4
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Llightcone/com/pack/ad/fcm/k;->v(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/MainActivity;->u:Z

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/activity/i20;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/i20;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Llightcone/com/pack/view/clippathlayout/transition/c/a;

    new-instance v1, Llightcone/com/pack/view/r0/j/a;

    invoke-direct {v1}, Llightcone/com/pack/view/r0/j/a;-><init>()V

    invoke-direct {v0, v1}, Llightcone/com/pack/view/clippathlayout/transition/c/a;-><init>(Llightcone/com/pack/view/r0/j/b;)V

    .line 3
    new-instance v1, Llightcone/com/pack/view/clippathlayout/transition/a;

    invoke-direct {v1, v0}, Llightcone/com/pack/view/clippathlayout/transition/a;-><init>(Llightcone/com/pack/view/r0/j/b;)V

    const/high16 v0, 0x42870000    # 67.5f

    .line 4
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/view/clippathlayout/transition/a;->j(II)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->transitionFrameLayout:Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->setAdapter(Llightcone/com/pack/view/clippathlayout/transition/a;)V

    return-void
.end method

.method private q0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->tvList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->tvList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/activity/MainActivity$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/MainActivity$a;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    .line 2
    sget-object v1, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    invoke-virtual {v1}, Llightcone/com/pack/l/g0;->e()I

    move-result v1

    sget v2, Llightcone/com/pack/l/g0;->d:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->loadingMask:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->loadingMask:Landroid/widget/ImageView;

    sget-object v2, Llightcone/com/pack/activity/h20;->n:Llightcone/com/pack/activity/h20;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->p:Llightcone/com/pack/databinding/ActivityMainBinding;

    invoke-virtual {v1}, Llightcone/com/pack/databinding/ActivityMainBinding;->b()Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    move-result-object v1

    new-instance v2, Llightcone/com/pack/activity/a20;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/a20;-><init>(Llightcone/com/pack/activity/MainActivity;Llightcone/com/pack/dialog/androidqcompat/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Llightcone/com/pack/dialog/androidqcompat/m;->a(Llightcone/com/pack/dialog/l0;Z)V

    :goto_0
    return-void
.end method

.method private static s0(Landroid/app/Activity;Llightcone/com/pack/g/d;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llightcone/com/pack/g/d<",
            "Llightcone/com/pack/interactive/Interactive;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const v0, 0x7f0e02fe

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    const v2, 0x7f0e0211

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e01d0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0f02ea

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    new-instance v0, Llightcone/com/pack/activity/k20;

    invoke-direct {v0, v1, p0, p1}, Llightcone/com/pack/activity/k20;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;Landroid/app/Activity;Llightcone/com/pack/g/d;)V

    invoke-virtual {v1, v0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->K(Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;)V

    .line 8
    new-instance p0, Llightcone/com/pack/activity/q10;

    invoke-direct {p0, v1}, Llightcone/com/pack/activity/q10;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v1, p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->J(Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;)V

    const-string p0, "\u7f16\u8f91\u9875\u9762"

    const-string p1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u5f39\u7a97"

    .line 9
    invoke-static {p0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tabMain:Landroid/view/ViewGroup;

    new-instance v1, Llightcone/com/pack/activity/f20;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/f20;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static t0(Landroid/app/Activity;Llightcone/com/pack/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llightcone/com/pack/g/d<",
            "Llightcone/com/pack/interactive/Interactive;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/activity/y10;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/y10;-><init>(Landroid/app/Activity;Llightcone/com/pack/g/d;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tabMain:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "firstClickResultHome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Llightcone/com/pack/j/b;->N(I)V

    :cond_0
    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "willShowCollage"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u9996\u9875"

    const-string v1, "\u65b0\u5efa\u9879\u76ee"

    const-string v2, "\u70b9\u51fb\u65b0\u5efa\u9879\u76ee"

    .line 4
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->tvList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->tvList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Llightcone/com/pack/activity/e20;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/e20;-><init>(Llightcone/com/pack/activity/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llightcone/com/pack/fragment/ProjectsFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/fragment/ProjectsFragment;

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/fragment/ProjectsFragment;->z()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->v()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/MainActivity;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    instance-of v2, v1, Llightcone/com/pack/fragment/ToolboxFragment;

    if-eqz v2, :cond_0

    check-cast v1, Llightcone/com/pack/fragment/ToolboxFragment;

    goto :goto_0

    :cond_0
    invoke-static {}, Llightcone/com/pack/fragment/ToolboxFragment;->h()Llightcone/com/pack/fragment/ToolboxFragment;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/MainActivity;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 7
    instance-of v3, v2, Llightcone/com/pack/fragment/FeaturesFragment;

    if-eqz v3, :cond_1

    check-cast v2, Llightcone/com/pack/fragment/FeaturesFragment;

    goto :goto_1

    :cond_1
    new-instance v2, Llightcone/com/pack/fragment/FeaturesFragment;

    invoke-direct {v2}, Llightcone/com/pack/fragment/FeaturesFragment;-><init>()V

    .line 8
    :goto_1
    iget-object v3, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, v2}, Llightcone/com/pack/activity/MainActivity;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 10
    instance-of v3, v2, Llightcone/com/pack/fragment/TemplatesFragment;

    if-eqz v3, :cond_2

    check-cast v2, Llightcone/com/pack/fragment/TemplatesFragment;

    goto :goto_2

    :cond_2
    new-instance v2, Llightcone/com/pack/fragment/TemplatesFragment;

    invoke-direct {v2}, Llightcone/com/pack/fragment/TemplatesFragment;-><init>()V

    .line 11
    :goto_2
    iget-object v3, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, v2}, Llightcone/com/pack/activity/MainActivity;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 13
    instance-of v3, v2, Llightcone/com/pack/fragment/ProjectsFragment;

    if-eqz v3, :cond_3

    check-cast v2, Llightcone/com/pack/fragment/ProjectsFragment;

    goto :goto_3

    :cond_3
    new-instance v2, Llightcone/com/pack/fragment/ProjectsFragment;

    invoke-direct {v2}, Llightcone/com/pack/fragment/ProjectsFragment;-><init>()V

    .line 14
    :goto_3
    iget-object v3, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    iget-object v3, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v3, Llightcone/com/pack/activity/MainActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Llightcone/com/pack/activity/MainActivity$b;-><init>(Llightcone/com/pack/activity/MainActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    new-instance v3, Llightcone/com/pack/activity/MainActivity$c;

    invoke-direct {v3, p0}, Llightcone/com/pack/activity/MainActivity$c;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tabMenu"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 19
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/MainActivity;->q0(I)V

    .line 20
    iget-object v2, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/NoScrollViewPager;->setScanScroll(Z)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvSelectAll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/MainActivity;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/MainActivity;->u:Z

    .line 3
    invoke-static {p0}, Llightcone/com/pack/ad/fcm/k;->w(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private synthetic z(Llightcone/com/pack/fragment/ProjectsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->g()Z

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/fragment/ProjectsFragment;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A(Llightcone/com/pack/fragment/ProjectsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/MainActivity;->z(Llightcone/com/pack/fragment/ProjectsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity;->B(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->D()V

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->F()V

    return-void
.end method

.method public synthetic I(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity;->H(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->K()V

    return-void
.end method

.method public synthetic N(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity;->M(I)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->O()V

    return-void
.end method

.method public synthetic S(Llightcone/com/pack/dialog/androidqcompat/m;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity;->R(Llightcone/com/pack/dialog/androidqcompat/m;)V

    return-void
.end method

.method public synthetic U(Llightcone/com/pack/dialog/q0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity;->T(Llightcone/com/pack/dialog/q0/e;)V

    return-void
.end method

.method public synthetic X(Llightcone/com/pack/dialog/q0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity;->W(Llightcone/com/pack/dialog/q0/j;)V

    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->Y()V

    return-void
.end method

.method public synthetic b0(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/MainActivity;->a0(ILandroid/view/View;)V

    return-void
.end method

.method clickCancel()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08027a
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->g()Z

    return-void
.end method

.method clickCloseInteractive()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0805ba
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->transitionFrameLayout:Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->tabMain:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->k(Landroid/view/View;Z)Llightcone/com/pack/view/clippathlayout/transition/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/clippathlayout/transition/a;->d()V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u70b9\u51fb_\u5173\u95ed"

    .line 3
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickDelete()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080680
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llightcone/com/pack/fragment/ProjectsFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/fragment/ProjectsFragment;

    .line 3
    new-instance v1, Llightcone/com/pack/activity/b20;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/b20;-><init>(Llightcone/com/pack/activity/MainActivity;Llightcone/com/pack/fragment/ProjectsFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/fragment/ProjectsFragment;->h(Llightcone/com/pack/g/d;)V

    :cond_0
    return-void
.end method

.method clickInteractive()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0802be
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->s:Llightcone/com/pack/interactive/InteractiveListPanel;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Llightcone/com/pack/interactive/InteractiveListPanel;

    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->tabInteractive:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/interactive/InteractiveListPanel;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity;->s:Llightcone/com/pack/interactive/InteractiveListPanel;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->transitionFrameLayout:Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->tabInteractive:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;->j(Landroid/view/View;)Llightcone/com/pack/view/clippathlayout/transition/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/view/clippathlayout/transition/a;->d()V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u70b9\u51fb"

    .line 6
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickPurchase()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0802d1,
            0x7f080378
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    const-string v0, "\u5185\u8d2d\u9875"

    const-string v1, "\u8fdb\u5165"

    const-string v2, "\u9996\u9875"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickSave()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080700
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llightcone/com/pack/fragment/ProjectsFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/fragment/ProjectsFragment;

    .line 3
    new-instance v1, Llightcone/com/pack/activity/v10;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/v10;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/fragment/ProjectsFragment;->s(Llightcone/com/pack/g/d;)V

    :cond_0
    return-void
.end method

.method clickSelectAll()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08070e
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llightcone/com/pack/fragment/ProjectsFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/fragment/ProjectsFragment;

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/fragment/ProjectsFragment;->t()V

    :cond_0
    return-void
.end method

.method public customProjectBack(Llightcone/com/pack/event/CustomProjectEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public synthetic d0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity;->c0(Z)V

    return-void
.end method

.method public synthetic g0(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity;->f0(I)V

    return-void
.end method

.method public synthetic i0(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity;->h0(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x12c

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Llightcone/com/pack/fragment/TemplatesFragment;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity;->q:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/fragment/TemplatesFragment;

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/fragment/TemplatesFragment;->S()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x7d2

    if-ne p1, p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tabInteractive:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/activity/MainActivity;->clickCloseInteractive()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0802ea,
            0x7f08025b
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-static {p1}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0802ea

    if-ne v0, p1, :cond_1

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->j()V

    goto :goto_0

    :cond_1
    const p1, 0x7f08025b

    if-ne v0, p1, :cond_2

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->o0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickGift()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08028c
        }
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4




    .line 1
    invoke-super {p0, p1}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityMainBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityMainBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/MainActivity;->p:Llightcone/com/pack/databinding/ActivityMainBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityMainBinding;->b()Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->w()V

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->o()V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->r()V

    .line 9
    invoke-static {}, Llightcone/com/pack/n/r;->a()Llightcone/com/pack/n/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Llightcone/com/pack/n/r;->b(Landroid/app/Activity;)V

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->c()V

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Llightcone/com/pack/o/t;->d(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->t:Llightcone/com/pack/dialog/q0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/q0/e;->dismiss()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->c()V

    .line 4
    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/l;->c()V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Llightcone/com/pack/m/a;->c()V

    .line 7
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/MainActivity;->u:Z

    .line 2
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/MainActivity;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    :cond_0
    sget-object v1, Llightcone/com/pack/activity/s10;->n:Llightcone/com/pack/activity/s10;

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MainActivity"

    const-string v3, "onResume: "

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->s:Llightcone/com/pack/interactive/InteractiveListPanel;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Llightcone/com/pack/interactive/InteractiveListPanel;->k()V

    .line 8
    :cond_1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/j/b;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->tagNewSetting:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tagNewSetting:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {}, Lcom/lightcone/feedback/a;->a()Lcom/lightcone/feedback/a;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/x10;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/x10;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/feedback/a;->c(Lcom/lightcone/feedback/message/c/d;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Llightcone/com/pack/activity/MainActivity;->w0()V

    .line 13
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->n()V

    .line 14
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->h()V

    .line 15
    invoke-static {}, Llightcone/com/pack/n/r;->a()Llightcone/com/pack/n/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Llightcone/com/pack/n/r;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public onTitleLongClick()Z
    .locals 1
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f08073c
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public p0(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Project;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/NoScrollViewPager;->setScanScroll(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->ivAdd:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->selectingBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->selectingBar:Landroid/view/View;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    invoke-static {v0, v1, v3}, Llightcone/com/pack/o/j;->i(Landroid/view/View;II)V

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->selectingBottom:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->selectingBottom:Landroid/view/View;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/j;->i(Landroid/view/View;II)V

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/k;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvSelectAll:Landroid/widget/TextView;

    const v2, 0x7f0e0221

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvSelectAll:Landroid/widget/TextView;

    const v2, 0x7f0e01bb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvDelete:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvSave:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvDelete:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvSave:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvDelete:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvSave:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvDelete:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvSave:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->tvSelectedNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/activity/MainActivity;->u:Z

    return-void
.end method

.method public s()Llightcone/com/pack/dialog/q0/e;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_c

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-boolean v0, Llightcone/com/pack/n/q;->a:Z

    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-static {}, Llightcone/com/pack/n/q;->b()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    .line 4
    :cond_3
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5
    iget-object v2, v0, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Llightcone/com/pack/bean/Config$FestivalSale;->isOnSale()Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Llightcone/com/pack/n/q;->a:Z

    if-nez v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    iget-object v0, v0, Llightcone/com/pack/bean/Config;->countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Config$FestivalSale;->getEndTimeMills()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {}, Llightcone/com/pack/n/q;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Llightcone/com/pack/n/q;->a:Z

    if-nez v0, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    invoke-static {}, Llightcone/com/pack/n/q;->k()V

    .line 9
    new-instance v1, Llightcone/com/pack/dialog/q0/h;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/q0/h;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    goto :goto_1

    .line 10
    :cond_7
    invoke-static {}, Llightcone/com/pack/n/q;->d()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 11
    invoke-static {v2}, Llightcone/com/pack/n/q;->l(I)V

    .line 12
    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_8

    sget-boolean v0, Llightcone/com/pack/n/q;->a:Z

    if-nez v0, :cond_8

    goto :goto_1

    .line 13
    :cond_8
    new-instance v1, Llightcone/com/pack/dialog/q0/i;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/q0/i;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    goto :goto_1

    .line 14
    :cond_9
    invoke-static {}, Llightcone/com/pack/n/q;->a()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 15
    invoke-static {v2}, Llightcone/com/pack/n/q;->j(I)V

    .line 16
    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_a

    sget-boolean v0, Llightcone/com/pack/n/q;->a:Z

    if-nez v0, :cond_a

    goto :goto_1

    .line 17
    :cond_a
    new-instance v1, Llightcone/com/pack/dialog/q0/g;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/q0/g;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 18
    new-instance v0, Llightcone/com/pack/activity/p20;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/p20;-><init>(Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v1, v0}, Llightcone/com/pack/dialog/q0/e;->t(Llightcone/com/pack/dialog/q0/e$c;)V

    :cond_c
    :goto_2
    return-object v1
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/activity/MainActivity;->clickCloseInteractive()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->v0()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->u()V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Llightcone/com/pack/activity/MainActivity;->w0()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w0()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->ivPurchase:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->lottieFreeLimit:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->b(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->t:Llightcone/com/pack/dialog/q0/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/dialog/q0/e;->r()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->ivPurchase:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->lottieFreeLimit:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->ivPurchase:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->lottieFreeLimit:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->b(Z)V

    const-string v0, "com.test.one.removeads"

    .line 13
    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Lcom/lightcone/ad/admob/banner/BannerAdFragmentActivity;->b(Z)V

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity;->ivPurchase:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/MainActivity;->p:Llightcone/com/pack/databinding/ActivityMainBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityMainBinding;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "\u9996\u9875"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/n/q;->n(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/MainActivity;->x()V

    return-void
.end method
