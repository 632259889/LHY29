.class public Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThemeTemplateImageDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;,
        Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/bumptech/glide/request/RequestOptions;

.field private d:I

.field private e:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->c:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->d:I

    .line 6
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->g0(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    new-instance v1, Lcom/video/editor/view/GlideRoundTransform;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/video/editor/view/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->h0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const v0, 0x7f0804cc

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->l(I)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->d:I

    return p1
.end method

.method static synthetic f(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;)Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->e:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;

    return-object p0
.end method


# virtual methods
.method public g(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->c:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2
    iget-object v0, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->d:I

    if-ne v0, p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f0807e3

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c019c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->e:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->d:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->g(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->h(Landroid/view/ViewGroup;I)Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
