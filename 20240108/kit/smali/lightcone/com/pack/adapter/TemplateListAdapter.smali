.class public Llightcone/com/pack/adapter/TemplateListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TemplateListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/TemplateListAdapter$b;,
        Llightcone/com/pack/adapter/TemplateListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Llightcone/com/pack/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:D


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Landroidx/fragment/app/Fragment;

.field private d:Llightcone/com/pack/bean/template/TemplateGroup;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateProject;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field private final h:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Llightcone/com/pack/bean/template/TemplateProject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x43160000    # 150.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Llightcone/com/pack/adapter/TemplateListAdapter;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->g:Z

    .line 4
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;I)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->g:Z

    .line 9
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->b:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->h:Ljava/util/Map;

    .line 11
    iput p3, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->i:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Map;I)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Llightcone/com/pack/adapter/TemplateListAdapter;-><init>(Landroid/app/Activity;Ljava/util/Map;I)V

    .line 13
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/adapter/TemplateListAdapter;)Llightcone/com/pack/bean/template/TemplateGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->d:Llightcone/com/pack/bean/template/TemplateGroup;

    return-object p0
.end method

.method static synthetic f()D
    .locals 2

    .line 1
    sget-wide v0, Llightcone/com/pack/adapter/TemplateListAdapter;->a:D

    return-wide v0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/adapter/TemplateListAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/adapter/TemplateListAdapter;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Llightcone/com/pack/adapter/TemplateListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->i:I

    return p0
.end method

.method static synthetic l(Llightcone/com/pack/adapter/TemplateListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Llightcone/com/pack/adapter/TemplateListAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->c:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic n(Llightcone/com/pack/adapter/TemplateListAdapter;)Llightcone/com/pack/bean/template/TemplateProject;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->j:Llightcone/com/pack/bean/template/TemplateProject;

    return-object p0
.end method

.method static synthetic o(Llightcone/com/pack/adapter/TemplateListAdapter;Llightcone/com/pack/bean/template/TemplateProject;)Llightcone/com/pack/bean/template/TemplateProject;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->j:Llightcone/com/pack/bean/template/TemplateProject;

    return-object p1
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/adapter/TemplateListAdapter;->p()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 4
    iget v2, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/adapter/TemplateListAdapter;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateListAdapter;->r(Llightcone/com/pack/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/TemplateListAdapter;->s(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected q(Landroid/widget/ImageView;Llightcone/com/pack/bean/template/TemplateProject;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->d:Llightcone/com/pack/bean/template/TemplateGroup;

    iget v0, v0, Llightcone/com/pack/bean/template/TemplateGroup;->width:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->d:Llightcone/com/pack/bean/template/TemplateGroup;

    iget v0, v0, Llightcone/com/pack/bean/template/TemplateGroup;->height:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p2, p1}, Llightcone/com/pack/bean/template/TemplateProject;->loadThumbnailRequest(Landroid/widget/ImageView;)Lcom/bumptech/glide/k;

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

.method public r(Llightcone/com/pack/adapter/BaseViewHolder;I)V
    .locals 0
    .param p1    # Llightcone/com/pack/adapter/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/BaseViewHolder;->a(I)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    invoke-static {p2, p1, v0}, Llightcone/com/pack/databinding/ItemTemplateListBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/ItemTemplateListBinding;

    move-result-object p1

    .line 3
    new-instance p2, Llightcone/com/pack/adapter/TemplateListAdapter$b;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/TemplateListAdapter$b;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter;Llightcone/com/pack/databinding/ItemTemplateListBinding;)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    invoke-static {p2, p1, v0}, Llightcone/com/pack/databinding/ItemTemplateAdListBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/ItemTemplateAdListBinding;

    move-result-object p1

    .line 6
    new-instance p2, Llightcone/com/pack/adapter/TemplateListAdapter$a;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/TemplateListAdapter$a;-><init>(Llightcone/com/pack/adapter/TemplateListAdapter;Llightcone/com/pack/databinding/ItemTemplateAdListBinding;)V

    return-object p2
.end method

.method public t(Llightcone/com/pack/bean/template/TemplateGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->d:Llightcone/com/pack/bean/template/TemplateGroup;

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateGroup;->getLcName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateListAdapter;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
