.class public final Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ColorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "check",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "checkBackground",
        "icon",
        "bind",
        "",
        "color",
        "Lcom/example/feature_edit_project/feature_brushes/presentation/ColorUi;",
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

.field private final checkBackground:Landroid/widget/ImageView;

.field private final icon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    sget v0, Lcom/example/feature_edit_project/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;->icon:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/example/feature_edit_project/R$id;->check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;->check:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/example/feature_edit_project/R$id;->check_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;->checkBackground:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/example/feature_edit_project/feature_brushes/presentation/ColorUi;)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_brushes/presentation/ColorUi;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;->icon:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_brushes/presentation/ColorUi;->isActive()Z

    move-result p1

    const-string v1, "checkBackground"

    const-string v2, "check"

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;->check:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;->checkBackground:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/example/shared_utils/ViewUtilsKt;->show(Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;->check:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;->checkBackground:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;->check:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 55
    iget-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/ColorAdapter$ColorViewHolder;->check:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    :goto_2
    return-void
.end method
