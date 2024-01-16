.class public Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PostercatagoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field cataposition:I

.field context:Landroid/content/Context;

.field data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field datapics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->data:Ljava/util/List;

    .line 35
    iput p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->cataposition:I

    const-string p1, "pics"

    .line 36
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->datapics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDataList(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 75
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "thumb"

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/"

    if-nez v5, :cond_0

    .line 77
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "TAG"

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDataList: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->onBindViewHolder(Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;I)V
    .locals 4

    .line 55
    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;-><init>()V

    .line 56
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->datapics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->data:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p1, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p2, v3}, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;->loadOfflineData(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 59
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->datapics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;->imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, p2, v1, p1}, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;->loadOfflineData(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d009c

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
