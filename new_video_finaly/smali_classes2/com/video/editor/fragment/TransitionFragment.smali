.class public final Lcom/video/editor/fragment/TransitionFragment;
.super Landroidx/fragment/app/Fragment;
.source "TransitionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/TransitionFragment$Companion;,
        Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;
    }
.end annotation


# static fields
.field public static final n:Lcom/video/editor/fragment/TransitionFragment$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;

.field private d:I

.field private e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field private f:Lcom/video/editor/adapter/TransitionAdapter;

.field private g:Landroid/content/Context;

.field private h:Lcom/video/editor/view/CustomPlayerControlView;

.field private i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field public l:Lcom/bean/VideoBean;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/video/editor/fragment/TransitionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/editor/fragment/TransitionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/video/editor/fragment/TransitionFragment;->n:Lcom/video/editor/fragment/TransitionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->m:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->b:Ljava/util/List;

    .line 3
    const-class v0, Lcom/video/editor/fragment/TransitionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->k:Ljava/lang/String;

    return-void
.end method

.method private final Z(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/video/editor/R$id;->tv_operate_title:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/TransitionFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    sget p1, Lcom/video/editor/R$id;->transition_rv:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/TransitionFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/fragment/TransitionFragment;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance p1, Lcom/video/editor/adapter/TransitionAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/TransitionFragment;->g:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/video/editor/fragment/TransitionFragment;->b:Ljava/util/List;

    invoke-direct {p1, v1, v3}, Lcom/video/editor/adapter/TransitionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->f:Lcom/video/editor/adapter/TransitionAdapter;

    .line 5
    sget p1, Lcom/video/editor/R$id;->transition_rv:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/TransitionFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/fragment/TransitionFragment;->f:Lcom/video/editor/adapter/TransitionAdapter;

    const-string v3, "mTransitionAdapter"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    .line 7
    sget v1, Lcom/video/editor/R$id;->transition_rv:I

    invoke-virtual {p0, v1}, Lcom/video/editor/fragment/TransitionFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/base/common/helper/GridSpacingItemDecoration;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->f:Lcom/video/editor/adapter/TransitionAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/video/editor/adapter/TransitionAdapter;->l(Lcom/video/editor/fragment/TransitionFragment;)V

    .line 9
    sget p1, Lcom/video/editor/R$id;->iv_cancel:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/TransitionFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/f1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/f1;-><init>(Lcom/video/editor/fragment/TransitionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/video/editor/R$id;->iv_transition_confirm:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/TransitionFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/e1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/e1;-><init>(Lcom/video/editor/fragment/TransitionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 11
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "mStaggeredGridLayoutManager"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method

.method private static final a0(Lcom/video/editor/fragment/TransitionFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->h:Lcom/video/editor/view/CustomPlayerControlView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/editor/view/CustomPlayerControlView;->setIsPreviewTransition(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/TransitionFragment;->Y()Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;->r0()V

    :cond_1
    return-void
.end method

.method private static final b0(Lcom/video/editor/fragment/TransitionFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->h:Lcom/video/editor/view/CustomPlayerControlView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/editor/view/CustomPlayerControlView;->setIsPreviewTransition(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/TransitionFragment;->Y()Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;->k0()V

    :cond_1
    return-void
.end method

.method public static synthetic c0(Lcom/video/editor/fragment/TransitionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/TransitionFragment;->b0(Lcom/video/editor/fragment/TransitionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/video/editor/fragment/TransitionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/TransitionFragment;->a0(Lcom/video/editor/fragment/TransitionFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->m:Ljava/util/Map;

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

.method public final X()Lcom/bean/VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->l:Lcom/bean/VideoBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentVideoBean"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->c:Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mEditListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0(Lcom/video/editor/view/BottomDialogFragment$Option;)V
    .locals 2

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->i:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/video/editor/fragment/TransitionFragment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->h:Lcom/video/editor/view/CustomPlayerControlView;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/video/editor/view/CustomPlayerControlView;->setIsPreviewTransition(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->h:Lcom/video/editor/view/CustomPlayerControlView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/video/editor/fragment/TransitionFragment;->d:I

    iput v1, p1, Lcom/video/editor/view/CustomPlayerControlView;->q:I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->h:Lcom/video/editor/view/CustomPlayerControlView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final f0(Lcom/video/editor/view/BottomDialogFragment$Option;)V
    .locals 2

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->j:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/video/editor/fragment/TransitionFragment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g0(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 1

    const-string v0, "controlView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->h:Lcom/video/editor/view/CustomPlayerControlView;

    return-void
.end method

.method public final h0(Lcom/bean/VideoBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->l:Lcom/bean/VideoBean;

    return-void
.end method

.method public final i0(Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->c:Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;

    return-void
.end method

.method public final j0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final k0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/TransitionFragment;->d:I

    return-void
.end method

.method public final m0(Lcom/bean/VideoBean;)V
    .locals 1

    const-string v0, "videoBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/TransitionFragment;->h0(Lcom/bean/VideoBean;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->g:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/TransitionFragment;->i0(Lcom/video/editor/fragment/TransitionFragment$OnTransitionFilterEditListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "selection"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->a:Ljava/lang/String;

    const-string v0, "options"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.video.editor.view.BottomDialogFragment.Option>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    const p3, 0x7f0c010c

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/TransitionFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransitionFragment hidden "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/TransitionFragment;->f:Lcom/video/editor/adapter/TransitionAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mTransitionAdapter"

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->f:Lcom/video/editor/adapter/TransitionAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/video/editor/fragment/TransitionFragment;->X()Lcom/bean/VideoBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bean/VideoBean;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/TransitionAdapter;->k(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/TransitionFragment;->f:Lcom/video/editor/adapter/TransitionAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :cond_1
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 7
    :cond_2
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/TransitionFragment;->Z(Landroid/view/View;)V

    return-void
.end method
