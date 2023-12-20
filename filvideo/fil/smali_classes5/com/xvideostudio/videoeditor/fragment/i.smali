.class public Lcom/xvideostudio/videoeditor/fragment/i;
.super Lcom/xvideostudio/videoeditor/fragment/g;
.source "SourceFile"


# static fields
.field private static m:Landroidx/recyclerview/widget/RecyclerView$v;


# instance fields
.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field private e:Landroid/content/Context;

.field private f:Lcom/xvideostudio/videoeditor/adapter/w;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/xvideostudio/videoeditor/adapter/w$f;

.field private final k:Landroid/os/Handler;

.field public l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/fragment/i;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->l(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/g;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->h:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/fragment/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/i;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/fragment/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/fragment/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/fragment/i;)Lcom/xvideostudio/videoeditor/adapter/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/fragment/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->h:I

    return p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/w;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, v3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iput v1, v3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->g:I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/w;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private p(Z)V
    .locals 3

    .line 1
    sget-object v0, Lt7/a;->f:Lt7/a$a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->h:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lt7/a$a;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/i;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;-><init>()V

    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->n:I

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/i$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/i$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/i;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 5
    iget v0, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->n:I

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 8
    iget v0, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->n:I

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 10
    iget v0, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->n:I

    if-ne v0, v5, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestPointerCapture()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr v1, p1

    sub-float/2addr v1, v0

    const/high16 p1, 0x43480000    # 200.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/w;->o()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/w;->o()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static t(ILcom/xvideostudio/videoeditor/adapter/w$f;)Lcom/xvideostudio/videoeditor/fragment/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/i;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/i;->u(I)V

    .line 3
    iput-object p1, v0, Lcom/xvideostudio/videoeditor/fragment/i;->j:Lcom/xvideostudio/videoeditor/adapter/w$f;

    return-object v0
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->e:Landroid/content/Context;

    return-void
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0d016d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/fragment/g;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/fragment/i;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()V

    .line 4
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/xvideostudio/videoeditor/adapter/w$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/w$e;->a:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onEvent(Lcom/xvideostudio/videoeditor/workmanager/FileScannerWorker$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/i;->p(Z)V

    return-void
.end method

.method public onEvent(Lq5/g;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    invoke-virtual {p1}, Lq5/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/i;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0659

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0621

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/i;->c:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0272

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->d:Landroid/widget/TextView;

    .line 5
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->j:Lcom/xvideostudio/videoeditor/adapter/w$f;

    invoke-direct {p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/w;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/w$f;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/i;->e:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lcom/xvideostudio/videoeditor/fragment/i;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/i;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;-><init>()V

    const/4 p2, 0x5

    .line 15
    iput p2, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->n:I

    .line 16
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 17
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->f:Lcom/xvideostudio/videoeditor/adapter/w;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/w;->x(Ljava/util/ArrayList;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/h;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/h;-><init>(Lcom/xvideostudio/videoeditor/fragment/i;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/i$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/i$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/i;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public q()I
    .locals 2
    .annotation build Lk/p0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/i;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f120139

    return v0

    :cond_0
    const v0, 0x7f12013c

    return v0

    :cond_1
    const v0, 0x7f12013b

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->h:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/i;->p(Z)V

    return-void
.end method
