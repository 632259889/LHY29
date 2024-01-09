.class Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;
.super Lcom/bumptech/glide/r/j/e;
.source "TemplateSearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TemplateSearchListAdapter;->q(Landroid/widget/ImageView;Llightcone/com/pack/bean/template/TemplateProject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/j/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Llightcone/com/pack/adapter/TemplateSearchListAdapter;

.field final synthetic w:F

.field final synthetic x:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic y:I

.field final synthetic z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TemplateSearchListAdapter;Landroid/widget/ImageView;FLandroid/view/ViewGroup$LayoutParams;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->A:Llightcone/com/pack/adapter/TemplateSearchListAdapter;

    iput p3, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->w:F

    iput-object p4, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->x:Landroid/view/ViewGroup$LayoutParams;

    iput p5, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->y:I

    iput-object p6, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->z:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/r/j/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->s(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected s(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->A:Llightcone/com/pack/adapter/TemplateSearchListAdapter;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->v(Llightcone/com/pack/adapter/TemplateSearchListAdapter;F)F

    .line 3
    :cond_1
    iget v0, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->w:F

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->A:Llightcone/com/pack/adapter/TemplateSearchListAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->u(Llightcone/com/pack/adapter/TemplateSearchListAdapter;)F

    move-result v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->x:Landroid/view/ViewGroup$LayoutParams;

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->A:Llightcone/com/pack/adapter/TemplateSearchListAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TemplateSearchListAdapter;->w(Llightcone/com/pack/adapter/TemplateSearchListAdapter;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->y:I

    iget-object v2, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->x:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->x:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/TemplateSearchListAdapter$a;->z:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
