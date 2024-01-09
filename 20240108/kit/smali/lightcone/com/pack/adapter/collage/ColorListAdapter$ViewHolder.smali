.class Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ColorListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/collage/ColorListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

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


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/collage/ColorListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->g(Llightcone/com/pack/adapter/collage/ColorListAdapter;)Llightcone/com/pack/adapter/collage/ColorListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->g(Llightcone/com/pack/adapter/collage/ColorListAdapter;)Llightcone/com/pack/adapter/collage/ColorListAdapter$a;

    move-result-object p1

    invoke-interface {p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    new-instance v0, Llightcone/com/pack/view/ColorPicker/a$b;

    iget-object v1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->h(Llightcone/com/pack/adapter/collage/ColorListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llightcone/com/pack/view/ColorPicker/a$b;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Llightcone/com/pack/view/ColorPicker/a$b;->b(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->d(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;)V

    .line 6
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->c(Llightcone/com/pack/view/ColorPicker/a$c;)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/view/ColorPicker/a$b;->a()Llightcone/com/pack/view/ColorPicker/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private synthetic f(ILjava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-static {p3}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->f(Llightcone/com/pack/adapter/collage/ColorListAdapter;)I

    move-result p3

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-virtual {p3, p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->p(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->g(Llightcone/com/pack/adapter/collage/ColorListAdapter;)Llightcone/com/pack/adapter/collage/ColorListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->g(Llightcone/com/pack/adapter/collage/ColorListAdapter;)Llightcone/com/pack/adapter/collage/ColorListAdapter$a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Llightcone/com/pack/adapter/collage/ColorListAdapter$a;->b(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->e(Llightcone/com/pack/adapter/collage/ColorListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    const v0, 0x7f07022b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Llightcone/com/pack/adapter/collage/g;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/collage/g;-><init>(Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    const v0, 0x7f070227

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Llightcone/com/pack/adapter/collage/e;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/collage/e;-><init>(Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    const v3, 0x7f070226

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->f(Llightcone/com/pack/adapter/collage/ColorListAdapter;)I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 12
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, p0, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/collage/f;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/collage/f;-><init>(Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(ILjava/lang/Integer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/collage/ColorListAdapter$ViewHolder;->f(ILjava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
