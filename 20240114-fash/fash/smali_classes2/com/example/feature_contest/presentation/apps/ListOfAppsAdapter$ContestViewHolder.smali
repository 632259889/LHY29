.class public final Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter$ContestViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ListOfAppsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContestViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter$ContestViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "label",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "preview",
        "Landroid/widget/ImageView;",
        "bind",
        "",
        "look",
        "Lcom/example/feature_contest/domain/AppEntity;",
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
.field private final label:Landroid/widget/TextView;

.field private final preview:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_contest/R$id;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter$ContestViewHolder;->preview:Landroid/widget/ImageView;

    .line 38
    iget-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter$ContestViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/example/feature_contest/R$id;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter$ContestViewHolder;->label:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/example/feature_contest/domain/AppEntity;)V
    .locals 2

    const-string v0, "look"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter$ContestViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/example/feature_contest/domain/AppEntity;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsAdapter$ContestViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/feature_contest/domain/AppEntity;->getLabel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
