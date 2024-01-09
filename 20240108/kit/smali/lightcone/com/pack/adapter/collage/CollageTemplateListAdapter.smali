.class public Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CollageTemplateListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->d:Z

    .line 3
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->d:Z

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->a:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected h(Landroid/widget/ImageView;Llightcone/com/pack/bean/collage/CollageLayout;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2
    sget-object v0, Llightcone/com/pack/bean/template/TemplateGroup;->collageTemplateGroup:Llightcone/com/pack/bean/template/TemplateGroup;

    iget v1, v0, Llightcone/com/pack/bean/template/TemplateGroup;->width:I

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float v1, v1, v2

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget v0, v0, Llightcone/com/pack/bean/template/TemplateGroup;->height:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x5

    .line 5
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p2}, Llightcone/com/pack/bean/collage/CollageLayout;->getThumbnailPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/r/a;->i()Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    const p3, 0x7f0704ba

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;->a(I)V

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

    const v0, 0x7f0b01bd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter$ViewHolder;-><init>(Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;Landroid/view/View;)V

    return-object p2
.end method
