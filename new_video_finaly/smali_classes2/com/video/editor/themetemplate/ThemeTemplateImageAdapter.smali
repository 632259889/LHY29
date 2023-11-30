.class public Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThemeTemplateImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;,
        Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;",
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

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/themetemplate/TemplateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Lcom/bumptech/glide/request/RequestOptions;

.field private f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->d:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->g0(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    new-instance v1, Lcom/video/editor/view/GlideRoundTransform;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/video/editor/view/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->h0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const v0, 0x7f0804cc

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->l(I)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;)Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getWidth()I

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/themetemplate/TemplateConfig;

    invoke-virtual {v0}, Lcom/video/editor/themetemplate/TemplateConfig;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v1, v2

    const v2, 0x3fe38e39

    mul-float v1, v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iget-object v1, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 11
    iget-object v0, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c019d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/themetemplate/TemplateConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->c:Ljava/util/ArrayList;

    return-void
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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->b:Ljava/util/ArrayList;

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

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public k(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->f:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;

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
    check-cast p1, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->f(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->g(Landroid/view/ViewGroup;I)Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
