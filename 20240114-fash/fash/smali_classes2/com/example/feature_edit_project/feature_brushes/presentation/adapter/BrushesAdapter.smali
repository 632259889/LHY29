.class public final Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "BrushesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;",
        "Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016BK\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016J&\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0016R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;",
        "Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "onLockedItemClicked",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "holder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "BrushesViewHolder",
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
.field public static final $stable:I


# instance fields
.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLockedItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GZnNGStsfXzmQB491MsDoods8N8(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->onBindViewHolder$lambda$1(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lCNJGnRT3ArvDhZBAEAzKIbsI2k(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->onBindViewHolder$lambda$0(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLockedItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesDiffCallback;

    invoke-direct {v0}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 19
    iput-object p1, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p2, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->onLockedItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->onLockedItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->onBindViewHolder(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->onBindViewHolder(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    invoke-virtual {p1, v0}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;->bind(Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->isLockVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32
    iget-object p1, p1, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 33
    iget-object p1, p1, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    invoke-virtual {p1, p2, p3}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;->onBind(Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 25
    sget v0, Lcom/example/feature_edit_project/R$layout;->item_brush:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesAdapter$BrushesViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
