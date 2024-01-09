.class public Llightcone/com/pack/adapter/TemplateSearchListAdapter;
.super Llightcone/com/pack/adapter/TemplateListAdapter;
.source "TemplateSearchListAdapter.java"


# instance fields
.field private k:I

.field private l:F

.field private final m:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TemplateListAdapter;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->l:F

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->m:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->k:I

    return-void
.end method

.method static synthetic u(Llightcone/com/pack/adapter/TemplateSearchListAdapter;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->l:F

    return p0
.end method

.method static synthetic v(Llightcone/com/pack/adapter/TemplateSearchListAdapter;F)F
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->l:F

    return p1
.end method

.method static synthetic w(Llightcone/com/pack/adapter/TemplateSearchListAdapter;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->m:Landroid/util/SparseIntArray;

    return-object p0
.end method


# virtual methods
.method public q(Landroid/widget/ImageView;Llightcone/com/pack/bean/template/TemplateProject;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 2
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->k:I

    int-to-float v1, v1

    div-float v3, v0, v1

    float-to-int v0, v3

    .line 3
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const v1, 0x7f0704ba

    if-lez v0, :cond_0

    .line 6
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p2, p1}, Llightcone/com/pack/bean/template/TemplateProject;->loadThumbnailRequest(Landroid/widget/ImageView;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/r/a;->i()Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Llightcone/com/pack/bean/template/TemplateProject;->loadThumbnailRequestAsBitmap(Landroid/widget/ImageView;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    new-instance v7, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;-><init>(Llightcone/com/pack/adapter/TemplateSearchListAdapter;Landroid/widget/ImageView;FLandroid/view/ViewGroup$LayoutParams;ILandroid/widget/ImageView;)V

    invoke-virtual {p2, v7}, Lcom/bumptech/glide/k;->w0(Lcom/bumptech/glide/r/j/j;)Lcom/bumptech/glide/r/j/j;

    :goto_0
    return-void
.end method

.method public t(Llightcone/com/pack/bean/template/TemplateGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/adapter/TemplateListAdapter;->t(Llightcone/com/pack/bean/template/TemplateGroup;)V

    .line 2
    iget v0, p1, Llightcone/com/pack/bean/template/TemplateGroup;->width:I

    if-eqz v0, :cond_1

    iget p1, p1, Llightcone/com/pack/bean/template/TemplateGroup;->height:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->l:F

    return-void
.end method
