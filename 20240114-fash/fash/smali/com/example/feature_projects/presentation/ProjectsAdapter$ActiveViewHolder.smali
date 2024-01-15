.class public final Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProjectsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_projects/presentation/ProjectsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "check",
        "Landroid/widget/CheckBox;",
        "lookImage",
        "Landroid/widget/ImageButton;",
        "kotlin.jvm.PlatformType",
        "looksName",
        "Landroid/widget/EditText;",
        "getLooksName",
        "()Landroid/widget/EditText;",
        "selectableButton",
        "getSelectableButton",
        "()Landroid/widget/ImageButton;",
        "bind",
        "",
        "project",
        "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
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
.field private final check:Landroid/widget/CheckBox;

.field private final lookImage:Landroid/widget/ImageButton;

.field private final looksName:Landroid/widget/EditText;

.field private final selectableButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_projects/R$id;->itemLookName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.itemLookName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->looksName:Landroid/widget/EditText;

    .line 150
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_projects/R$id;->itemLookImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->lookImage:Landroid/widget/ImageButton;

    .line 151
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_projects/R$id;->selectable_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.selectable_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->selectableButton:Landroid/widget/ImageButton;

    .line 152
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_projects/R$id;->checkBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.checkBox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->check:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/example/shared_domain/entity/ProjectPreviewUi;Z)V
    .locals 3

    const-string/jumbo v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->looksName:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->looksName:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 157
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->check:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectPreviewUi;->getPreviewUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->lookImage:Landroid/widget/ImageButton;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 161
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const-string v0, "itemView.resources"

    if-ne p2, v1, :cond_0

    .line 163
    iget-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0, p2}, Lcom/example/shared_utils/ViewUtilsKt;->dpToPx(ILandroid/content/res/Resources;)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 164
    iget-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0, p2}, Lcom/example/shared_utils/ViewUtilsKt;->dpToPx(ILandroid/content/res/Resources;)F

    move-result p2

    goto :goto_0

    .line 162
    :goto_1
    iput p2, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    .line 166
    iget-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 164
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLooksName()Landroid/widget/EditText;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->looksName:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getSelectableButton()Landroid/widget/ImageButton;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/example/feature_projects/presentation/ProjectsAdapter$ActiveViewHolder;->selectableButton:Landroid/widget/ImageButton;

    return-object v0
.end method
