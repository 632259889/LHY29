.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "GifListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$DiffCallback;,
        Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGifListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0015\u0016B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\n\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "previousList",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "submitList",
        "list",
        "",
        "DiffCallback",
        "GifViewHolder",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$DiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 18
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;->previousList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;->onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->bind(Lcom/appolo13/stickmandrawanimation/core/data/Gif;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;)V

    return-object v0
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;->previousList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 54
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;->previousList:Ljava/util/List;

    :cond_2
    :goto_1
    return-void
.end method
