.class Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/StickerGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/StickerGroupAdapter;

.field ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080261
    .end annotation
.end field

.field ivPreview:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802cf
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/StickerGroupAdapter;->e(Llightcone/com/pack/adapter/StickerGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v2, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/l/h1;->Q(Llightcone/com/pack/feature/text/StickerGroup;Landroid/widget/ImageView;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->f(Llightcone/com/pack/adapter/StickerGroupAdapter;)I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    iget-object v3, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Llightcone/com/pack/adapter/StickerGroupAdapter;->i(Llightcone/com/pack/adapter/StickerGroupAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerGroupAdapter;

    iget-object v3, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Llightcone/com/pack/adapter/StickerGroupAdapter;->k(Llightcone/com/pack/adapter/StickerGroupAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;->ivPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/StickerGroupAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
