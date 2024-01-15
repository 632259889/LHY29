.class public final Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClothesTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClothesTypeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0010H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "activeBackground",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "activeLine",
        "title",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "clotheType",
        "Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;",
        "getString",
        "",
        "feature-edit-project_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeBackground:Landroid/widget/ImageView;

.field private final activeLine:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    sget v0, Lcom/example/feature_edit_project/R$id;->title_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->title:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/example/feature_edit_project/R$id;->active_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->activeLine:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/example/feature_edit_project/R$id;->active_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->activeBackground:Landroid/widget/ImageView;

    return-void
.end method

.method private final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 57
    iget-object v0, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.resources.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;)V
    .locals 3

    const-string v0, "clotheType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;->isSelected()Z

    move-result v0

    const-string v1, "activeBackground"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->activeBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->activeBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;->isActive()Z

    move-result p1

    const-string v0, "activeLine"

    if-ne p1, v2, :cond_2

    .line 47
    iget-object p1, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->activeLine:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->activeBackground:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->activeLine:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
