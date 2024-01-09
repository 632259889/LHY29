.class Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FillGradientListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/FillGradientListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/FillGradientListAdapter;

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

.field ivShow:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field progressContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080417
    .end annotation
.end field

.field progressState:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080419
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FillGradientListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FillGradientListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->ivShow:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->c(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method private c(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 2

    .line 1
    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->progressContainer:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->progressContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->progressContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->e(Llightcone/com/pack/adapter/FillGradientListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/tool/FillItem;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->progressContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v1, 0x7f070255

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v1, 0x7f070228

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-boolean v1, p1, Llightcone/com/pack/feature/tool/FillItem;->pro:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->ivShow:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-object v1, p1, Llightcone/com/pack/feature/tool/FillItem;->thumb:Ljava/lang/String;

    invoke-static {v1}, Llightcone/com/pack/l/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/l/q1/c;->g(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->ivShow:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 8
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/u0;->m(Llightcone/com/pack/feature/tool/FillItem;)I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    goto :goto_2

    :cond_3
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    :goto_2
    iput-object v0, p1, Llightcone/com/pack/feature/tool/FillItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 10
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->c(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->f(Llightcone/com/pack/adapter/FillGradientListAdapter;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->f(Llightcone/com/pack/adapter/FillGradientListAdapter;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    iget-object v1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;Llightcone/com/pack/feature/tool/FillItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
