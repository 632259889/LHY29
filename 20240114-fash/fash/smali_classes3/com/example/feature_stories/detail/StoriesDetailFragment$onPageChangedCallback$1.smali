.class public final Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "StoriesDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/detail/StoriesDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_stories/detail/StoriesDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    .line 28
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 31
    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    invoke-static {p1}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->access$getViewModel(Lcom/example/feature_stories/detail/StoriesDetailFragment;)Lcom/example/feature_stories/detail/StoriesDetailViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$onPageChangedCallback$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    invoke-static {v0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->access$getBinding(Lcom/example/feature_stories/detail/StoriesDetailFragment;)Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/feature_stories/detail/StoriesDetailViewModel;->onPageSelected(I)V

    return-void
.end method
