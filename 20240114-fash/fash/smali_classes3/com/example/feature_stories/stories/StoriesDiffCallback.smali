.class public final Lcom/example/feature_stories/stories/StoriesDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "StoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/example/feature_stories/domain/Stories;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/feature_stories/stories/StoriesDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/example/feature_stories/domain/Stories;",
        "()V",
        "areContentsTheSame",
        "",
        "oldEntity",
        "newEntity",
        "areItemsTheSame",
        "feature-stories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/example/feature_stories/domain/Stories;Lcom/example/feature_stories/domain/Stories;)Z
    .locals 1

    const-string v0, "oldEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    check-cast p1, Lcom/example/feature_stories/domain/Stories;

    check-cast p2, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/stories/StoriesDiffCallback;->areContentsTheSame(Lcom/example/feature_stories/domain/Stories;Lcom/example/feature_stories/domain/Stories;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/example/feature_stories/domain/Stories;Lcom/example/feature_stories/domain/Stories;)Z
    .locals 1

    const-string v0, "oldEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/example/feature_stories/domain/Stories;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/example/feature_stories/domain/Stories;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    check-cast p1, Lcom/example/feature_stories/domain/Stories;

    check-cast p2, Lcom/example/feature_stories/domain/Stories;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/stories/StoriesDiffCallback;->areItemsTheSame(Lcom/example/feature_stories/domain/Stories;Lcom/example/feature_stories/domain/Stories;)Z

    move-result p1

    return p1
.end method
