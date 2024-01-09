.class Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DoodleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/DoodleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/DoodleListAdapter;

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
    .end annotation
.end field

.field ivSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802e8
    .end annotation
.end field

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/DoodleListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/DoodleListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/DoodleListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/DoodleListAdapter;->e(Llightcone/com/pack/adapter/DoodleListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/Doodle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/Doodle;->loadThumbnail(Landroid/widget/ImageView;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/bean/Brush;->getShowState()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v5, 0x7f070254

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v5, 0x7f07036d

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v5, 0x7f0704b8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/DoodleListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/DoodleListAdapter;->f(Llightcone/com/pack/adapter/DoodleListAdapter;)Llightcone/com/pack/bean/Doodle;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/DoodleListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/DoodleListAdapter;->f(Llightcone/com/pack/adapter/DoodleListAdapter;)Llightcone/com/pack/bean/Doodle;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, v0, Llightcone/com/pack/bean/Brush;->id:I

    iget-object v1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/DoodleListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/DoodleListAdapter;->f(Llightcone/com/pack/adapter/DoodleListAdapter;)Llightcone/com/pack/bean/Doodle;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/Brush;->id:I

    if-ne p1, v1, :cond_6

    .line 10
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Brush;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/DoodleListAdapter$ViewHolder;Llightcone/com/pack/bean/Doodle;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
