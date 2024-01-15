.class public final Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProjectsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_projects/presentation/ProjectsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContestViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "selectableButton",
        "Landroid/widget/ImageButton;",
        "getSelectableButton",
        "()Landroid/widget/ImageButton;",
        "bind",
        "",
        "needShowBigMargin",
        "",
        "feature-projects_release"
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
.field private final selectableButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 193
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_projects/R$id;->selectable_animation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.selectable_animation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;->selectableButton:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final bind(Z)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    const-string v2, "itemView.resources"

    if-ne p1, v1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x46

    invoke-static {v1, p1}, Lcom/example/shared_utils/ViewUtilsKt;->dpToPx(ILandroid/content/res/Resources;)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lcom/example/shared_utils/ViewUtilsKt;->dpToPx(ILandroid/content/res/Resources;)F

    move-result p1

    goto :goto_0

    .line 197
    :goto_1
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    .line 201
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 199
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getSelectableButton()Landroid/widget/ImageButton;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ContestViewHolder;->selectableButton:Landroid/widget/ImageButton;

    return-object v0
.end method
