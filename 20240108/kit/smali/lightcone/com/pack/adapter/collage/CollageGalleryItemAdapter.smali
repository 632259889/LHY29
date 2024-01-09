.class public Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CollageGalleryItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;,
        Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->a:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->b:Ljava/util/List;

    .line 5
    iput p1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->a:I

    .line 6
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const-string v1, "isFirstLoadGallery"

    invoke-virtual {p1, v1, v0}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->e:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->e:Z

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->d:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->a:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->a:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e027c

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    return v3

    :cond_0
    return v2
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->a:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->d:Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b0189

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollageGalleryItemAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
