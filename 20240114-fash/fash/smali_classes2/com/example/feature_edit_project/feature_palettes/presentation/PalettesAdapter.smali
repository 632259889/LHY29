.class public final Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PalettesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B%\u0012\u001e\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0016R0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onItemClicked",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "value",
        "Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;",
        "content",
        "getContent",
        "()Ljava/util/List;",
        "setContent",
        "(Ljava/util/List;)V",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "PalettesViewHolder",
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
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZzeC4fd7L-Z-YPfTeZG6sZhtW8w(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->onBindViewHolder$lambda$0(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->onItemClicked:Lkotlin/jvm/functions/Function2;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->content:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->onItemClicked:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->content:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;

    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;->getColors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->content:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;

    .line 38
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->content:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;

    invoke-virtual {p1, v0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->bind(Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;)V

    .line 39
    iget-object p1, p1, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 32
    sget v0, Lcom/example/feature_edit_project/R$layout;->item_palette_new:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter$PalettesViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final setContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/feature_edit_project/feature_palettes/domain/PaletteUi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->content:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesAdapter;->notifyDataSetChanged()V

    return-void
.end method
