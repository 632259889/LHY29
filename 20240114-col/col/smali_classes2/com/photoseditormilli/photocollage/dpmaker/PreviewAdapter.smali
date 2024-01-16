.class public Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;",
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

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->data:Ljava/util/List;

    .line 38
    iput p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->cataposition:I

    const-string p1, "animal"

    .line 40
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->datapics:Ljava/util/List;

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

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 143
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "thumb"

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/"

    if-nez v5, :cond_0

    .line 145
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

    .line 147
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

    .line 150
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->onBindViewHolder(Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;I)V
    .locals 7

    const/16 v0, 0xfa

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-le p2, v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->adIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :goto_0
    rem-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 64
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->nativerecyler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->card:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 67
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setVisibility(I)V

    .line 68
    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;-><init>()V

    .line 69
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 71
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;->loadOfflineData(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 76
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->context:Landroid/content/Context;

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/photoseditormilli/photocollage/dpmaker/NativerecylerAdpter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iget-object v3, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->nativerecyler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->context:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object v3, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->nativerecyler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 80
    iget-object v1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->nativerecyler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->card:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 82
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setVisibility(I)V

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->nativerecyler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 90
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->card:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 91
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setVisibility(I)V

    .line 92
    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;-><init>()V

    .line 93
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 94
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 95
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;->loadOfflineData(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100
    :goto_1
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;->imageviewu:Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;I)V

    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
