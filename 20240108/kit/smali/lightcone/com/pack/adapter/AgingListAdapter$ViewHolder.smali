.class Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AgingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/AgingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/AgingListAdapter;

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

.field progressState:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080419
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/AgingListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AgingListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;Llightcone/com/pack/bean/face/AgingItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->d(Llightcone/com/pack/bean/face/AgingItem;)V

    return-void
.end method

.method private d(Llightcone/com/pack/bean/face/AgingItem;)V
    .locals 2

    .line 1
    iget-object p1, p1, Llightcone/com/pack/bean/face/AgingItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AgingListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/AgingListAdapter;->e(Llightcone/com/pack/adapter/AgingListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/face/AgingItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v2, v0, Llightcone/com/pack/bean/face/AgingItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/l/f0;->l(Llightcone/com/pack/bean/face/AgingItem;Landroid/widget/ImageView;)V

    .line 4
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/f0;->j(Llightcone/com/pack/bean/face/AgingItem;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_1
    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    :goto_0
    iput-object v1, v0, Llightcone/com/pack/bean/face/AgingItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->d(Llightcone/com/pack/bean/face/AgingItem;)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    iget-object v2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/AgingListAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/AgingListAdapter;->f(Llightcone/com/pack/adapter/AgingListAdapter;)Llightcone/com/pack/bean/face/AgingItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 8
    iget-object v1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object v1

    const v2, 0x7f0700f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object v1

    const v2, 0x7f070152

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lightcone/f;->K(Ljava/lang/Integer;)Lcom/lightcone/e;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 10
    :goto_2
    iget-object v1, p0, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-boolean v2, v0, Llightcone/com/pack/bean/face/AgingItem;->pro:Z

    if-eqz v2, :cond_4

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/AgingListAdapter$ViewHolder;Llightcone/com/pack/bean/face/AgingItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    const v1, -0xcbcac0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method
