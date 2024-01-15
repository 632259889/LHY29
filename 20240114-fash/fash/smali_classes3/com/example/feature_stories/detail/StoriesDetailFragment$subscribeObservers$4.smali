.class final Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/detail/StoriesDetailFragment;->subscribeObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isProductPurchased",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_stories/detail/StoriesDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$4;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.containerForBanner"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$4;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    invoke-static {p1}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->access$getBinding(Lcom/example/feature_stories/detail/StoriesDetailFragment;)Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;->containerForBanner:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/shared_utils/ViewUtilsKt;->hideBanner(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$4;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    invoke-static {p1}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->access$getBinding(Lcom/example/feature_stories/detail/StoriesDetailFragment;)Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_stories/databinding/FragmentStoriesDetailBinding;->containerForBanner:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$4;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    invoke-virtual {v0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/example/shared_utils/ViewUtilsKt;->showBanner(Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V

    :cond_1
    :goto_0
    return-void
.end method
