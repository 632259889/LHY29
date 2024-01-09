.class public Llightcone/com/pack/adapter/GalleryItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GalleryItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/GalleryItemAdapter$b;,
        Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;
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

.field private d:Llightcone/com/pack/adapter/GalleryItemAdapter$b;

.field private e:I

.field private f:I

.field g:Z

.field h:Z

.field private final i:Z

.field private j:Llightcone/com/pack/interactive/Interactive;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/adapter/GalleryItemAdapter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->b:Ljava/util/List;

    .line 4
    iput p1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->a:I

    .line 5
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const-string v0, "isFirstLoadGallery"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->i:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/GalleryItemAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/GalleryItemAdapter;)Llightcone/com/pack/interactive/Interactive;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->j:Llightcone/com/pack/interactive/Interactive;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/GalleryItemAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->i:Z

    return p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/GalleryItemAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->a:I

    return p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/GalleryItemAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/adapter/GalleryItemAdapter;)Llightcone/com/pack/adapter/GalleryItemAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->d:Llightcone/com/pack/adapter/GalleryItemAdapter$b;

    return-object p0
.end method

.method public static k(Llightcone/com/pack/interactive/Interactive;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u539f\u56fe.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "demo.png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 5
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

    iput-object v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->c:Ljava/util/List;

    .line 2
    new-instance v1, Llightcone/com/pack/bean/FileItem;

    sget-object v2, Llightcone/com/pack/p/a;->ICON_CAMERA:Llightcone/com/pack/p/a;

    const-string v3, ""

    invoke-direct {v1, v3, v3, v3, v2}, Llightcone/com/pack/bean/FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/p/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->c:Ljava/util/List;

    new-instance v1, Llightcone/com/pack/bean/FileItem;

    sget-object v2, Llightcone/com/pack/p/a;->ICON_PHOTO_COLLAGE:Llightcone/com/pack/p/a;

    invoke-direct {v1, v3, v3, v3, v2}, Llightcone/com/pack/bean/FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/p/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->e:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->g:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->c:Ljava/util/List;

    new-instance v1, Llightcone/com/pack/bean/FileItem;

    sget-object v2, Llightcone/com/pack/p/a;->ICON_CANVAS:Llightcone/com/pack/p/a;

    invoke-direct {v1, v3, v3, v3, v2}, Llightcone/com/pack/bean/FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/p/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->e:I

    if-nez v0, :cond_2

    iget-boolean v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->g:Z

    if-eqz v1, :cond_4

    .line 8
    :cond_2
    sget-object v1, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    iget v2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->f:I

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/l/z0;->f(II)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/PictureDemoItem;

    .line 10
    sget-object v4, Llightcone/com/pack/p/a;->PICTURE_DEMO:Llightcone/com/pack/p/a;

    invoke-virtual {v2, v4}, Llightcone/com/pack/bean/FileItem;->setType(Llightcone/com/pack/p/a;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->j:Llightcone/com/pack/interactive/Interactive;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v0}, Llightcone/com/pack/adapter/GalleryItemAdapter;->k(Llightcone/com/pack/interactive/Interactive;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->c:Ljava/util/List;

    new-instance v2, Llightcone/com/pack/bean/FileItem;

    sget-object v4, Llightcone/com/pack/p/a;->PICTURE_INTERACTIVE:Llightcone/com/pack/p/a;

    invoke-direct {v2, v0, v3, v3, v4}, Llightcone/com/pack/bean/FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/p/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Llightcone/com/pack/adapter/GalleryItemAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->d:Llightcone/com/pack/adapter/GalleryItemAdapter$b;

    return-void
.end method

.method public n(IIZZLlightcone/com/pack/interactive/Interactive;)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->e:I

    .line 2
    iput p2, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->f:I

    .line 3
    iput-boolean p3, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->g:Z

    .line 4
    iput-boolean p4, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->h:Z

    .line 5
    iput-object p5, p0, Llightcone/com/pack/adapter/GalleryItemAdapter;->j:Llightcone/com/pack/interactive/Interactive;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;->a(I)V

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
    new-instance p2, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/GalleryItemAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/GalleryItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
