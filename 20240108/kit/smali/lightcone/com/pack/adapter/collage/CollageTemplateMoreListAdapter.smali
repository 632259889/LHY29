.class public Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;
.super Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;
.source "CollageTemplateMoreListAdapter.java"


# instance fields
.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;->e:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;->f:F

    .line 4
    iput p2, p0, Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;->e:I

    return-void
.end method


# virtual methods
.method protected h(Landroid/widget/ImageView;Llightcone/com/pack/bean/collage/CollageLayout;I)V
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

    iget v1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;->e:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    iget v1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;->f:F

    div-float v1, v0, v1

    float-to-int v0, v0

    .line 4
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v1

    .line 5
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    invoke-static {p3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p3

    .line 8
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/adapter/collage/CollageTemplateListAdapter;->i(Ljava/util/List;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Llightcone/com/pack/adapter/collage/CollageTemplateMoreListAdapter;->f:F

    return-void
.end method
