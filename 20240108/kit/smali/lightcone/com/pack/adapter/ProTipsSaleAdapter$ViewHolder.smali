.class Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProTipsSaleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/ProTipsSaleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/ProTipsSaleAdapter;

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field

.field tvNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806da
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ProTipsSaleAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProTipsSaleAdapter;

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
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProTipsSaleAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProTipsSaleAdapter;->e(Llightcone/com/pack/adapter/ProTipsSaleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/VipFeatureTip;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Llightcone/com/pack/bean/VipFeatureTip;->viewType:I

    const/4 v1, 0x1

    const-string v2, "#333333"

    const-string v3, "#800004"

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/VipFeatureTip;->getLcShowCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSaleAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/VipFeatureTip;->getLcCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
