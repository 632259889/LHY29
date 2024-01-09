.class public Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ShopStickerGroupListAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    .line 3
    const-class v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    const v1, 0x7f0802cf

    const-string v2, "field \'ivPreview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 4
    const-class v0, Llightcone/com/pack/view/AppUITextView;

    const v1, 0x7f0806c3

    const-string v2, "field \'tvName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvName:Llightcone/com/pack/view/AppUITextView;

    const v0, 0x7f080436

    const-string v1, "field \'redPointView\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->redPointView:Landroid/view/View;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802f7

    const-string v2, "field \'ivState\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivState:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806ed

    const-string v2, "field \'tvPrice\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806bc

    const-string v2, "field \'tvMark\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvMark:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvName:Llightcone/com/pack/view/AppUITextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->redPointView:Landroid/view/View;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->ivState:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$ViewHolder;->tvMark:Landroid/widget/TextView;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
