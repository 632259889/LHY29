.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GifListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GifViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGifListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder\n+ 2 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n83#2:58\n51#2:59\n262#3,2:60\n*S KotlinDebug\n*F\n+ 1 GifListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder\n*L\n34#1:58\n35#1:59\n36#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemBinding",
        "Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;",
        "(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;)V",
        "bind",
        "",
        "gif",
        "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
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
.field private final itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;

    .line 30
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/appolo13/stickmandrawanimation/core/data/Gif;)V
    .locals 6

    const-string v0, "gif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->getImageNames()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;->previewImg:Landroid/widget/ImageView;

    const-string v3, "previewImg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 59
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder$bind$lambda$1$$inlined$onClick$1;

    invoke-direct {v2, v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder$bind$lambda$1$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter;Lcom/appolo13/stickmandrawanimation/core/data/Gif;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;->lock:Landroid/widget/ImageView;

    const-string v1, "lock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_select_item:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/GifListAdapter$GifViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemGifBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_select_item_white:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method
