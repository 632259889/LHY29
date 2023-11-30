.class public Lcom/video/editor/adapter/BackgroundComplexRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BackgroundComplexRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;,
        Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;,
        Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/video/editor/adapter/BgColorRvHolder;

.field private h:Lcom/video/editor/adapter/BgTextureRvHolder;

.field public i:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;

.field public j:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;

.field public k:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->e:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->f:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->a:Landroid/view/LayoutInflater;

    .line 8
    iget-object p1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->e:Ljava/util/List;

    const-string v0, "Add Label"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->e:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->e(ILjava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->d:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->e(ILjava/util/List;)V

    return-void
.end method

.method private e(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->k:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public h(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->i:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;

    return-void
.end method

.method public i(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->j:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, p2, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/video/editor/adapter/BgTextureRvHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->j:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/BgTextureRvHolder;->e(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->i:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/BgTextureRvHolder;->d(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/video/editor/adapter/BgTextureRvHolder;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lcom/video/editor/adapter/BgColorRvHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->k:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/BgColorRvHolder;->c(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/video/editor/adapter/BgColorRvHolder;->b(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcom/video/editor/adapter/BgTextureRvHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0123

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/video/editor/adapter/BgTextureRvHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->h:Lcom/video/editor/adapter/BgTextureRvHolder;

    return-object p2

    .line 2
    :cond_1
    new-instance p2, Lcom/video/editor/adapter/BgColorRvHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0122

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/video/editor/adapter/BgColorRvHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->g:Lcom/video/editor/adapter/BgColorRvHolder;

    return-object p2
.end method
