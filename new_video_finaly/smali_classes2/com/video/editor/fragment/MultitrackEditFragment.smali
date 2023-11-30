.class public final Lcom/video/editor/fragment/MultitrackEditFragment;
.super Landroidx/fragment/app/Fragment;
.source "MultitrackEditFragment.kt"

# interfaces
.implements Lcom/video/editor/view/MultiTrackProgressRecyclerView$IProgressRecyclerViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/MultitrackEditFragment$OnMultitrackAddVideoListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/video/editor/view/BaseImageView;

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/video/editor/adapter/RecyclerAdapter;

.field private k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

.field private l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

.field private m:I

.field private n:J

.field public o:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field public p:Lcom/video/editor/view/CustomPlayerControlView;

.field private q:Z

.field private r:Lcom/video/editor/util/ExtractFrameWorkThread;

.field private final s:Lcom/video/editor/fragment/MultitrackEditFragment$mUIHandler$1;

.field public t:Lcom/video/editor/fragment/MultitrackEditFragment$OnMultitrackAddVideoListener;

.field public u:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->u:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->n:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->q:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lcom/video/editor/fragment/MultitrackEditFragment$mUIHandler$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/MultitrackEditFragment$mUIHandler$1;-><init>(Lcom/video/editor/fragment/MultitrackEditFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->s:Lcom/video/editor/fragment/MultitrackEditFragment$mUIHandler$1;

    return-void
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/MultitrackEditFragment;)Lcom/video/editor/view/MultiTrackProgressRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/video/editor/fragment/MultitrackEditFragment;)Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/video/editor/fragment/MultitrackEditFragment;)Lcom/video/editor/fragment/MultitrackEditFragment$mUIHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->s:Lcom/video/editor/fragment/MultitrackEditFragment$mUIHandler$1;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/video/editor/fragment/MultitrackEditFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->q:Z

    return p0
.end method

