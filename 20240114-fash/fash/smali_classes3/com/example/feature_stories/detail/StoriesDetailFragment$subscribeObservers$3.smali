.class final Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$3;
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
        "it",
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

    iput-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$3;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/example/feature_stories/detail/StoriesDetailFragment$subscribeObservers$3;->this$0:Lcom/example/feature_stories/detail/StoriesDetailFragment;

    invoke-virtual {p1}, Lcom/example/feature_stories/detail/StoriesDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/example/feature_stories/stories/navigator/StoriesNavigator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/example/feature_stories/stories/navigator/StoriesNavigator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/example/feature_stories/stories/navigator/StoriesNavigator;->goToBackFromStories()V

    :cond_1
    return-void
.end method
