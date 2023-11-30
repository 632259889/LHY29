.class public Lcom/video/editor/adapter/VideoEffectsRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoEffectsRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/bean/VideoEditInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->a:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->b:Ljava/util/List;

    .line 4
    const-class p2, Lcom/video/editor/adapter/VideoEffectsRvAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/VideoEffectsRvAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/VideoEffectsRvAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->d:I

    return p0
.end method


# virtual methods
.method public g(Lcom/video/editor/bean/VideoEditInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/video/editor/bean/VideoEditInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iget-object v1, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;

    .line 2
    iput p2, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->d:I

    .line 3
    iget-object v0, p1, Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;->a:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/bean/VideoEditInfo;

    iget v1, v1, Lcom/video/editor/bean/VideoEditInfo;->thumbWidth:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v1, 0x22

    .line 7
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object v1, p1, Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p1, Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object v1, p1, Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p1, Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/bean/VideoEditInfo;

    invoke-virtual {p2}, Lcom/video/editor/bean/VideoEditInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;-><init>(Lcom/video/editor/adapter/VideoEffectsRvAdapter;Landroid/view/View;)V

    return-object p2
.end method
