.class public final Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder$bind$1;
.super Ljava/lang/Object;
.source "StoriesAdapter.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;->bind(Lcom/example/feature_stories/domain/Stories;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder$bind$1",
        "Lcom/squareup/picasso/Callback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "onSuccess",
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
.field final synthetic this$0:Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;


# direct methods
.method constructor <init>(Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder$bind$1;->this$0:Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder$bind$1;->this$0:Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;

    invoke-static {v0}, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;->access$getBinding$p(Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;)Lcom/example/feature_stories/databinding/ItemStoriesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_stories/databinding/ItemStoriesBinding;->placeholder:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.placeholder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    return-void
.end method
