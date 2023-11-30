.class public Lcom/video/editor/adapter/ComplexRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ComplexRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;,
        Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;


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

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/bean/StickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Lcom/video/editor/adapter/BubbleListHolder;

.field private j:Lcom/video/editor/adapter/LabelButtonHolder;

.field public k:Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;

.field public l:Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "sticker/bubble/bubble1.png"

    const-string v1, "sticker/bubble/bubble2.png"

    const-string v2, "sticker/bubble/bubble3.png"

    const-string v3, "sticker/bubble/bubble4.png"

    const-string v4, "sticker/bubble/bubble5.png"

    const-string v5, "sticker/bubble/bubble6.png"

    const-string v6, "sticker/bubble/bubble7.png"

    const-string v7, "sticker/bubble/bubble8.png"

    const-string v8, "sticker/bubble/bubble9.png"

    const-string v9, "sticker/bubble/bubble10.png"

    const-string v10, "sticker/bubble/bubble11.png"

    const-string v11, "sticker/bubble/bubble12.png"

    const-string v12, "sticker/bubble/bubble13.png"

    const-string v13, "sticker/bubble/bubble14.png"

    const-string v14, "sticker/bubble/bubble15.png"

    const-string v15, "sticker/bubble/bubble16.png"

    const-string v16, "sticker/bubble/bubble17.png"

    const-string v17, "sticker/bubble/bubble18.png"

    const-string v18, "sticker/bubble/bubble19.png"

    const-string v19, "sticker/bubble/bubble20.png"

    const-string v20, "sticker/bubble/bubble21.png"

    .line 1
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/adapter/ComplexRvAdapter;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->f:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->g:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->h:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->a:Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    .line 10
    :goto_0
    sget-object v0, Lcom/video/editor/adapter/ComplexRvAdapter;->m:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->d:Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->e:Ljava/util/List;

    const-string v0, "Add Label"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->e:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/video/editor/adapter/ComplexRvAdapter;->e(ILjava/util/List;)V

    return-void
.end method

.method private e(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->b:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->i:Lcom/video/editor/adapter/BubbleListHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/video/editor/adapter/BubbleListHolder;->f()V

    :cond_0
    return-void
.end method

.method public g(Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->k:Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public h(Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->l:Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/video/editor/adapter/ComplexRvAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/video/editor/adapter/BubbleListHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->k:Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/BubbleListHolder;->g(Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/video/editor/adapter/BubbleListHolder;->d(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/video/editor/adapter/LabelButtonHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->l:Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/LabelButtonHolder;->c(Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/video/editor/adapter/LabelButtonHolder;->b(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lcom/video/editor/adapter/BubbleListHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f0c0133

    invoke-virtual {v4, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, v2, v3, p1}, Lcom/video/editor/adapter/BubbleListHolder;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;Landroid/view/View;)V

    iput-object p2, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->i:Lcom/video/editor/adapter/BubbleListHolder;

    return-object p2

    .line 2
    :cond_1
    new-instance p2, Lcom/video/editor/adapter/LabelButtonHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0c012c

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/video/editor/adapter/LabelButtonHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/video/editor/adapter/ComplexRvAdapter;->j:Lcom/video/editor/adapter/LabelButtonHolder;

    return-object p2
.end method
