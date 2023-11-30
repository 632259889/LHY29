.class public final Lcom/video/editor/fragment/FilterEditFragment;
.super Landroidx/fragment/app/Fragment;
.source "FilterEditFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/video/editor/view/FilterProgressRecyclerView$IProgressRecyclerViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/video/editor/bean/FilterInfo;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/bean/FilterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/video/editor/view/FilterProgressRecyclerView;

.field private h:Lcom/video/editor/adapter/ProgressRvAdapter;

.field private i:I

.field private j:J

.field public k:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field public l:Lcom/video/editor/view/CustomPlayerControlView;

.field private m:Z

.field private n:Lcom/video/editor/util/ExtractFrameWorkThread;

.field private final o:Lcom/video/editor/fragment/FilterEditFragment$mUIHandler$1;

.field public p:Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;

.field private final q:Lcom/video/editor/fragment/FilterEditFragment$receiver$1;

.field public r:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->r:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->j:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->m:Z

    .line 5
    new-instance v0, Lcom/video/editor/fragment/FilterEditFragment$mUIHandler$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/FilterEditFragment$mUIHandler$1;-><init>(Lcom/video/editor/fragment/FilterEditFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->o:Lcom/video/editor/fragment/FilterEditFragment$mUIHandler$1;

    .line 6
    new-instance v0, Lcom/video/editor/fragment/FilterEditFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/FilterEditFragment$receiver$1;-><init>(Lcom/video/editor/fragment/FilterEditFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->q:Lcom/video/editor/fragment/FilterEditFragment$receiver$1;

    return-void
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/FilterEditFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterEditFragment;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/video/editor/fragment/FilterEditFragment;)Lcom/video/editor/view/FilterProgressRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/video/editor/fragment/FilterEditFragment;)Lcom/video/editor/adapter/ProgressRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/video/editor/fragment/FilterEditFragment;)Lcom/video/editor/fragment/FilterEditFragment$mUIHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterEditFragment;->o:Lcom/video/editor/fragment/FilterEditFragment$mUIHandler$1;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/video/editor/fragment/FilterEditFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/fragment/FilterEditFragment;->m:Z

    return p0
.end method

