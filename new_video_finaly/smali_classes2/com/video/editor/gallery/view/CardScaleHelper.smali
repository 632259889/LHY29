.class public Lcom/video/editor/gallery/view/CardScaleHelper;
.super Ljava/lang/Object;
.source "CardScaleHelper.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/video/editor/gallery/view/CardLinearSnapHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->c:I

    .line 3
    iput v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->d:I

    .line 4
    new-instance v0, Lcom/video/editor/gallery/view/CardLinearSnapHelper;

    invoke-direct {v0}, Lcom/video/editor/gallery/view/CardLinearSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->j:Lcom/video/editor/gallery/view/CardLinearSnapHelper;

    return-void
.end method

.method static synthetic a(Lcom/video/editor/gallery/view/CardScaleHelper;)Lcom/video/editor/gallery/view/CardLinearSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->j:Lcom/video/editor/gallery/view/CardLinearSnapHelper;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/gallery/view/CardScaleHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->i:I

    return p0
.end method

.method static synthetic c(Lcom/video/editor/gallery/view/CardScaleHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->f:I

    return p1
.end method

.method static synthetic d(Lcom/video/editor/gallery/view/CardScaleHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->h:I

    return p0
.end method

.method static synthetic e(Lcom/video/editor/gallery/view/CardScaleHelper;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->i:I

    return v0
.end method

.method static synthetic f(Lcom/video/editor/gallery/view/CardScaleHelper;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/view/CardScaleHelper;->s(I)I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/video/editor/gallery/view/CardScaleHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/gallery/view/CardScaleHelper;->q()V

    return-void
.end method

.method static synthetic h(Lcom/video/editor/gallery/view/CardScaleHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->g:I

    return p0
.end method

.method static synthetic i(Lcom/video/editor/gallery/view/CardScaleHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->g:I

    return p1
.end method

.method static synthetic j(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic k(Lcom/video/editor/gallery/view/CardScaleHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->e:I

    return p0
.end method

.method static synthetic l(Lcom/video/editor/gallery/view/CardScaleHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->e:I

    return p1
.end method

.method static synthetic m(Lcom/video/editor/gallery/view/CardScaleHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/video/editor/gallery/view/CardScaleHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->c:I

    return p0
.end method

.method static synthetic o(Lcom/video/editor/gallery/view/CardScaleHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->d:I

    return p0
.end method

.method private q()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->f:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->i:I

    iget v3, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->h:I

    mul-int v3, v3, v0

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->f:I

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->i:I

    iget v1, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->h:I

    :cond_2
    return-void
.end method

.method private s(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->f:I

    mul-int v0, v0, p1

    return v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/video/editor/gallery/view/CardScaleHelper$2;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/view/CardScaleHelper$2;-><init>(Lcom/video/editor/gallery/view/CardScaleHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/video/editor/gallery/view/CardScaleHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/video/editor/gallery/view/CardScaleHelper$1;-><init>(Lcom/video/editor/gallery/view/CardScaleHelper;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/gallery/view/CardScaleHelper;->t()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->j:Lcom/video/editor/gallery/view/CardLinearSnapHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->h:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/view/CardScaleHelper;->h:I

    return-void
.end method
