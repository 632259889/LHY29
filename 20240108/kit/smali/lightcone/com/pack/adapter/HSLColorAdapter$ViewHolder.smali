.class Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HSLColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/HSLColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/HSLColorAdapter;

.field ivShow:Llightcone/com/pack/view/CircleColorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/HSLColorAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/HSLColorAdapter;->e(Llightcone/com/pack/adapter/HSLColorAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/adjust/HSLColorIcon;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->ivShow:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/adjust/HSLColorIcon;->getColor()I

    move-result v1

    iput v1, v0, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/HSLColorAdapter;->f(Llightcone/com/pack/adapter/HSLColorAdapter;)Llightcone/com/pack/bean/adjust/HSLColorIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Llightcone/com/pack/bean/adjust/HSLColorIcon;->id:I

    iget-object v1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/HSLColorAdapter;->f(Llightcone/com/pack/adapter/HSLColorAdapter;)Llightcone/com/pack/bean/adjust/HSLColorIcon;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/adjust/HSLColorIcon;->id:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->ivShow:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {v1, v0}, Llightcone/com/pack/adapter/HSLColorAdapter;->h(Llightcone/com/pack/adapter/HSLColorAdapter;Llightcone/com/pack/view/CircleColorView;)Llightcone/com/pack/view/CircleColorView;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->ivShow:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 7
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->ivShow:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;Llightcone/com/pack/bean/adjust/HSLColorIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