.method public static final synthetic b0(Lcom/video/editor/fragment/MultitrackEditFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->q:Z

    return-void
.end method

.method private static final k0(Lcom/video/editor/fragment/MultitrackEditFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->g:Z

    return-void

    :cond_0
    const-string p0, "mAddVideoBtn"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l0(Lcom/video/editor/fragment/MultitrackEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->k0(Lcom/video/editor/fragment/MultitrackEditFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/video/editor/fragment/MultitrackEditFragment$OnMultitrackAddVideoListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->t:Lcom/video/editor/fragment/MultitrackEditFragment$OnMultitrackAddVideoListener;

    return-void
.end method

.method public final B0(Lcom/video/editor/view/VideoThumbSpacingItemDecoration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->o:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    return-void
.end method

.method public final C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->e:Z

    return-void
.end method

.method public final D0(Lcom/video/editor/fragment/MultitrackEditFragment$OnMultitrackAddVideoListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->A0(Lcom/video/editor/fragment/MultitrackEditFragment$OnMultitrackAddVideoListener;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :goto_0
    return-void
.end method

.method public final F0(Lcom/video/editor/view/MPlayerView;)V
    .locals 3

    const-string v0, "mPlayerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    const/4 v1, 0x0

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setPlayerView(Lcom/video/editor/view/MPlayerView;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final G0(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->d:Ljava/util/Vector;

    return-void
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setVideoBeanListSize(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->o0(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "mProgressRecyclerView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :goto_0
    return-void
.end method

.method public final I0(Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    const-string v1, "mProgressRvAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;->n(Ljava/util/Vector;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    const-string v3, "mProgressRecyclerView"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setVideoBeanList(Ljava/util/Vector;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setPerVideoItemRanges(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->E()V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final J0(Lcom/video/editor/VideoEditActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    const/4 v1, 0x0

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setVideoEditActivity(Lcom/video/editor/VideoEditActivity;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final K0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyFrameTimes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setVideoKeyFrameTimes(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/view/BaseImageView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Lcom/video/editor/view/BaseImageView;)V
    .locals 1

    const-string v0, "baseImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->M(Lcom/video/editor/view/BaseImageView;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->N()V

    return-void

    :cond_0
    const-string v0, "mProgressRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O0(IZZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->O(IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_2
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_3
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->P()V

    return-void

    :cond_0
    const-string v0, "mProgressRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q0(Ljava/util/ArrayList;Lcom/video/editor/view/BaseImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/view/BaseImageView;",
            ">;",
            "Lcom/video/editor/view/BaseImageView;",
            "Z)V"
        }
    .end annotation

    const-string p3, "baseImageViews"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "baseImageView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->Q(Ljava/util/List;Lcom/video/editor/view/BaseImageView;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->u:Ljava/util/Map;

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

.method public a(IIJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->c0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->c0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    return-void
.end method

.method public final c0()Lcom/video/editor/view/CustomPlayerControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->p:Lcom/video/editor/view/CustomPlayerControlView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controlView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()Lcom/video/editor/fragment/MultitrackEditFragment$OnMultitrackAddVideoListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->t:Lcom/video/editor/fragment/MultitrackEditFragment$OnMultitrackAddVideoListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMultitrackAddVideoListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->o:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoThumbSpacingItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->e:Z

    return v0
.end method

.method public final g0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->d:Ljava/util/Vector;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    .line 4
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget-wide v5, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->n:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 5
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->n:J

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    .line 7
    invoke-virtual {v2}, Lcom/bean/VideoBean;->o()J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    const/16 v4, 0x14

    .line 8
    invoke-static {v4}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "videoBeanList"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()I
    .locals 8

    .line 1
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    .line 3
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget-wide v5, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->n:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 4
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->n:J

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;->i()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "mProgressRvAdapter.videoItemRanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "mProgressRvAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()V
    .locals 10

    .line 1
    sget-wide v0, Lcom/base/common/utils/VideoCodecUtils;->SELECT_VIDEO_DURATION:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v4, 0xea60

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const-wide/16 v0, 0x14d

    .line 2
    iput-wide v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->n:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->n:J

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->a:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->m:I

    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    int-to-float v0, v0

    sget-wide v5, Lcom/bean/VideoBean;->Q:J

    long-to-float v5, v5

    iget-wide v6, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->n:J

    long-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    div-float/2addr v5, v6

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 7
    iget-object v5, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->b:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v6, 0x7f0904d8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "mainView!!.findViewById(R.id.rv_multi_track)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    iput-object v5, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    const-string v6, "mProgressRecyclerView"

    if-eqz v5, :cond_18

    .line 8
    new-instance v7, Lcom/video/editor/view/ProgressLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Lcom/video/editor/view/ProgressLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v5, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    iget-object v7, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_17

    invoke-direct {v5, v7, v9}, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 14
    :cond_6
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 15
    :cond_7
    :try_start_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 16
    :cond_8
    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    :catch_0
    nop

    .line 17
    :goto_4
    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v1, :cond_16

    iget-object v2, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v1, :cond_14

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setScrollPanelLeft(I)V

    .line 19
    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v1, :cond_13

    const/16 v2, 0x78

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setScrollPanelRight(I)V

    .line 20
    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->w()V

    .line 21
    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setRangeWidth(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_10

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setmDuration(J)V

    .line 23
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    iget v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->m:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->h0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/MultitrackEditFragment;->B0(Lcom/video/editor/view/VideoThumbSpacingItemDecoration;)V

    .line 24
    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->e0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->m:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 25
    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->e0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->m:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->e0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    sget v0, Lcom/video/editor/R$id;->multi_addvideo:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/MultitrackEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/fragment/q0;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/q0;-><init>(Lcom/video/editor/fragment/MultitrackEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->h:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setChangeVideoPositionLayout(Landroid/widget/RelativeLayout;)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setChangeVideoPositionTipText(Landroid/widget/TextView;)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->j:Lcom/video/editor/adapter/RecyclerAdapter;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setChangeVideoPositionAdapter(Lcom/video/editor/adapter/RecyclerAdapter;)V

    return-void

    :cond_9
    const-string v0, "mChangeVideoPositionAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v0, "mChangeVideoPositionTipText"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_d
    const-string v0, "mChangeVideoPositionLayout"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_15
    const-string v0, "mProgressRvAdapter"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final m0(Lcom/video/editor/view/BaseImageView;)V
    .locals 1

    const-string v0, "currentEditBaseImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setCertainBubbleHandleInControl(Lcom/video/editor/view/BaseImageView;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n0(Lcom/video/editor/view/BaseImageView;)V
    .locals 1

    const-string v0, "currentEditBaseImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->o(Lcom/video/editor/view/BaseImageView;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    const-string v1, "mProgressRvAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;->k(Z)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;->g()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->g0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;->m(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->h0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;->l(I)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->e0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->h0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->c(I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DCIM"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CoolVideoEditor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tempPics"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance p1, Lcom/video/editor/util/ExtractFrameWorkThread;

    iget-object v4, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    const/16 v5, 0x32

    const/16 v6, 0x32

    iget-object v7, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->s:Lcom/video/editor/fragment/MultitrackEditFragment$mUIHandler$1;

    .line 8
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v8

    const-wide/16 v10, 0x0

    move-object v3, p1

    .line 9
    invoke-direct/range {v3 .. v11}, Lcom/video/editor/util/ExtractFrameWorkThread;-><init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/util/Vector;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->r:Lcom/video/editor/util/ExtractFrameWorkThread;

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const-string p1, "mExtractFrameWorkThread"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->l:Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/video/editor/adapter/MultiTrackProgressRvAdapter;->h()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    const-string v1, "mProgressRecyclerView"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setRangeWidth(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz p1, :cond_2

    sget-wide v3, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p1, v3, v4}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setmDuration(J)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->u()V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "mContext"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->j0()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setProgressRecyclerViewListener(Lcom/video/editor/view/MultiTrackProgressRecyclerView$IProgressRecyclerViewListener;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    const p2, 0x7f0c00fe

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->c0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->s:Lcom/video/editor/fragment/MultitrackEditFragment$mUIHandler$1;

    new-instance v0, Lcom/video/editor/fragment/MultitrackEditFragment$onHiddenChanged$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/MultitrackEditFragment$onHiddenChanged$1;-><init>(Lcom/video/editor/fragment/MultitrackEditFragment;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->g:Z

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/MultitrackEditFragment;->d0()Lcom/video/editor/fragment/MultitrackEditFragment$OnMultitrackAddVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/video/editor/fragment/MultitrackEditFragment$OnMultitrackAddVideoListener;->K0()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->F()V

    return-void

    :cond_0
    const-string v0, "mProgressRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->E()V

    return-void

    :cond_0
    const-string v0, "mProgressRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r0(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "addVideoBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public final s0(Lcom/video/editor/adapter/RecyclerAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->j:Lcom/video/editor/adapter/RecyclerAdapter;

    return-void
.end method

.method public final t0(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->h:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final u0(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "tipText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final v0(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->p:Lcom/video/editor/view/CustomPlayerControlView;

    return-void
.end method

.method public final w0(Lcom/video/editor/view/BaseImageView;)V
    .locals 1

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->c:Lcom/video/editor/view/BaseImageView;

    return-void
.end method

.method public final x0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->setFirstVideoFrame(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y0(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "filterTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->I(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :goto_0
    return-void
.end method

.method public final z0(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "musicTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/MultitrackEditFragment;->k:Lcom/video/editor/view/MultiTrackProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->J(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :goto_0
    return-void
.end method
