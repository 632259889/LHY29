.class public Lcom/tonicartos/widget/stickygridheaders/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonicartos/widget/stickygridheaders/e$c;,
        Lcom/tonicartos/widget/stickygridheaders/e$b;
    }
.end annotation


# instance fields
.field private b:Lcom/tonicartos/widget/stickygridheaders/d;

.field private c:[Lcom/tonicartos/widget/stickygridheaders/e$c;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/d;

    .line 3
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/e$b;-><init>(Lcom/tonicartos/widget/stickygridheaders/e;Lcom/tonicartos/widget/stickygridheaders/e$a;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/e;->d(Lcom/tonicartos/widget/stickygridheaders/d;)[Lcom/tonicartos/widget/stickygridheaders/e$c;

    move-result-object p1

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:[Lcom/tonicartos/widget/stickygridheaders/e$c;

    return-void
.end method

.method public static synthetic b(Lcom/tonicartos/widget/stickygridheaders/e;[Lcom/tonicartos/widget/stickygridheaders/e$c;)[Lcom/tonicartos/widget/stickygridheaders/e$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:[Lcom/tonicartos/widget/stickygridheaders/e$c;

    return-object p1
.end method

.method public static synthetic c(Lcom/tonicartos/widget/stickygridheaders/e;)Lcom/tonicartos/widget/stickygridheaders/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/d;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/d;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:[Lcom/tonicartos/widget/stickygridheaders/e$c;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/tonicartos/widget/stickygridheaders/e$c;->b()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/tonicartos/widget/stickygridheaders/d;)[Lcom/tonicartos/widget/stickygridheaders/e$c;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lcom/tonicartos/widget/stickygridheaders/d;->g(I)J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonicartos/widget/stickygridheaders/e$c;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Lcom/tonicartos/widget/stickygridheaders/e$c;

    invoke-direct {v5, p0, v2}, Lcom/tonicartos/widget/stickygridheaders/e$c;-><init>(Lcom/tonicartos/widget/stickygridheaders/e;I)V

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/tonicartos/widget/stickygridheaders/e$c;->c()V

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tonicartos/widget/stickygridheaders/e$c;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tonicartos/widget/stickygridheaders/e$c;

    return-object p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:[Lcom/tonicartos/widget/stickygridheaders/e$c;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/tonicartos/widget/stickygridheaders/e$c;->a()I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->c:[Lcom/tonicartos/widget/stickygridheaders/e$c;

    array-length v0, v0

    return v0
.end method
