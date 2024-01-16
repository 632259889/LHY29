.class public Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LibraryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mWallpaper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;->mWallpaper:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;->mWallpaper:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;->onBindViewHolder(Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;I)V
    .locals 3

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v2, 0x3dcccccd    # 0.1f

    if-lt v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;->mWallpaper:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 44
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 45
    invoke-static {p1}, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;->access$100(Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;->mWallpaper:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 48
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 49
    invoke-static {p1}, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;->access$100(Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0059

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$MyViewHolder;-><init>(Landroid/view/View;Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter$1;)V

    return-object p2
.end method
