.class public Llightcone/com/pack/adapter/FeaturesFileItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeaturesFileItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/FeaturesFileItemAdapter$a;,
        Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;
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

.field private d:Llightcone/com/pack/adapter/FeaturesFileItemAdapter$a;

.field private e:Llightcone/com/pack/bean/feature/Feature;

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->a:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->b:Ljava/util/List;

    .line 5
    iput p1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->a:I

    .line 6
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const-string v1, "isFirstLoadGallery"

    invoke-virtual {p1, v1, v0}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->f:Z

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

.method static synthetic e(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->a:I

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->f:Z

    return p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)Llightcone/com/pack/adapter/FeaturesFileItemAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->d:Llightcone/com/pack/adapter/FeaturesFileItemAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->c:Ljava/util/List;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->c:Ljava/util/List;

    .line 2
    iget v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Llightcone/com/pack/bean/FileItem;

    const-string v2, ""

    const-string v3, "Camera"

    invoke-direct {v1, v2, v3, v2}, Llightcone/com/pack/bean/FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->e:Llightcone/com/pack/bean/feature/Feature;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/z0;->b(Llightcone/com/pack/bean/feature/Feature;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->e:Llightcone/com/pack/bean/feature/Feature;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/z0;->b(Llightcone/com/pack/bean/feature/Feature;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public k(Llightcone/com/pack/bean/feature/Feature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->e:Llightcone/com/pack/bean/feature/Feature;

    return-void
.end method

.method public l(Llightcone/com/pack/adapter/FeaturesFileItemAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->d:Llightcone/com/pack/adapter/FeaturesFileItemAdapter$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b0188

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
