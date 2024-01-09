.class Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FileItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/FileItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/FileItemAdapter;

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field tvSelected:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080710
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FileItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/bean/FileItem;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FileItemAdapter;->i(Llightcone/com/pack/adapter/FileItemAdapter;)Llightcone/com/pack/adapter/FileItemAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FileItemAdapter;->h(Llightcone/com/pack/adapter/FileItemAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FileItemAdapter;->h(Llightcone/com/pack/adapter/FileItemAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FileItemAdapter;->g(Llightcone/com/pack/adapter/FileItemAdapter;)I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    iget-object p2, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {p2}, Llightcone/com/pack/adapter/FileItemAdapter;->i(Llightcone/com/pack/adapter/FileItemAdapter;)Llightcone/com/pack/adapter/FileItemAdapter$a;

    move-result-object p2

    iget-object v0, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FileItemAdapter;->h(Llightcone/com/pack/adapter/FileItemAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FileItemAdapter;->g(Llightcone/com/pack/adapter/FileItemAdapter;)I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Llightcone/com/pack/adapter/FileItemAdapter$a;->a(Llightcone/com/pack/bean/FileItem;Ljava/util/List;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FileItemAdapter;->e(Llightcone/com/pack/adapter/FileItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/FileItem;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/FileItemAdapter;->f(Llightcone/com/pack/adapter/FileItemAdapter;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Llightcone/com/pack/bean/FileItem;->loadThumbnail(Landroid/widget/ImageView;ZZ)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FileItemAdapter;->g(Llightcone/com/pack/adapter/FileItemAdapter;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/FileItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/FileItemAdapter;->h(Llightcone/com/pack/adapter/FileItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/s;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/s;-><init>(Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;Llightcone/com/pack/bean/FileItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/bean/FileItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->b(Llightcone/com/pack/bean/FileItem;Landroid/view/View;)V

    return-void
.end method
