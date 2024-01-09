.class Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ColorIconAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/ColorIconAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/ColorIconAdapter;

.field ivShow:Llightcone/com/pack/view/CircleColorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ColorIconAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ColorIconAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ColorIconAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ColorIconAdapter;->e(Llightcone/com/pack/adapter/ColorIconAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->ivShow:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0}, Llightcone/com/pack/bean/adjust/ColorIconInfo;->getColor()I

    move-result v2

    iput v2, v1, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->ivShow:Llightcone/com/pack/view/CircleColorView;

    iget-object v2, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ColorIconAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/ColorIconAdapter;->f(Llightcone/com/pack/adapter/ColorIconAdapter;)I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->ivShow:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;ILlightcone/com/pack/bean/adjust/ColorIconInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
