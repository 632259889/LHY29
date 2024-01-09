.class Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollageTemplateGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(ILlightcone/com/pack/bean/collage/CollageTemplateGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p3, p0, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;

    invoke-virtual {p3, p1}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;->j(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;->g(Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;)Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;->g(Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;)Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$a;

    move-result-object p1

    invoke-interface {p1, p2}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$a;->a(Llightcone/com/pack/bean/collage/CollageTemplateGroup;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;->e(Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/collage/CollageTemplateGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v2, v0, Llightcone/com/pack/bean/collage/CollageTemplateGroup;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v2, p0, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;

    invoke-static {v2}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;->f(Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter;)I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/collage/c;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/collage/c;-><init>(Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;ILlightcone/com/pack/bean/collage/CollageTemplateGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(ILlightcone/com/pack/bean/collage/CollageTemplateGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/collage/CollageTemplateGroupAdapter$ViewHolder;->b(ILlightcone/com/pack/bean/collage/CollageTemplateGroup;Landroid/view/View;)V

    return-void
.end method
