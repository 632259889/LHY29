.class Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/shop/ShopListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/shop/ShopListAdapter;

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
    .end annotation
.end field

.field ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b5
    .end annotation
.end field

.field ivState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802f7
    .end annotation
.end field

.field tvName:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field

.field tvPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806ed
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/shop/ShopListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/bean/shop/Shop;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/bean/shop/Shop;->getShowState()I

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->f(Llightcone/com/pack/bean/shop/Shop;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->g(Llightcone/com/pack/bean/shop/Shop;)V

    :goto_0
    return-void
.end method

.method private synthetic d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private f(Llightcone/com/pack/bean/shop/Shop;II)V
    .locals 7

    .line 1
    new-instance v6, Llightcone/com/pack/dialog/ShopUnlockDialog;

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopListAdapter;->f(Llightcone/com/pack/adapter/shop/ShopListAdapter;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopListAdapter;->g(Llightcone/com/pack/adapter/shop/ShopListAdapter;)Llightcone/com/pack/bean/shop/ShopGroup;

    move-result-object v0

    iget v2, v0, Llightcone/com/pack/bean/shop/ShopGroup;->id:I

    new-instance v5, Llightcone/com/pack/adapter/shop/b;

    invoke-direct {v5, p0, p3}, Llightcone/com/pack/adapter/shop/b;-><init>(Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;I)V

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/dialog/ShopUnlockDialog;-><init>(Landroid/app/Activity;ILlightcone/com/pack/bean/shop/Shop;ILlightcone/com/pack/dialog/ShopUnlockDialog$a;)V

    .line 2
    invoke-virtual {v6}, Llightcone/com/pack/dialog/ShopUnlockDialog;->show()V

    return-void
.end method

.method private g(Llightcone/com/pack/bean/shop/Shop;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/shop/ShopListAdapter;->f(Llightcone/com/pack/adapter/shop/ShopListAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget v1, p1, Llightcone/com/pack/bean/shop/Shop;->id:I

    const-string v2, "shopId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/shop/ShopListAdapter;->f(Llightcone/com/pack/adapter/shop/ShopListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopListAdapter;->g(Llightcone/com/pack/adapter/shop/ShopListAdapter;)Llightcone/com/pack/bean/shop/ShopGroup;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/bean/shop/ShopGroup;->id:I

    const/4 v1, 0x1

    const-string v2, "_\u4f7f\u7528"

    const-string v3, "\u5546\u5e97"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5176\u4ed6_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/shop/Shop;->showName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6ee4\u955c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/shop/Shop;->showName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h(Llightcone/com/pack/bean/shop/Shop;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/bean/shop/Shop;->getShowState()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    const v3, 0x7f0e0224

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->ivState:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->ivState:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->ivState:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    const v0, 0x7f0e00ba

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->ivState:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->tvPrice:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Llightcone/com/pack/bean/shop/Shop;->price:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/shop/ShopListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/shop/ShopListAdapter;->e(Llightcone/com/pack/adapter/shop/ShopListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/shop/Shop;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/shop/Shop;->loadThumbnail(Landroid/widget/ImageView;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->tvName:Llightcone/com/pack/view/AppUITextView;

    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->getLocalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->h(Llightcone/com/pack/bean/shop/Shop;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/shop/a;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/shop/a;-><init>(Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;Llightcone/com/pack/bean/shop/Shop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/bean/shop/Shop;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->b(Llightcone/com/pack/bean/shop/Shop;ILandroid/view/View;)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/shop/ShopListAdapter$ViewHolder;->d(I)V

    return-void
.end method