.method public static final synthetic c0(Lcom/video/editor/fragment/FilterEditFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/FilterEditFragment;->q0(Z)V

    return-void
.end method

.method public static final synthetic d0(Lcom/video/editor/fragment/FilterEditFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->m:Z

    return-void
.end method

.method private final q0(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    const-string v1, "mProgressRvAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/ProgressRvAdapter;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/video/editor/adapter/ProgressRvAdapter;->f()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->j0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/ProgressRvAdapter;->k(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->k0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/ProgressRvAdapter;->j(I)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->h0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->k0()I

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

    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DCIM"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CoolVideoEditor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tempPics"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance p1, Lcom/video/editor/util/ExtractFrameWorkThread;

    iget-object v4, p0, Lcom/video/editor/fragment/FilterEditFragment;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    const/16 v5, 0x32

    const/16 v6, 0x32

    iget-object v7, p0, Lcom/video/editor/fragment/FilterEditFragment;->o:Lcom/video/editor/fragment/FilterEditFragment$mUIHandler$1;

    .line 14
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v8

    const-wide/16 v10, 0x0

    move-object v3, p1

    .line 15
    invoke-direct/range {v3 .. v11}, Lcom/video/editor/util/ExtractFrameWorkThread;-><init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/util/Vector;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->n:Lcom/video/editor/util/ExtractFrameWorkThread;

    if-eqz p1, :cond_0

    .line 16
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

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/video/editor/adapter/ProgressRvAdapter;->g()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    const-string v1, "mProgressRecyclerView"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Lcom/video/editor/view/FilterProgressRecyclerView;->setRangeWidth(I)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz p1, :cond_2

    sget-wide v3, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {p1, v3, v4}, Lcom/video/editor/view/FilterProgressRecyclerView;->setmDuration(J)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video/editor/view/FilterProgressRecyclerView;->l()V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "mContext"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->c:Lcom/video/editor/bean/FilterInfo;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/video/editor/R$id;->delete_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080284

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    sget v0, Lcom/video/editor/R$id;->delete_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-string v0, "mCurrentFilterInfo"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_2
    sget v0, Lcom/video/editor/R$id;->delete_icon:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v1, 0x7f080283

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_3
    sget v0, Lcom/video/editor/R$id;->delete_text:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string v1, "#4c4c4c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public B0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget p1, Lcom/video/editor/R$id;->delete_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f080284

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    sget p1, Lcom/video/editor/R$id;->delete_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcom/video/editor/R$id;->delete_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f080283

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_2
    sget p1, Lcom/video/editor/R$id;->delete_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v0, "#4c4c4c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public C(Lcom/video/editor/view/FilterBubbleHandleView;II)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/FilterBubbleHandleView;->getFilterInfo()Lcom/video/editor/bean/FilterInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/bean/FilterInfo;->g(J)V

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/view/FilterBubbleHandleView;->getFilterInfo()Lcom/video/editor/bean/FilterInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/video/editor/bean/FilterInfo;->e(J)V

    :goto_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/view/FilterBubbleHandleView;->getFilterInfo()Lcom/video/editor/bean/FilterInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/video/editor/bean/FilterInfo;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sput-wide p2, Lcom/base/common/utils/ConfigUtils;->sFilterStartTime:J

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/view/FilterBubbleHandleView;->getFilterInfo()Lcom/video/editor/bean/FilterInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sFilterEndTime:J

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/video/editor/fragment/FilterEditFragment;->c:Lcom/video/editor/bean/FilterInfo;

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sput p1, Lcom/base/common/utils/ConfigUtils;->sFilterIndex:I

    return-void

    :cond_6
    const-string p1, "mCurrentFilterInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0(IZZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;
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

    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/video/editor/view/FilterProgressRecyclerView;->G(IZZ)V

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

.method public final D0(Lcom/video/editor/bean/FilterInfo;)V
    .locals 3

    const-string v0, "filterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/FilterProgressRecyclerView;->H(Lcom/video/editor/bean/FilterInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    :goto_0
    return-void
.end method

.method public N(Lcom/video/editor/view/FilterBubbleHandleView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->A0()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mFilterInfoList.get(index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/video/editor/bean/FilterInfo;

    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->c:Lcom/video/editor/bean/FilterInfo;

    :cond_0
    return-void
.end method

.method public R(Lcom/video/editor/view/FilterBubbleHandleView;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/FilterBubbleHandleView;->getFilterInfo()Lcom/video/editor/bean/FilterInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/bean/FilterInfo;->g(J)V

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/view/FilterBubbleHandleView;->getFilterInfo()Lcom/video/editor/bean/FilterInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/video/editor/bean/FilterInfo;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sput-wide v1, Lcom/base/common/utils/ConfigUtils;->sFilterStartTime:J

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/view/FilterBubbleHandleView;->getFilterInfo()Lcom/video/editor/bean/FilterInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sFilterEndTime:J

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/video/editor/fragment/FilterEditFragment;->c:Lcom/video/editor/bean/FilterInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sput p1, Lcom/base/common/utils/ConfigUtils;->sFilterIndex:I

    return-void

    :cond_4
    const-string p1, "mCurrentFilterInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->r:Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->f0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->f0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterEditFragment;->B0(Z)V

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->p:Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->g0()Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;->N()V

    :cond_0
    return-void
.end method

.method public final f0()Lcom/video/editor/view/CustomPlayerControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->l:Lcom/video/editor/view/CustomPlayerControlView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controlView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->p:Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->k:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoThumbSpacingItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->f:Z

    return v0
.end method

.method public final j0()Ljava/util/List;
    .locals 8
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
    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->e:Ljava/util/Vector;

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

    iget-wide v5, p0, Lcom/video/editor/fragment/FilterEditFragment;->j:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 5
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video/editor/fragment/FilterEditFragment;->j:J

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    const/16 v4, 0x14

    .line 6
    invoke-static {v4}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "videoBeanList"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()I
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

    iget-wide v5, p0, Lcom/video/editor/fragment/FilterEditFragment;->j:J

    long-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 4
    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/video/editor/fragment/FilterEditFragment;->j:J

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

.method public final l0()V
    .locals 1

    .line 1
    sget v0, Lcom/video/editor/R$id;->filter_edit_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->addfilter:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->delete:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/FilterEditFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m0()V
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
    iput-wide v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->j:J

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->a:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->i:I

    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    int-to-float v0, v0

    sget-wide v5, Lcom/bean/VideoBean;->Q:J

    long-to-float v5, v5

    iget-wide v6, p0, Lcom/video/editor/fragment/FilterEditFragment;->j:J

    long-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    div-float/2addr v5, v6

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 7
    iget-object v5, p0, Lcom/video/editor/fragment/FilterEditFragment;->b:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v6, 0x7f0904df

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "mainView!!.findViewById(R.id.rv_sticker_trim)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/video/editor/view/FilterProgressRecyclerView;

    iput-object v5, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    const-string v6, "mProgressRecyclerView"

    if-eqz v5, :cond_12

    .line 8
    new-instance v7, Lcom/video/editor/view/ProgressLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Lcom/video/editor/view/ProgressLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v5, Lcom/video/editor/adapter/ProgressRvAdapter;

    iget-object v7, p0, Lcom/video/editor/fragment/FilterEditFragment;->a:Landroid/content/Context;

    if-eqz v7, :cond_11

    invoke-direct {v5, v7, v9}, Lcom/video/editor/adapter/ProgressRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/video/editor/fragment/FilterEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

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
    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/video/editor/fragment/FilterEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v1, :cond_e

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/view/FilterProgressRecyclerView;->setScrollPanelLeft(I)V

    .line 19
    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v1, :cond_d

    const/16 v2, 0x78

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/view/FilterProgressRecyclerView;->setScrollPanelRight(I)V

    .line 20
    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/video/editor/view/FilterProgressRecyclerView;->o()V

    .line 21
    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/video/editor/view/FilterProgressRecyclerView;->setRangeWidth(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v0, :cond_a

    sget-wide v1, Lcom/bean/VideoBean;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/FilterProgressRecyclerView;->setmDuration(J)V

    .line 23
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    iget v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->i:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->k0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/FilterEditFragment;->v0(Lcom/video/editor/view/VideoThumbSpacingItemDecoration;)V

    .line 24
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->h0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->i:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 25
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->h0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->i:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->h0()Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string v0, "mProgressRvAdapter"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final n0(Lcom/video/editor/bean/FilterInfo;)V
    .locals 3

    const-string v0, "currentEditBaseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    const/4 v1, 0x0

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/video/editor/view/FilterProgressRecyclerView;->setCertainBubbleHandleInControl(Lcom/video/editor/bean/FilterInfo;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final o0(Lcom/video/editor/bean/FilterInfo;)V
    .locals 1

    const-string v0, "currentEditBaseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/FilterProgressRecyclerView;->j(Lcom/video/editor/bean/FilterInfo;)V

    return-void

    :cond_0
    const-string p1, "mProgressRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->m0()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->l0()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/video/editor/view/FilterProgressRecyclerView;->setProgressRecyclerViewListener(Lcom/video/editor/view/FilterProgressRecyclerView$IProgressRecyclerViewListener;)V

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
    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterEditFragment;->u0(Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f09008b

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->g0()Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;->Y0()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const v1, 0x7f090195

    if-nez p1, :cond_3

    goto :goto_4

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    const-string v1, "mProgressRecyclerView"

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Lcom/video/editor/view/FilterProgressRecyclerView;->o:Z

    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const-string v4, "mCurrentFilterInfo"

    if-ge v3, p1, :cond_7

    .line 7
    iget-object v5, p0, Lcom/video/editor/fragment/FilterEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/bean/FilterInfo;

    invoke-virtual {v5}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/video/editor/fragment/FilterEditFragment;->c:Lcom/video/editor/bean/FilterInfo;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/video/editor/view/FilterProgressRecyclerView;->z(I)V

    .line 9
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->g0()Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->c:Lcom/video/editor/bean/FilterInfo;

    if-eqz v1, :cond_8

    invoke-interface {p1, v1}, Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;->P1(Lcom/video/editor/bean/FilterInfo;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    const v0, 0x7f09021e

    if-nez p1, :cond_c

    goto :goto_5

    .line 12
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->e0()V

    :cond_d
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "update_filter_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->q:Lcom/video/editor/fragment/FilterEditFragment$receiver$1;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/video/editor/fragment/FilterEditFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    const p2, 0x7f0c00f8

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/video/editor/view/FilterProgressRecyclerView;->k0:Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/FilterEditFragment;->q:Lcom/video/editor/fragment/FilterEditFragment$receiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->f0()Lcom/video/editor/view/CustomPlayerControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->o:Lcom/video/editor/fragment/FilterEditFragment$mUIHandler$1;

    new-instance v0, Lcom/video/editor/fragment/FilterEditFragment$onHiddenChanged$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/FilterEditFragment$onHiddenChanged$1;-><init>(Lcom/video/editor/fragment/FilterEditFragment;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    .line 4
    invoke-virtual {v2}, Lcom/bean/VideoBean;->H()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/FilterProgressRecyclerView;->setVideoBeanListSize(I)V

    return-void

    :cond_2
    const-string v0, "mProgressRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterEditFragment;->A0()V

    return-void
.end method

.method public final r0(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->l:Lcom/video/editor/view/CustomPlayerControlView;

    return-void
.end method

.method public final s0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/bean/FilterInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mFilterInfoList.get(mFilterInfoList.size - 1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/video/editor/bean/FilterInfo;

    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->c:Lcom/video/editor/bean/FilterInfo;

    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    const/4 v1, 0x0

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/video/editor/view/FilterProgressRecyclerView;->t()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video/editor/view/FilterProgressRecyclerView;->v()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final u0(Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->p:Lcom/video/editor/fragment/FilterEditFragment$FilterEditListener;

    return-void
.end method

.method public final v0(Lcom/video/editor/view/VideoThumbSpacingItemDecoration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->k:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    return-void
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->f:Z

    return-void
.end method

.method public final x0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    const/4 v1, 0x0

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/video/editor/view/FilterProgressRecyclerView;->E(II)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public y(Lcom/video/editor/view/FilterBubbleHandleView;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/FilterBubbleHandleView;->getFilterInfo()Lcom/video/editor/bean/FilterInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/bean/FilterInfo;->e(J)V

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/view/FilterBubbleHandleView;->getFilterInfo()Lcom/video/editor/bean/FilterInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/video/editor/bean/FilterInfo;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sput-wide v1, Lcom/base/common/utils/ConfigUtils;->sFilterStartTime:J

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/video/editor/view/FilterBubbleHandleView;->getFilterInfo()Lcom/video/editor/bean/FilterInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/video/editor/bean/FilterInfo;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sFilterEndTime:J

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/video/editor/fragment/FilterEditFragment;->c:Lcom/video/editor/bean/FilterInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sput p1, Lcom/base/common/utils/ConfigUtils;->sFilterIndex:I

    return-void

    :cond_4
    const-string p1, "mCurrentFilterInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0(Ljava/util/Vector;)V
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
    iput-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->e:Ljava/util/Vector;

    return-void
.end method

.method public final z0(Ljava/util/Vector;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoItemRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->h:Lcom/video/editor/adapter/ProgressRvAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/ProgressRvAdapter;->l(Ljava/util/Vector;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    const-string v2, "mProgressRecyclerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/FilterProgressRecyclerView;->setVideoBeanList(Ljava/util/Vector;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/FilterEditFragment;->g:Lcom/video/editor/view/FilterProgressRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/video/editor/view/FilterProgressRecyclerView;->setPerVideoItemRanges(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mProgressRvAdapter"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method
