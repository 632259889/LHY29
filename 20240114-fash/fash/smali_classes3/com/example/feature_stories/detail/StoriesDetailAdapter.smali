.class public final Lcom/example/feature_stories/detail/StoriesDetailAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "StoriesDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/example/feature_stories/domain/Stories;",
        "Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB|\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J&\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/feature_stories/detail/StoriesDetailAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/example/feature_stories/domain/Stories;",
        "Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;",
        "onLikeClicked",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "",
        "onCrossClicked",
        "Lkotlin/Function0;",
        "onPreviousClicked",
        "onNextClicked",
        "onCenterClicked",
        "onStoryPreviewLoadingStarted",
        "onStoryPreviewLoadingFinished",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "StoriesDetailViewHolder",
        "feature-stories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onCenterClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCrossClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLikeClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onNextClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreviousClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStoryPreviewLoadingFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStoryPreviewLoadingStarted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4fTDynoRBuPJ4byQrMDhSGTq2kg(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onBindViewHolder$lambda$1(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F35C0XQJdu6S5YKXPrp4avJ5Pqg(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onBindViewHolder$lambda$4(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_DuUJF4Yeb0107WmOmuhdXUUfMM(Lcom/example/feature_stories/detail/StoriesDetailAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onBindViewHolder$lambda$0(Lcom/example/feature_stories/detail/StoriesDetailAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPAON9CCGOhVtOREVgcONKn_ozs(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onBindViewHolder$lambda$3(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p9p6tF27Erh4LuAkKj5v4kRSz94(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onBindViewHolder$lambda$2(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLikeClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCrossClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreviousClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCenterClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoryPreviewLoadingStarted"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoryPreviewLoadingFinished"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailDiffCallback;

    invoke-direct {v0}, Lcom/example/feature_stories/detail/StoriesDetailDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 23
    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onLikeClicked:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p2, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onCrossClicked:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p3, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onPreviousClicked:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p4, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onNextClicked:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p5, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onCenterClicked:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p6, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onStoryPreviewLoadingStarted:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p7, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onStoryPreviewLoadingFinished:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/example/feature_stories/detail/StoriesDetailAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onLikeClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {p0}, Lcom/example/feature_stories/domain/Stories;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onCrossClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onPreviousClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onNextClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/example/feature_stories/detail/StoriesDetailAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onCenterClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onBindViewHolder(Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onBindViewHolder(Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {p1, v0}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->bind(Lcom/example/feature_stories/domain/Stories;)V

    .line 44
    invoke-virtual {p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->getBinding()Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->likeImage:Landroid/widget/ImageButton;

    new-instance v1, Lcom/example/feature_stories/detail/StoriesDetailAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_stories/detail/StoriesDetailAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->getBinding()Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->cross:Landroid/widget/ImageButton;

    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->getBinding()Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->previousItem:Landroid/widget/ImageView;

    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/example/feature_stories/detail/StoriesDetailAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->getBinding()Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->nextItem:Landroid/widget/ImageView;

    new-instance v0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/example/feature_stories/detail/StoriesDetailAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->getBinding()Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->centerItem:Landroid/widget/ImageView;

    new-instance p2, Lcom/example/feature_stories/detail/StoriesDetailAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/example/feature_stories/detail/StoriesDetailAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p2}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "getItem(position)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->onBind(Lcom/example/feature_stories/domain/Stories;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p1, v0}, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;

    .line 37
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onStoryPreviewLoadingStarted:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->onStoryPreviewLoadingFinished:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-direct {p2, p1, v0, v1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;-><init>(Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method
