.class public final Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_contest/presentation/ContestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContestViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "kotlin.jvm.PlatformType",
        "preview",
        "Landroid/widget/ImageView;",
        "selectableButton",
        "Landroid/widget/ImageButton;",
        "getSelectableButton",
        "()Landroid/widget/ImageButton;",
        "bind",
        "",
        "look",
        "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
        "feature-contest_release"
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
.field private final checkBox:Landroid/widget/CheckBox;

.field private final preview:Landroid/widget/ImageView;

.field private final selectableButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_contest/R$id;->contest_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;->preview:Landroid/widget/ImageView;

    .line 42
    iget-object p1, p0, Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_contest/R$id;->contest_selectable_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026ontest_selectable_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;->selectableButton:Landroid/widget/ImageButton;

    .line 43
    iget-object p1, p0, Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_contest/R$id;->checkBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;->checkBox:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/example/shared_domain/entity/ProjectPreviewUi;)V
    .locals 2

    const-string v0, "look"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getPreviewUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 47
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getViewType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final getSelectableButton()Landroid/widget/ImageButton;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestAdapter$ContestViewHolder;->selectableButton:Landroid/widget/ImageButton;

    return-object v0
.end method
