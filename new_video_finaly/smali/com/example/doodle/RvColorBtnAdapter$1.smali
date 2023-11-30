.class Lcom/example/doodle/RvColorBtnAdapter$1;
.super Ljava/lang/Object;
.source "RvColorBtnAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/doodle/RvColorBtnAdapter;->h(Lcom/example/doodle/MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/doodle/MyViewHolder;

.field final synthetic b:Lcom/example/doodle/RvColorBtnAdapter;


# direct methods
.method constructor <init>(Lcom/example/doodle/RvColorBtnAdapter;Lcom/example/doodle/MyViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/RvColorBtnAdapter$1;->b:Lcom/example/doodle/RvColorBtnAdapter;

    iput-object p2, p0, Lcom/example/doodle/RvColorBtnAdapter$1;->a:Lcom/example/doodle/MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/doodle/RvColorBtnAdapter$1;->b:Lcom/example/doodle/RvColorBtnAdapter;

    invoke-static {v0}, Lcom/example/doodle/RvColorBtnAdapter;->e(Lcom/example/doodle/RvColorBtnAdapter;)Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/example/doodle/RvColorBtnAdapter$1;->a:Lcom/example/doodle/MyViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/example/doodle/RvColorBtnAdapter$1;->b:Lcom/example/doodle/RvColorBtnAdapter;

    invoke-static {v2}, Lcom/example/doodle/RvColorBtnAdapter;->f(Lcom/example/doodle/RvColorBtnAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/example/doodle/RvColorBtnAdapter$1;->b:Lcom/example/doodle/RvColorBtnAdapter;

    invoke-static {v2}, Lcom/example/doodle/RvColorBtnAdapter;->f(Lcom/example/doodle/RvColorBtnAdapter;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/example/doodle/RvColorBtnAdapter$1;->b:Lcom/example/doodle/RvColorBtnAdapter;

    invoke-static {v1}, Lcom/example/doodle/RvColorBtnAdapter;->f(Lcom/example/doodle/RvColorBtnAdapter;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/example/doodle/RvColorBtnAdapter$1;->b:Lcom/example/doodle/RvColorBtnAdapter;

    invoke-static {v1, v0}, Lcom/example/doodle/RvColorBtnAdapter;->g(Lcom/example/doodle/RvColorBtnAdapter;I)I

    .line 7
    iget-object v1, p0, Lcom/example/doodle/RvColorBtnAdapter$1;->b:Lcom/example/doodle/RvColorBtnAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v1, p0, Lcom/example/doodle/RvColorBtnAdapter$1;->b:Lcom/example/doodle/RvColorBtnAdapter;

    invoke-static {v1}, Lcom/example/doodle/RvColorBtnAdapter;->e(Lcom/example/doodle/RvColorBtnAdapter;)Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
