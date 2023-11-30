.class public Lcom/video/editor/adapter/RecentColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecentColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;,
        Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private c:Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/video/editor/adapter/RecentColorAdapter;->a:I

    .line 3
    iput-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/RecentColorAdapter;)Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/RecentColorAdapter;->c:Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/RecentColorAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/adapter/RecentColorAdapter;->b:I

    return p0
.end method

.method static synthetic g(Lcom/video/editor/adapter/RecentColorAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/RecentColorAdapter;->b:I

    return p1
.end method

.method static synthetic h(Lcom/video/editor/adapter/RecentColorAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/RecentColorAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/RecentColorAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->a:Lcom/video/editor/view/XCRoundRectImageView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/video/editor/view/XCRoundRectImageView;->setRadius(F)V

    .line 2
    iget-object v0, p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->c:Lcom/video/editor/view/XCRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/video/editor/view/XCRoundRectImageView;->setRadius(F)V

    .line 3
    iget v0, p0, Lcom/video/editor/adapter/RecentColorAdapter;->a:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 4
    iget-object v0, p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->b:Landroid/widget/FrameLayout;

    const v2, 0x7f08006f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    const-string v0, "#ffffff"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/video/editor/adapter/RecentColorAdapter;->b:I

    if-nez p2, :cond_1

    .line 7
    iget-object v0, p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->a:Lcom/video/editor/view/XCRoundRectImageView;

    const v1, 0x7f0800ef

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->c:Lcom/video/editor/view/XCRoundRectImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/adapter/RecentColorAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->c:Lcom/video/editor/view/XCRoundRectImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->c:Lcom/video/editor/view/XCRoundRectImageView;

    iget v1, p0, Lcom/video/editor/adapter/RecentColorAdapter;->b:I

    invoke-virtual {v0, v1}, Lcom/video/editor/view/XCRoundRectImageView;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/adapter/RecentColorAdapter;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/video/editor/adapter/RecentColorAdapter;->b:I

    .line 13
    iget-object v1, p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->a:Lcom/video/editor/view/XCRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/video/editor/view/XCRoundRectImageView;->setColor(I)V

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;->a:Lcom/video/editor/view/XCRoundRectImageView;

    new-instance v0, Lcom/video/editor/adapter/RecentColorAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/adapter/RecentColorAdapter$1;-><init>(Lcom/video/editor/adapter/RecentColorAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0071

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;-><init>(Lcom/video/editor/adapter/RecentColorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public k(Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/RecentColorAdapter;->c:Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/RecentColorAdapter;->a:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/RecentColorAdapter;->i(Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/RecentColorAdapter;->j(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/RecentColorAdapter$RecentColorHolder;

    move-result-object p1

    return-object p1
.end method
