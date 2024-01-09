.class Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FileKindAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/FileKindAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/FileKindAdapter;

.field iconSelected:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08023a
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

.field tvNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806d9
    .end annotation
.end field

.field vLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08079d
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FileKindAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileKindAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    if-ltz p1, :cond_5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FileKindAdapter;->e(Llightcone/com/pack/adapter/FileKindAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FileKindAdapter;->e(Llightcone/com/pack/adapter/FileKindAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/FileKind;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FileKindAdapter;->f(Llightcone/com/pack/adapter/FileKindAdapter;)I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->iconSelected:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileKindAdapter;

    iget-object v3, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->iconSelected:Landroid/view/View;

    invoke-static {v1, v3}, Llightcone/com/pack/adapter/FileKindAdapter;->i(Llightcone/com/pack/adapter/FileKindAdapter;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->iconSelected:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/FileItem;

    invoke-virtual {v3}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v3, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 9
    iget-object v1, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-static {v3}, Llightcone/com/pack/adapter/FileKindAdapter;->j(Llightcone/com/pack/adapter/FileKindAdapter;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->tvNum:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-static {v3}, Llightcone/com/pack/adapter/FileKindAdapter;->j(Llightcone/com/pack/adapter/FileKindAdapter;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->vLine:Landroid/view/View;

    iget-object v3, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-static {v3}, Llightcone/com/pack/adapter/FileKindAdapter;->k(Llightcone/com/pack/adapter/FileKindAdapter;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;->tvNum:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder$a;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/FileKindAdapter$ViewHolder;ILlightcone/com/pack/bean/FileKind;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method
