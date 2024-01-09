.class public Llightcone/com/pack/adapter/TemplateMoreListAdapter;
.super Llightcone/com/pack/adapter/TemplateListAdapter;
.source "TemplateMoreListAdapter.java"


# instance fields
.field private k:I

.field private l:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TemplateListAdapter;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Llightcone/com/pack/adapter/TemplateMoreListAdapter;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Llightcone/com/pack/adapter/TemplateMoreListAdapter;->l:F

    .line 4
    iput p2, p0, Llightcone/com/pack/adapter/TemplateMoreListAdapter;->k:I

    return-void
.end method


# virtual methods
.method public q(Landroid/widget/ImageView;Llightcone/com/pack/bean/template/TemplateProject;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

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

    iget v1, p0, Llightcone/com/pack/adapter/TemplateMoreListAdapter;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Llightcone/com/pack/adapter/TemplateMoreListAdapter;->l:F

    div-float v1, v0, v1

    float-to-int v0, v0

    .line 4
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v1

    .line 5
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
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
    iput v0, p0, Llightcone/com/pack/adapter/TemplateMoreListAdapter;->l:F

    return-void
.end method
