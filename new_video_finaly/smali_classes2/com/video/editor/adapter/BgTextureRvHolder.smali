.class Lcom/video/editor/adapter/BgTextureRvHolder;
.super Lcom/video/editor/adapter/TypeAbstractViewHolder;
.source "BgTextureRvHolder.java"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

.field c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;

.field private e:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/adapter/TypeAbstractViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f090351

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Lcom/video/editor/adapter/BackgroundTextureAdapter;

    invoke-direct {p2, p1}, Lcom/video/editor/adapter/BackgroundTextureAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    new-instance p2, Lcom/video/editor/adapter/BgTextureRvHolder$1;

    invoke-direct {p2, p0}, Lcom/video/editor/adapter/BgTextureRvHolder$1;-><init>(Lcom/video/editor/adapter/BgTextureRvHolder;)V

    invoke-virtual {p1, p2}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->j(Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/video/editor/adapter/BgTextureRvHolder;)Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->e:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/adapter/BgTextureRvHolder;)Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->d:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->d:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;

    return-void
.end method

.method public e(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/BgTextureRvHolder;->e:Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;

    return-void
.end method
