.class public Llightcone/com/pack/activity/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/MainActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/MainActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->a:Llightcone/com/pack/activity/MainActivity;

    .line 3
    const-class v0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    const v1, 0x7f080648

    const-string v2, "field \'transitionFrameLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->transitionFrameLayout:Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    .line 4
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0805be

    const-string v2, "field \'tabMain\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->tabMain:Landroid/view/ViewGroup;

    const v0, 0x7f0805ba

    const-string v1, "field \'tabInteractive\' and method \'clickCloseInteractive\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/view/ViewGroup;

    const-string v3, "field \'tabInteractive\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->tabInteractive:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Llightcone/com/pack/activity/MainActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const-class v0, Llightcone/com/pack/view/anim/SpreadView;

    const v1, 0x7f080569

    const-string v2, "field \'spreadView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/anim/SpreadView;

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080375

    const-string v2, "field \'loadingMask\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->loadingMask:Landroid/widget/ImageView;

    const v0, 0x7f0802d1

    const-string v1, "field \'ivPurchase\' and method \'clickPurchase\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 12
    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->ivPurchase:Landroid/view/View;

    .line 13
    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v1, Llightcone/com/pack/activity/MainActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080378

    const-string v1, "field \'lottieFreeLimit\' and method \'clickPurchase\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 16
    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->lottieFreeLimit:Landroid/view/View;

    .line 17
    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->d:Landroid/view/View;

    .line 18
    new-instance v1, Llightcone/com/pack/activity/MainActivity_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805f4

    const-string v1, "field \'tagNewSetting\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->tagNewSetting:Landroid/view/View;

    const v0, 0x7f080735

    const-string v1, "field \'tvTest\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->tvTest:Landroid/view/View;

    const v0, 0x7f08068a

    const-string v1, "field \'tvExport2Template\'"

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->tvExport2Template:Landroid/view/View;

    const v0, 0x7f08025b

    const-string v1, "field \'ivAdd\' and method \'onClick\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->ivAdd:Landroid/view/View;

    .line 24
    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->e:Landroid/view/View;

    .line 25
    new-instance v1, Llightcone/com/pack/activity/MainActivity_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const-class v0, Llightcone/com/pack/view/NoScrollViewPager;

    const v1, 0x7f0803fb

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NoScrollViewPager;

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    const v0, 0x7f080528

    const-string v1, "field \'selectingBar\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->selectingBar:Landroid/view/View;

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080711

    const-string v2, "field \'tvSelectedNum\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->tvSelectedNum:Landroid/widget/TextView;

    const v0, 0x7f080529

    const-string v1, "field \'selectingBottom\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->selectingBottom:Landroid/view/View;

    const v0, 0x7f080680

    const-string v1, "field \'tvDelete\' and method \'clickDelete\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->tvDelete:Landroid/view/View;

    .line 32
    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->f:Landroid/view/View;

    .line 33
    new-instance v1, Llightcone/com/pack/activity/MainActivity_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08070e

    const-string v1, "field \'tvSelectAll\' and method \'clickSelectAll\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvSelectAll\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->tvSelectAll:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->g:Landroid/view/View;

    .line 37
    new-instance v0, Llightcone/com/pack/activity/MainActivity_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080700

    const-string v1, "field \'tvSave\' and method \'clickSave\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p1, Llightcone/com/pack/activity/MainActivity;->tvSave:Landroid/view/View;

    .line 40
    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->h:Landroid/view/View;

    .line 41
    new-instance v1, Llightcone/com/pack/activity/MainActivity_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802ea

    const-string v1, "method \'onClick\'"

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->i:Landroid/view/View;

    .line 44
    new-instance v1, Llightcone/com/pack/activity/MainActivity_ViewBinding$k;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08027a

    const-string v1, "method \'clickCancel\'"

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->j:Landroid/view/View;

    .line 47
    new-instance v1, Llightcone/com/pack/activity/MainActivity_ViewBinding$l;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$l;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802be

    const-string v1, "method \'clickInteractive\'"

    .line 48
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->k:Landroid/view/View;

    .line 50
    new-instance v1, Llightcone/com/pack/activity/MainActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08028c

    const-string v1, "method \'onClickGift\'"

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->l:Landroid/view/View;

    .line 53
    new-instance v1, Llightcone/com/pack/activity/MainActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08073c

    const-string v1, "method \'onTitleLongClick\'"

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->m:Landroid/view/View;

    .line 56
    new-instance v1, Llightcone/com/pack/activity/MainActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/MainActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/MainActivity_ViewBinding;Llightcone/com/pack/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    .line 57
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f08073d

    const-string v3, "field \'tvList\'"

    .line 58
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f08068c

    .line 59
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f080733

    .line 60
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0806f4

    .line 61
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 62
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/MainActivity;->tvList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->a:Llightcone/com/pack/activity/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->a:Llightcone/com/pack/activity/MainActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->transitionFrameLayout:Llightcone/com/pack/view/clippathlayout/transition/TransitionFrameLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->tabMain:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->tabInteractive:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->spreadView:Llightcone/com/pack/view/anim/SpreadView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->loadingMask:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->ivPurchase:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->lottieFreeLimit:Landroid/view/View;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->tagNewSetting:Landroid/view/View;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->tvTest:Landroid/view/View;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->tvExport2Template:Landroid/view/View;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->ivAdd:Landroid/view/View;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->selectingBar:Landroid/view/View;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->tvSelectedNum:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->selectingBottom:Landroid/view/View;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->tvDelete:Landroid/view/View;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->tvSelectAll:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->tvSave:Landroid/view/View;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/MainActivity;->tvList:Ljava/util/List;

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->b:Landroid/view/View;

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->c:Landroid/view/View;

    .line 26
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->d:Landroid/view/View;

    .line 28
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->e:Landroid/view/View;

    .line 30
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->f:Landroid/view/View;

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->g:Landroid/view/View;

    .line 34
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->h:Landroid/view/View;

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->i:Landroid/view/View;

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->j:Landroid/view/View;

    .line 40
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->k:Landroid/view/View;

    .line 42
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->l:Landroid/view/View;

    .line 44
    iget-object v0, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    iput-object v1, p0, Llightcone/com/pack/activity/MainActivity_ViewBinding;->m:Landroid/view/View;

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
