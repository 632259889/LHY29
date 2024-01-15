.class public final Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_stories/stories/StoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoriesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/example/feature_stories/databinding/ItemStoriesBinding;",
        "(Lcom/example/feature_stories/databinding/ItemStoriesBinding;)V",
        "bind",
        "",
        "story",
        "Lcom/example/feature_stories/domain/Stories;",
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
.field private final binding:Lcom/example/feature_stories/databinding/ItemStoriesBinding;


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/databinding/ItemStoriesBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/example/feature_stories/databinding/ItemStoriesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesBinding;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;)Lcom/example/feature_stories/databinding/ItemStoriesBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesBinding;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/example/feature_stories/domain/Stories;)V
    .locals 7

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesBinding;

    iget-object v0, v0, Lcom/example/feature_stories/databinding/ItemStoriesBinding;->placeholder:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.placeholder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    const-string v3, "https"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const/16 v1, 0x30

    .line 42
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesBinding;

    iget-object v1, v1, Lcom/example/feature_stories/databinding/ItemStoriesBinding;->avatar:Landroid/widget/ImageView;

    new-instance v2, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder$bind$1;

    invoke-direct {v2, p0}, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder$bind$1;-><init>(Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;)V

    check-cast v2, Lcom/squareup/picasso/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 52
    iget-object v0, p0, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesBinding;

    iget-object v0, v0, Lcom/example/feature_stories/databinding/ItemStoriesBinding;->avatarName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->isViewed()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIEWED"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->isViewed()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesBinding;

    iget-object p1, p1, Lcom/example/feature_stories/databinding/ItemStoriesBinding;->contour:Landroid/widget/ImageView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/example/feature_stories/stories/StoriesAdapter$StoriesViewHolder;->binding:Lcom/example/feature_stories/databinding/ItemStoriesBinding;

    iget-object p1, p1, Lcom/example/feature_stories/databinding/ItemStoriesBinding;->contour:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
