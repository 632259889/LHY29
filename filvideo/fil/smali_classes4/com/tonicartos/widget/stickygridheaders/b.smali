.class public Lcom/tonicartos/widget/stickygridheaders/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonicartos/widget/stickygridheaders/b$e;,
        Lcom/tonicartos/widget/stickygridheaders/b$d;,
        Lcom/tonicartos/widget/stickygridheaders/b$c;,
        Lcom/tonicartos/widget/stickygridheaders/b$b;
    }
.end annotation


# static fields
.field private static final k:I = 0x3

.field public static final l:I = -0x2

.field public static final m:I = -0x1

.field public static final n:I = -0x3

.field public static final o:I = -0x1

.field public static final p:I = -0x2

.field public static final q:I = -0x3

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Landroid/database/DataSetObserver;

.field private final f:Lcom/tonicartos/widget/stickygridheaders/a;

.field private g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:Z

    .line 3
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/b$a;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/b$a;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->e:Landroid/database/DataSetObserver;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->j:I

    .line 5
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    .line 7
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 8
    invoke-interface {p3, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic b(Lcom/tonicartos/widget/stickygridheaders/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/tonicartos/widget/stickygridheaders/b;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object p0
.end method

.method private d(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/b$b;
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/tonicartos/widget/stickygridheaders/b$b;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/b$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/tonicartos/widget/stickygridheaders/b$b;

    iget-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/tonicartos/widget/stickygridheaders/b$b;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Lcom/tonicartos/widget/stickygridheaders/b$b;->setMeasureTarget(Landroid/view/View;)V

    return-object p1
.end method

.method private e(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/b$c;
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/tonicartos/widget/stickygridheaders/b$c;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/b$c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcom/tonicartos/widget/stickygridheaders/b$c;

    iget-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b$c;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V

    :cond_1
    return-object p2
.end method

.method private k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/a;->f(I)I

    move-result p1

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;

    move-result-object p1

    iget p1, p1, Lcom/tonicartos/widget/stickygridheaders/b$e;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;

    move-result-object p1

    iget p1, p1, Lcom/tonicartos/widget/stickygridheaders/b$e;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getCount()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    .line 4
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v1}, Lcom/tonicartos/widget/stickygridheaders/a;->u()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    .line 6
    iput-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:Z

    return v0

    :cond_1
    :goto_0
    if-ge v0, v1, :cond_2

    .line 7
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->f(I)I

    move-result v4

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/b;->k(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/b;->j:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:Z

    .line 9
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/tonicartos/widget/stickygridheaders/b$e;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/tonicartos/widget/stickygridheaders/b$e;->b:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/tonicartos/widget/stickygridheaders/b$e;->b:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, -0x3

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/tonicartos/widget/stickygridheaders/b$e;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p1, Lcom/tonicartos/widget/stickygridheaders/b$e;->a:I

    invoke-direct {p0, v0, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/b;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/b$c;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    iget p1, p1, Lcom/tonicartos/widget/stickygridheaders/b$e;->a:I

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, p1, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p3, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->h:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->forceLayout()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    if-ne v0, p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->h:Landroid/view/View;

    invoke-direct {p0, p2, p3, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->d(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/b$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:Landroid/view/View;

    invoke-direct {p0, p2, p3, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->d(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/tonicartos/widget/stickygridheaders/b$b;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->i:Landroid/view/View;

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public h()Lcom/tonicartos/widget/stickygridheaders/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->j:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/tonicartos/widget/stickygridheaders/b$e;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/a;->u()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/tonicartos/widget/stickygridheaders/b$e;

    invoke-direct {p1, p0, v1, v2}, Lcom/tonicartos/widget/stickygridheaders/b$e;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/b$e;

    invoke-direct {v0, p0, p1, v2}, Lcom/tonicartos/widget/stickygridheaders/b$e;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    return-object v0

    :cond_1
    move v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 5
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v4, v3}, Lcom/tonicartos/widget/stickygridheaders/a;->f(I)I

    move-result v4

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/tonicartos/widget/stickygridheaders/b$e;

    const/4 v0, -0x2

    invoke-direct {p1, p0, v0, v3}, Lcom/tonicartos/widget/stickygridheaders/b$e;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    return-object p1

    .line 7
    :cond_2
    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/b;->j:I

    sub-int/2addr p1, v5

    if-gez p1, :cond_3

    .line 8
    new-instance p1, Lcom/tonicartos/widget/stickygridheaders/b$e;

    const/4 v0, -0x3

    invoke-direct {p1, p0, v0, v3}, Lcom/tonicartos/widget/stickygridheaders/b$e;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    return-object p1

    :cond_3
    sub-int/2addr v2, v5

    if-ge p1, v4, :cond_4

    .line 9
    new-instance p1, Lcom/tonicartos/widget/stickygridheaders/b$e;

    invoke-direct {p1, p0, v2, v3}, Lcom/tonicartos/widget/stickygridheaders/b$e;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    return-object p1

    .line 10
    :cond_4
    invoke-direct {p0, v3}, Lcom/tonicartos/widget/stickygridheaders/b;->k(I)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v4, v5

    sub-int/2addr p1, v4

    if-gez p1, :cond_5

    .line 11
    new-instance p1, Lcom/tonicartos/widget/stickygridheaders/b$e;

    invoke-direct {p1, p0, v1, v3}, Lcom/tonicartos/widget/stickygridheaders/b$e;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    return-object p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_6
    new-instance p1, Lcom/tonicartos/widget/stickygridheaders/b$e;

    invoke-direct {p1, p0, v1, v3}, Lcom/tonicartos/widget/stickygridheaders/b$e;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;II)V

    return-object p1
.end method

.method public l()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    .line 2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v1}, Lcom/tonicartos/widget/stickygridheaders/a;->u()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    .line 4
    iput-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:Z

    return-void

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/a;->f(I)I

    move-result v4

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/b;->j:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->d:Z

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->f:Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
