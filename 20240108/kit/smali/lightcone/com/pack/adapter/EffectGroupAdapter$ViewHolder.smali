.class Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EffectGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/EffectGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/EffectGroupAdapter;

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/EffectGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectGroupAdapter;

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
    iget-object v0, p0, Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/EffectGroupAdapter;->e(Llightcone/com/pack/adapter/EffectGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/EffectGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Llightcone/com/pack/bean/EffectGroup;->getLocalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectGroupAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/EffectGroupAdapter;->f(Llightcone/com/pack/adapter/EffectGroupAdapter;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/EffectGroupAdapter;

    iget-object v2, p0, Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llightcone/com/pack/adapter/EffectGroupAdapter;->i(Llightcone/com/pack/adapter/EffectGroupAdapter;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder$a;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/EffectGroupAdapter$ViewHolder;ILlightcone/com/pack/bean/EffectGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
