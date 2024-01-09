.class Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/SearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

.field btnDelete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800c1
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/SearchSuggestionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->e(Llightcone/com/pack/adapter/SearchSuggestionsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->e(Llightcone/com/pack/adapter/SearchSuggestionsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/SearchSuggestionsAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter;->f(Llightcone/com/pack/adapter/SearchSuggestionsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->btnDelete:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->btnDelete:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;->btnDelete:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder$b;-><init>(Llightcone/com/pack/adapter/SearchSuggestionsAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method
