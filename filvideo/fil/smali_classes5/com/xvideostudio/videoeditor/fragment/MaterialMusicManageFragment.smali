.class public final Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;
.super Lcom/xvideostudio/videoeditor/fragment/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialMusicManageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialMusicManageFragment.kt\ncom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation


# instance fields
.field private g:I

.field private h:Lcom/xvideostudio/videoeditor/adapter/y1;

.field private i:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private l:Lcom/xvideostudio/videoeditor/util/h2;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->m:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/o;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->j:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g:I

    return-void
.end method

.method public static final synthetic C(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Lcom/xvideostudio/videoeditor/util/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->l:Lcom/xvideostudio/videoeditor/util/h2;

    return-void
.end method

.method private final E()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/h2;->i()Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->l:Lcom/xvideostudio/videoeditor/util/h2;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$initMpMediaPlayer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$initMpMediaPlayer$1;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method private static final H(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->h:Lcom/xvideostudio/videoeditor/adapter/y1;

    if-nez v0, :cond_1

    const-string v0, "materialManageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/y1;->l(Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget p1, Lcom/video/maker/R$id;->rl_nodata_material:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :goto_1
    sget p1, Lcom/video/maker/R$id;->pb_load:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private static final I(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onViewCreated$4$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onViewCreated$4$1;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$playMusic$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$playMusic$1;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method private final K()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$stopPlayMusic$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$stopPlayMusic$1;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    .line 2
    sget v0, Lcom/video/maker/R$id;->layoutMusicPlay:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->h:Lcom/xvideostudio/videoeditor/adapter/y1;

    if-nez v0, :cond_0

    const-string v0, "materialManageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/xvideostudio/videoeditor/adapter/y1;->o(I)V

    return-void
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->I(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->H(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic v(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g:I

    return p0
.end method

.method public static final synthetic x(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic y(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Lcom/xvideostudio/videoeditor/adapter/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->h:Lcom/xvideostudio/videoeditor/adapter/y1;

    return-object p0
.end method

.method public static final synthetic z(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Lcom/xvideostudio/videoeditor/util/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->l:Lcom/xvideostudio/videoeditor/util/h2;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->i:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    if-nez v1, :cond_0

    const-string v1, "vm"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->j:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->h(Landroid/content/Context;IZ)V

    :cond_1
    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w0;)V

    const-class v0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->i:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "materialType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->j:I

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/fragment/o;->onDestroyView()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onDestroyView$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onDestroyView$1;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->f()V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onPause$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onPause$1;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->E()V

    .line 3
    sget p1, Lcom/video/maker/R$id;->rv_material_manage:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const-string v1, "context?: appCxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/xvideostudio/videoeditor/adapter/y1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->h:Lcom/xvideostudio/videoeditor/adapter/y1;

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->h:Lcom/xvideostudio/videoeditor/adapter/y1;

    const-string v0, "materialManageAdapter"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    sget p1, Lcom/video/maker/R$id;->iv_no_material:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget p1, Lcom/video/maker/R$id;->btn_reload_material_list:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    sget p1, Lcom/video/maker/R$id;->iv_network_icon_material:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    sget p1, Lcom/video/maker/R$id;->tv_network_error_material:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const p2, 0x7f1204d1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->i:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    if-nez p1, :cond_2

    const-string p1, "vm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->j()Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/z0;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/fragment/z0;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->h:Lcom/xvideostudio/videoeditor/adapter/y1;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onViewCreated$2;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)V

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/y1;->m(Lcom/xvideostudio/videoeditor/adapter/y1$a;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->h:Lcom/xvideostudio/videoeditor/adapter/y1;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)V

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/y1;->n(Lcom/xvideostudio/videoeditor/adapter/y1$a;)V

    .line 13
    sget p1, Lcom/video/maker/R$id;->layoutMusicPlay:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/y0;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/y0;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()I
    .locals 1

    const v0, 0x7f0d017e

    return v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->K()V

    return-void
.end method
