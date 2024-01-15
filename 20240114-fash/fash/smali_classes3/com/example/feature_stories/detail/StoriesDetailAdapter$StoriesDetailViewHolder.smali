.class public final Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoriesDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_stories/detail/StoriesDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoriesDetailViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;",
        "onStoryPreviewLoadingStarted",
        "Lkotlin/Function0;",
        "",
        "onStoryPreviewLoadingFinished",
        "(Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "bind",
        "story",
        "Lcom/example/feature_stories/domain/Stories;",
        "getBinding",
        "onBind",
        "toggleLikeAlpha",
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
.field private final binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

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
.method public static synthetic $r8$lambda$nx1Dj82B0H9Z7rl80Sev2AOTQH4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->bind$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoryPreviewLoadingStarted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoryPreviewLoadingFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    .line 66
    iput-object p2, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->onStoryPreviewLoadingStarted:Lkotlin/jvm/functions/Function0;

    .line 67
    iput-object p3, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->onStoryPreviewLoadingFinished:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;)Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    return-object p0
.end method

.method public static final synthetic access$getOnStoryPreviewLoadingFinished$p(Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->onStoryPreviewLoadingFinished:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static final bind$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final toggleLikeAlpha(Lcom/example/feature_stories/domain/Stories;)V
    .locals 3

    .line 142
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object v0, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->likeCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getVisibleWork()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-virtual {v1}, Lcom/example/feature_stories/domain/StoriesWork;->getNumberOfLikes()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getVisibleWork()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-virtual {p1}, Lcom/example/feature_stories/domain/StoriesWork;->isLikeActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object p1, p1, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->likeImage:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 149
    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object p1, p1, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->likeCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object p1, p1, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->likeImage:Landroid/widget/ImageButton;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 153
    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object p1, p1, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->likeCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/example/feature_stories/domain/Stories;)V
    .locals 7

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object v0, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->userName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->isNowShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->onStoryPreviewLoadingStarted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object v0, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->placeholder:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.placeholder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    const-string v3, "https"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const/16 v1, 0x30

    .line 83
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object v1, v1, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->avatar:Landroid/widget/ImageView;

    new-instance v2, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$1;

    invoke-direct {v2, p0}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$1;-><init>(Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;)V

    check-cast v2, Lcom/squareup/picasso/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 94
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object v0, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->workProgress:Landroid/widget/ProgressBar;

    const-string v1, "binding.workProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 95
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getVisibleWork()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-virtual {v0}, Lcom/example/feature_stories/domain/StoriesWork;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    const-string v3, "https"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object v1, v1, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->storyPreview:Landroid/widget/ImageView;

    const-string v2, "binding.storyPreview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$2;

    invoke-direct {v2, p1, p0}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$2;-><init>(Lcom/example/feature_stories/domain/Stories;Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v2}, Lcom/example/feature_stories/utils/ImageUtilsKt;->loadImageByPath(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object v0, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->containerForStories:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 111
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 114
    sget v4, Lcom/example/feature_stories/R$layout;->item_progress:I

    iget-object v5, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object v5, v5, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->containerForStories:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 116
    sget v5, Lcom/example/feature_stories/R$id;->story_seek_bar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    const/16 v6, 0x1388

    .line 117
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 118
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-virtual {v6}, Lcom/example/feature_stories/domain/StoriesWork;->getProgress()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 119
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 120
    new-instance v6, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object v5, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object v5, v5, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->containerForStories:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 126
    :cond_2
    invoke-direct {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->toggleLikeAlpha(Lcom/example/feature_stories/domain/Stories;)V

    return-void

    .line 97
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getBinding()Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    return-object v0
.end method

.method public final onBind(Lcom/example/feature_stories/domain/Stories;)V
    .locals 4

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 132
    iget-object v2, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    iget-object v2, v2, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->containerForStories:Landroid/widget/LinearLayout;

    const-string v3, "binding.containerForStories"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 133
    sget v3, Lcom/example/feature_stories/R$id;->story_seek_bar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const/16 v3, 0x1388

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 135
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getWorks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/feature_stories/domain/StoriesWork;

    invoke-virtual {v3}, Lcom/example/feature_stories/domain/StoriesWork;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->toggleLikeAlpha(Lcom/example/feature_stories/domain/Stories;)V

    return-void
.end method
