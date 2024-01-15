.class final Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesDetailAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->bind(Lcom/example/feature_stories/domain/Stories;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $story:Lcom/example/feature_stories/domain/Stories;

.field final synthetic this$0:Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/example/feature_stories/domain/Stories;Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$2;->$story:Lcom/example/feature_stories/domain/Stories;

    iput-object p2, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$2;->this$0:Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$2;->$story:Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {v0}, Lcom/example/feature_stories/domain/Stories;->isNowShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$2;->this$0:Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;

    invoke-static {v0}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->access$getOnStoryPreviewLoadingFinished$p(Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder$bind$2;->this$0:Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;

    invoke-static {v0}, Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;->access$getBinding$p(Lcom/example/feature_stories/detail/StoriesDetailAdapter$StoriesDetailViewHolder;)Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/ItemStoriesDetailBinding;->workProgress:Landroid/widget/ProgressBar;

    const-string v1, "binding.workProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    return-void
.end method
