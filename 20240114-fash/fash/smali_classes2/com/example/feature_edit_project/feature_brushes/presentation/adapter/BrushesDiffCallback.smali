.class public final Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "BrushesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;",
        "()V",
        "areContentsTheSame",
        "",
        "oldEntity",
        "newEntity",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "oldItem",
        "newItem",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;)Z
    .locals 1

    const-string v0, "oldEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 76
    check-cast p1, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    check-cast p2, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesDiffCallback;->areContentsTheSame(Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;)Z
    .locals 1

    const-string v0, "oldEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->getPathActive()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->getPathActive()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 76
    check-cast p1, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    check-cast p2, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesDiffCallback;->areItemsTheSame(Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;)Ljava/lang/Object;
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->getColor()I

    move-result v0

    invoke-virtual {p2}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;->getColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    check-cast p2, Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_brushes/presentation/adapter/BrushesDiffCallback;->getChangePayload(Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;Lcom/example/feature_edit_project/feature_brushes/domain/BrushPreviewUi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
