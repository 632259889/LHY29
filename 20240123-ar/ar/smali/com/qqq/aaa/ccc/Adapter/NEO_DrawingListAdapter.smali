.class public abstract Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NEO_DrawingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field spanCount:I

.field videoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;->videoList:Ljava/util/ArrayList;

    .line 34
    iput p3, p0, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;->spanCount:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public m238xb0c8dfa6(Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;->onDrawingListClickItem(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;->onBindViewHolder(Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;I)V
    .locals 3

    const-string v0, "file:///android_asset/"

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;->videoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v1, Lcom/qqq/aaa/ccc/R$drawable;->ic_img_loader:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget v1, Lcom/qqq/aaa/ccc/R$drawable;->ic_img_loader:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;->binding:Lcom/qqq/aaa/ccc/databinding/ItemDrawingListBinding;

    iget-object v0, v0, Lcom/qqq/aaa/ccc/databinding/ItemDrawingListBinding;->imgBg:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 46
    iget-object p2, p1, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;->binding:Lcom/qqq/aaa/ccc/databinding/ItemDrawingListBinding;

    invoke-virtual {p2}, Lcom/qqq/aaa/ccc/databinding/ItemDrawingListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$1;-><init>(Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;
    .locals 2

    .line 39
    new-instance p2, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/qqq/aaa/ccc/databinding/ItemDrawingListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qqq/aaa/ccc/databinding/ItemDrawingListBinding;

    move-result-object p1

    iget v0, p0, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter;->spanCount:I

    invoke-direct {p2, p1, v0}, Lcom/qqq/aaa/ccc/Adapter/NEO_DrawingListAdapter$DrawingListHolder;-><init>(Lcom/qqq/aaa/ccc/databinding/ItemDrawingListBinding;I)V

    return-object p2
.end method

.method public abstract onDrawingListClickItem(I)V
.end method
