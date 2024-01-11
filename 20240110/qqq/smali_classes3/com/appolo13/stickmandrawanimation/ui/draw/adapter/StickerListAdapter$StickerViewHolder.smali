.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StickerViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder\n+ 2 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,61:1\n83#2:62\n51#2:63\n*S KotlinDebug\n*F\n+ 1 StickerListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder\n*L\n35#1:62\n36#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemBinding",
        "Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;",
        "(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;)V",
        "bind",
        "",
        "sticker",
        "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
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
.field private final itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;

    .line 30
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/appolo13/stickmandrawanimation/model/Sticker;)V
    .locals 6

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;

    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/Sticker;->getImageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;

    iget-object v3, v3, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;->previewImg:Landroid/widget/ImageView;

    const-string v4, "previewImg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 63
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder$bind$lambda$1$$inlined$onClick$1;

    invoke-direct {v3, v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder$bind$lambda$1$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;Lcom/appolo13/stickmandrawanimation/model/Sticker;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/Sticker;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_select_item:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$StickerViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemStickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->bg_select_item_white:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p1, Lcom/appolo13/stickmandrawanimation/R$string;->out_of_memory_text:I

    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->showToast(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
