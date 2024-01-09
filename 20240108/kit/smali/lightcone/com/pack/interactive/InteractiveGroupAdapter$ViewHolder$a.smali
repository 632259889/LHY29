.class Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "InteractiveGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;->n:I

    iput p3, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->i(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-static {v0}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->i(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->getHeaderViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;->n:I

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    mul-int v0, v0, v3

    add-int/2addr v0, v2

    .line 4
    iget v3, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;->o:I

    iget-object v4, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;

    iget-object v4, v4, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->rvInteractiveGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    mul-int/lit16 v3, v3, 0x122

    div-int/lit16 v3, v3, 0x2b2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindData: recentInteractive = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;

    iget-object v5, v5, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-static {v5}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->f(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/interactive/Interactive;

    move-result-object v5

    iget-object v5, v5, Llightcone/com/pack/interactive/Interactive;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",headerHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",groupHeight = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",recentHeight = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InteractiveGroupAdapter"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$a;->p:Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;

    iget-object v2, v2, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b:Llightcone/com/pack/interactive/InteractiveGroupAdapter;

    invoke-static {v2}, Llightcone/com/pack/interactive/InteractiveGroupAdapter;->i(Llightcone/com/pack/interactive/InteractiveGroupAdapter;)Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    move-result-object v2

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method
