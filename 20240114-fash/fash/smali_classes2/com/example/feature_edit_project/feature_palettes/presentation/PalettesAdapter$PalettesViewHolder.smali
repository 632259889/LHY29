.class public final Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PalettesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PalettesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u0007*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "check",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "fifthColor",
        "firstColor",
        "fourthColor",
        "secondColor",
        "thirdColor",
        "title",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "palette",
        "Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;",
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
.field private final check:Landroid/widget/ImageView;

.field private fifthColor:Landroid/widget/ImageView;

.field private firstColor:Landroid/widget/ImageView;

.field private fourthColor:Landroid/widget/ImageView;

.field private secondColor:Landroid/widget/ImageView;

.field private thirdColor:Landroid/widget/ImageView;

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

    .line 42
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_edit_project/R$id;->check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->check:Landroid/widget/ImageView;

    .line 45
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_edit_project/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->title:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_edit_project/R$id;->first_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->firstColor:Landroid/widget/ImageView;

    .line 47
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_edit_project/R$id;->second_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->secondColor:Landroid/widget/ImageView;

    .line 48
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_edit_project/R$id;->third_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->thirdColor:Landroid/widget/ImageView;

    .line 49
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_edit_project/R$id;->fourth_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->fourthColor:Landroid/widget/ImageView;

    .line 50
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_edit_project/R$id;->fifth_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->fifthColor:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;)V
    .locals 5

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->isChecked()Z

    move-result v0

    const-string v1, "check"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->check:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->check:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v0, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->firstColor:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->getColors()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 61
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->secondColor:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 62
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->thirdColor:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->getColors()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 63
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->fourthColor:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->getColors()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 64
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->fifthColor:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->getColors()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 67
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->isLockVisible()Z

    move-result p1

    if-ne p1, v2, :cond_1

    .line 68
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->firstColor:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/feature_edit_project/R$drawable;->ic_lock:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->firstColor:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method
