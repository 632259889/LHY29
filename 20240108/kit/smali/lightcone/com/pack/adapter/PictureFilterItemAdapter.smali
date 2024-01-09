.class public Llightcone/com/pack/adapter/PictureFilterItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureFilterItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;,
        Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->a:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->b:Ljava/util/List;

    .line 4
    iput v0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->a:I

    .line 5
    iput-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->d:Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->a:I

    return p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoFilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->d:Llightcone/com/pack/adapter/PictureFilterItemAdapter$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b019f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/PictureFilterItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
