.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1664
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndexChanged(I)V
    .locals 3

    .line 1667
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->backgroundMode:I

    if-nez p1, :cond_0

    .line 1669
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setPatternPaint(I)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1673
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1675
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;->setSelectedPositinVoid()V

    goto :goto_0

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;->setSelectedPositinVoid()V

    .line 1678
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;->notifyDataSetChanged()V

    .line 1680
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
