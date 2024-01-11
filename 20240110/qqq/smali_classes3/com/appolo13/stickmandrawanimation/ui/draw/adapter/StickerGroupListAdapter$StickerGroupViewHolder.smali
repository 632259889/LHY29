.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerGroupListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StickerGroupViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerGroupListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerGroupListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder\n+ 2 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,51:1\n51#2:52\n83#2:53\n262#3,2:54\n*S KotlinDebug\n*F\n+ 1 StickerGroupListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder\n*L\n33#1:52\n35#1:53\n36#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemBinding",
        "Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;",
        "(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;)V",
        "bind",
        "",
        "stickerPack",
        "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
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
.field private final itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;

    .line 30
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;)V
    .locals 4

    const-string v0, "stickerPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;

    .line 33
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 52
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder$bind$lambda$1$$inlined$onClick$1;

    invoke-direct {v3, v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder$bind$lambda$1$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter;Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->getIcon()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;->previewImg:Landroid/widget/ImageView;

    const-string v2, "previewImg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;->lock:Landroid/widget/ImageView;

    const-string v1, "lock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->isLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->getId()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;->previewImg:Landroid/widget/ImageView;

    sget v0, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_select_item:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerGroupListAdapter$StickerGroupViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerGroupBinding;->previewImg:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method
