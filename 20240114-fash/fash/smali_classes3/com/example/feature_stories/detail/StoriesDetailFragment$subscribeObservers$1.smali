.class final Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/example/feature_stories/domain/Stories;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "listOfStories",
        "",
        "Lcom/example/feature_stories/domain/Stories;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_stories/detail/StoriesDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/domain/Stories;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$1;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    invoke-static {v0}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->access$getAdapter$p(Lcom/example/feature_stories/detail/StoriesDetailFragment;)Lcom/example/feature_stories/detail/StoriesDetailAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/feature_stories/detail/StoriesDetailAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
