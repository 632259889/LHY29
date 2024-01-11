.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "StickerGroupListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$DiffCallback;,
        Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0010\u0011B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00062\n\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "DiffCallback",
        "StickerGroupViewHolder",
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
            "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
            "Lkotlin/Unit;",
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
            "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$DiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 20
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;->onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;->bind(Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;)V

    return-object v0
.end method
