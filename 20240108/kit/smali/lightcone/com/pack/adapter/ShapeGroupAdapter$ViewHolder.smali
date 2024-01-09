.class Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShapeGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/ShapeGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/ShapeGroupAdapter;

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ShapeGroupAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/high16 p2, 0x42960000    # 75.0f

    .line 4
    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    invoke-static {p1}, Llightcone/com/pack/adapter/ShapeGroupAdapter;->e(Llightcone/com/pack/adapter/ShapeGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int p2, p2, v0

    .line 5
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 7
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    invoke-static {p1}, Llightcone/com/pack/adapter/ShapeGroupAdapter;->e(Llightcone/com/pack/adapter/ShapeGroupAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ShapeGroupAdapter;->e(Llightcone/com/pack/adapter/ShapeGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/shape/ShapeGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v2, v0, Llightcone/com/pack/feature/shape/ShapeGroup;->category:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/ShapeGroupAdapter;->f(Llightcone/com/pack/adapter/ShapeGroupAdapter;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ShapeGroupAdapter;

    iget-object v2, p0, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llightcone/com/pack/adapter/ShapeGroupAdapter;->i(Llightcone/com/pack/adapter/ShapeGroupAdapter;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder$a;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/ShapeGroupAdapter$ViewHolder;ILlightcone/com/pack/feature/shape/ShapeGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
