.class public final Lcom/video/editor/fragment/BubbleTextFragment;
.super Landroidx/fragment/app/Fragment;
.source "BubbleTextFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/BubbleTextFragment$OnBubbleTextClipSelectionChangeListener;
    }
.end annotation


# static fields
.field private static n:Ljava/lang/String; = "PICK_STICKER"

.field private static o:Ljava/lang/String; = "TRIM_STICKER"


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Lcom/video/editor/fragment/BubbleTextFragment$OnBubbleTextClipSelectionChangeListener;

.field private h:Lcom/video/editor/adapter/ComplexRvAdapter;

.field private i:Landroidx/recyclerview/widget/GridLayoutManager;

.field private j:Z

.field private final k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->m:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lcom/video/editor/fragment/BubbleTextFragment;->n:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->d:Ljava/lang/String;

    .line 4
    const-class v0, Lcom/video/editor/fragment/BubbleTextFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->k:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->l:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/video/editor/fragment/BubbleTextFragment$myHandler$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/BubbleTextFragment$myHandler$1;-><init>(Lcom/video/editor/fragment/BubbleTextFragment;)V

    return-void
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/BubbleTextFragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/video/editor/fragment/BubbleTextFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method private static final e0(Lcom/video/editor/fragment/BubbleTextFragment;Lcom/video/editor/bean/StickerInfo;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->a:I

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/BubbleTextFragment;->Z(Lcom/video/editor/bean/StickerInfo;)V

    .line 3
    sput p2, Lcom/video/editor/adapter/BubbleListHolder;->h:I

    .line 4
    iget-object p0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->h:Lcom/video/editor/adapter/ComplexRvAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string p0, "mBubbleTextAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final f0(Lcom/video/editor/fragment/BubbleTextFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/BubbleTextFragment;->b0()V

    return-void
.end method

.method private static final h0(Lcom/video/editor/fragment/BubbleTextFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->g:Lcom/video/editor/fragment/BubbleTextFragment$OnBubbleTextClipSelectionChangeListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Lcom/video/editor/fragment/BubbleTextFragment$OnBubbleTextClipSelectionChangeListener;->M0(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "mListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 3
    sput p1, Lcom/video/editor/adapter/BubbleListHolder;->h:I

    .line 4
    iget-object p0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->h:Lcom/video/editor/adapter/ComplexRvAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    const-string p0, "mBubbleTextAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j0(Lcom/video/editor/fragment/BubbleTextFragment;Lcom/video/editor/bean/StickerInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/video/editor/fragment/BubbleTextFragment;->e0(Lcom/video/editor/fragment/BubbleTextFragment;Lcom/video/editor/bean/StickerInfo;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/video/editor/fragment/BubbleTextFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/BubbleTextFragment;->f0(Lcom/video/editor/fragment/BubbleTextFragment;)V

    return-void
.end method

.method public static synthetic l0(Lcom/video/editor/fragment/BubbleTextFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/BubbleTextFragment;->h0(Lcom/video/editor/fragment/BubbleTextFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->m:Ljava/util/Map;

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

.method public final Z(Lcom/video/editor/bean/StickerInfo;)V
    .locals 2

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->k:Ljava/lang/String;

    const-string v1, "addBubble"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/video/editor/VideoEditActivity;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/video/editor/VideoEditActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/video/editor/VideoEditActivity;->K3(Lcom/video/editor/bean/StickerInfo;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/BubbleTextFragment;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->k:Ljava/lang/String;

    const-string v1, "addBubble"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/video/editor/VideoEditActivity;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->g4()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->a:I

    return v0
.end method

.method public final d0()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->c:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    const-string v1, "mGridLayoutMananger"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 4
    new-instance v3, Lcom/video/editor/fragment/BubbleTextFragment$initAdatper$1;

    invoke-direct {v3, p0}, Lcom/video/editor/fragment/BubbleTextFragment$initAdatper$1;-><init>(Lcom/video/editor/fragment/BubbleTextFragment;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    new-instance v0, Lcom/video/editor/adapter/ComplexRvAdapter;

    iget-object v4, p0, Lcom/video/editor/fragment/BubbleTextFragment;->c:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/video/editor/adapter/ComplexRvAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->h:Lcom/video/editor/adapter/ComplexRvAdapter;

    const-string v4, "mBubbleTextAdapter"

    if-eqz v0, :cond_5

    .line 7
    new-instance v5, Lcom/video/editor/fragment/s;

    invoke-direct {v5, p0}, Lcom/video/editor/fragment/s;-><init>(Lcom/video/editor/fragment/BubbleTextFragment;)V

    invoke-virtual {v0, v5}, Lcom/video/editor/adapter/ComplexRvAdapter;->g(Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->h:Lcom/video/editor/adapter/ComplexRvAdapter;

    if-eqz v0, :cond_4

    new-instance v5, Lcom/video/editor/fragment/t;

    invoke-direct {v5, p0}, Lcom/video/editor/fragment/t;-><init>(Lcom/video/editor/fragment/BubbleTextFragment;)V

    invoke-virtual {v0, v5}, Lcom/video/editor/adapter/ComplexRvAdapter;->h(Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;)V

    .line 9
    sget v0, Lcom/video/editor/R$id;->rv_bubbletext:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/BubbleTextFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/video/editor/fragment/BubbleTextFragment;->h:Lcom/video/editor/adapter/ComplexRvAdapter;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    sget v0, Lcom/video/editor/R$id;->rv_bubbletext:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/BubbleTextFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/video/editor/fragment/BubbleTextFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Lcom/video/editor/adapter/RenderedStickerListAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->c:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/video/editor/fragment/BubbleTextFragment;->c:Landroid/content/Context;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity;->J5()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/video/editor/adapter/RenderedStickerListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-void

    :cond_0
    const-string v0, "mRenderedStickerLayoutMananger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "mStickerGroupTapListLayoutManager"

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final g0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->iv_bubbletext_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/BubbleTextFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/fragment/u;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/u;-><init>(Lcom/video/editor/fragment/BubbleTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->a:I

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/video/editor/fragment/BubbleTextFragment;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/video/editor/fragment/BubbleTextFragment;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->d:Ljava/lang/String;

    .line 3
    sget p1, Lcom/video/editor/R$id;->rv_bubbletext:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/BubbleTextFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    sget p1, Lcom/video/editor/R$id;->rv_bubbletext:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/BubbleTextFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/video/editor/fragment/BubbleTextFragment;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/video/editor/fragment/BubbleTextFragment;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->d:Ljava/lang/String;

    .line 7
    sget p1, Lcom/video/editor/R$id;->rv_bubbletext:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/BubbleTextFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lcom/video/editor/R$id;->rv_bubbletext:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/BubbleTextFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_1
    sget p1, Lcom/video/editor/R$id;->iv_bubbletext_confirm:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/BubbleTextFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 10
    sget p1, Lcom/video/editor/R$id;->iv_bubbletext_confirm:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/BubbleTextFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080115

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/BubbleTextFragment;->d0()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/BubbleTextFragment;->i0()V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/BubbleTextFragment;->g0()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->c:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/BubbleTextFragment$OnBubbleTextClipSelectionChangeListener;

    iput-object p1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->g:Lcom/video/editor/fragment/BubbleTextFragment$OnBubbleTextClipSelectionChangeListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00f1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "mView"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->h:Lcom/video/editor/adapter/ComplexRvAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video/editor/adapter/ComplexRvAdapter;->f()V

    return-void

    :cond_0
    const-string v0, "mBubbleTextAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/BubbleTextFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/BubbleTextFragment;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hidden = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, "mBubbleTextAdapter"

    if-nez p1, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/video/editor/fragment/BubbleTextFragment;->j:Z

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/video/editor/fragment/BubbleTextFragment;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/BubbleTextFragment;->n0(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/video/editor/fragment/BubbleTextFragment;->j:Z

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/video/editor/fragment/BubbleTextFragment;->h:Lcom/video/editor/adapter/ComplexRvAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    sget-object v2, Lcom/video/editor/fragment/BubbleTextFragment;->n:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/video/editor/fragment/BubbleTextFragment;->n0(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/BubbleTextFragment;->h:Lcom/video/editor/adapter/ComplexRvAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method
